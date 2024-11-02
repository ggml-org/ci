## Summary

- status:  SUCCESS ✅
- runtime: 5:03.05
- date:    Sat Nov  2 18:47:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40e717263e72e3af1f83b2a92499615fd391b0a5
- author:  Georgi Gerganov
```
metal : minor fixup in FA kernel

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.22 sec*proc (28 tests)

Total Test time (real) =  67.23 sec

real	1m7.239s
user	1m20.092s
sys	0m1.179s
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.59 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.00 sec*proc (28 tests)

Total Test time (real) =  30.01 sec

real	0m30.024s
user	0m31.536s
sys	0m1.103s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.105 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.154 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.156 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.157 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.296 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.299 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.300 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.300 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.302 I llama_model_loader: - type  f32:  124 tensors
0.00.012.303 I llama_model_loader: - type  f16:   73 tensors
0.00.029.317 I llm_load_vocab: special tokens cache size = 5
0.00.033.707 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.724 I llm_load_print_meta: arch             = bert
0.00.033.724 I llm_load_print_meta: vocab type       = WPM
0.00.033.725 I llm_load_print_meta: n_vocab          = 30522
0.00.033.726 I llm_load_print_meta: n_merges         = 0
0.00.033.727 I llm_load_print_meta: vocab_only       = 0
0.00.033.727 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.727 I llm_load_print_meta: n_embd           = 384
0.00.033.728 I llm_load_print_meta: n_layer          = 12
0.00.033.739 I llm_load_print_meta: n_head           = 12
0.00.033.741 I llm_load_print_meta: n_head_kv        = 12
0.00.033.742 I llm_load_print_meta: n_rot            = 32
0.00.033.742 I llm_load_print_meta: n_swa            = 0
0.00.033.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.745 I llm_load_print_meta: n_gqa            = 1
0.00.033.746 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.747 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.749 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.753 I llm_load_print_meta: n_ff             = 1536
0.00.033.754 I llm_load_print_meta: n_expert         = 0
0.00.033.755 I llm_load_print_meta: n_expert_used    = 0
0.00.033.756 I llm_load_print_meta: causal attn      = 0
0.00.033.756 I llm_load_print_meta: pooling type     = 2
0.00.033.757 I llm_load_print_meta: rope type        = 2
0.00.033.757 I llm_load_print_meta: rope scaling     = linear
0.00.033.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.760 I llm_load_print_meta: freq_scale_train = 1
0.00.033.760 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.764 I llm_load_print_meta: model type       = 33M
0.00.033.765 I llm_load_print_meta: model ftype      = F16
0.00.033.767 I llm_load_print_meta: model params     = 33.21 M
0.00.033.768 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.768 I llm_load_print_meta: general.name     = Bge Small
0.00.033.769 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.770 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.770 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.770 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.771 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.772 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.772 I llm_load_print_meta: max token length = 21
0.00.039.484 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.976 I llama_new_context_with_model: n_ctx         = 512
0.00.040.982 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.982 I llama_new_context_with_model: n_batch       = 2048
0.00.040.983 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.983 I llama_new_context_with_model: flash_attn    = 0
0.00.040.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.987 I llama_new_context_with_model: freq_scale    = 1
0.00.044.159 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.175 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.181 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.054 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.066 I llama_new_context_with_model: graph nodes  = 429
0.00.046.067 I llama_new_context_with_model: graph splits = 1
0.00.046.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.425 I 
0.00.048.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.225 I llama_perf_context_print:        load time =      46.66 ms
0.00.057.227 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.78 tokens per second)
0.00.057.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.229 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.069s
user	0m0.110s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.007 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.036 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.051 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.051 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.052 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.053 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.053 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.046 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.053 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.056 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.056 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.057 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.060 I llama_model_loader: - type  f32:  124 tensors
0.00.012.061 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.896 I llm_load_vocab: special tokens cache size = 5
0.00.033.277 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.298 I llm_load_print_meta: arch             = bert
0.00.033.299 I llm_load_print_meta: vocab type       = WPM
0.00.033.300 I llm_load_print_meta: n_vocab          = 30522
0.00.033.300 I llm_load_print_meta: n_merges         = 0
0.00.033.300 I llm_load_print_meta: vocab_only       = 0
0.00.033.301 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.301 I llm_load_print_meta: n_embd           = 384
0.00.033.302 I llm_load_print_meta: n_layer          = 12
0.00.033.313 I llm_load_print_meta: n_head           = 12
0.00.033.314 I llm_load_print_meta: n_head_kv        = 12
0.00.033.315 I llm_load_print_meta: n_rot            = 32
0.00.033.315 I llm_load_print_meta: n_swa            = 0
0.00.033.315 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.316 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.318 I llm_load_print_meta: n_gqa            = 1
0.00.033.319 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.321 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.322 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.325 I llm_load_print_meta: n_ff             = 1536
0.00.033.326 I llm_load_print_meta: n_expert         = 0
0.00.033.326 I llm_load_print_meta: n_expert_used    = 0
0.00.033.327 I llm_load_print_meta: causal attn      = 0
0.00.033.327 I llm_load_print_meta: pooling type     = 2
0.00.033.328 I llm_load_print_meta: rope type        = 2
0.00.033.328 I llm_load_print_meta: rope scaling     = linear
0.00.033.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.330 I llm_load_print_meta: freq_scale_train = 1
0.00.033.331 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.334 I llm_load_print_meta: model type       = 33M
0.00.033.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.336 I llm_load_print_meta: model params     = 33.21 M
0.00.033.337 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.338 I llm_load_print_meta: general.name     = Bge Small
0.00.033.338 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.339 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.339 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.339 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.340 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.340 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.341 I llm_load_print_meta: max token length = 21
0.00.037.153 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.594 I llama_new_context_with_model: n_ctx         = 512
0.00.038.594 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.595 I llama_new_context_with_model: n_batch       = 2048
0.00.038.595 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.595 I llama_new_context_with_model: flash_attn    = 0
0.00.038.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.599 I llama_new_context_with_model: freq_scale    = 1
0.00.041.765 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.786 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.792 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.631 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.641 I llama_new_context_with_model: graph nodes  = 429
0.00.043.641 I llama_new_context_with_model: graph splits = 1
0.00.043.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.503 I 
0.00.045.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.136 I llama_perf_context_print:        load time =      43.78 ms
0.00.052.139 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1851.09 tokens per second)
0.00.052.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.141 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.063s
user	0m0.079s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.337 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.369 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.370 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.372 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.373 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.098 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.100 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.103 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:   41 tensors
0.00.030.106 I llama_model_loader: - type  f16:   29 tensors
0.00.058.585 W llm_load_vocab: empty token at index 5
0.00.073.541 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.472 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.646 I llm_load_vocab: special tokens cache size = 5
0.00.872.878 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.872.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.899 I llm_load_print_meta: arch             = jina-bert-v2
0.00.872.899 I llm_load_print_meta: vocab type       = BPE
0.00.872.900 I llm_load_print_meta: n_vocab          = 61056
0.00.872.900 I llm_load_print_meta: n_merges         = 39382
0.00.872.901 I llm_load_print_meta: vocab_only       = 0
0.00.872.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.902 I llm_load_print_meta: n_embd           = 384
0.00.872.903 I llm_load_print_meta: n_layer          = 4
0.00.872.914 I llm_load_print_meta: n_head           = 12
0.00.872.915 I llm_load_print_meta: n_head_kv        = 12
0.00.872.916 I llm_load_print_meta: n_rot            = 32
0.00.872.916 I llm_load_print_meta: n_swa            = 0
0.00.872.917 I llm_load_print_meta: n_embd_head_k    = 32
0.00.872.917 I llm_load_print_meta: n_embd_head_v    = 32
0.00.872.919 I llm_load_print_meta: n_gqa            = 1
0.00.872.920 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.872.921 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.872.923 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.872.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.872.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.926 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.928 I llm_load_print_meta: n_ff             = 1536
0.00.872.928 I llm_load_print_meta: n_expert         = 0
0.00.872.929 I llm_load_print_meta: n_expert_used    = 0
0.00.872.929 I llm_load_print_meta: causal attn      = 0
0.00.872.930 I llm_load_print_meta: pooling type     = -1
0.00.872.930 I llm_load_print_meta: rope type        = -1
0.00.872.931 I llm_load_print_meta: rope scaling     = linear
0.00.872.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.933 I llm_load_print_meta: freq_scale_train = 1
0.00.872.933 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.937 I llm_load_print_meta: model type       = 33M
0.00.872.938 I llm_load_print_meta: model ftype      = F16
0.00.872.939 I llm_load_print_meta: model params     = 32.90 M
0.00.872.940 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.941 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.942 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.942 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.942 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.943 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.943 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.944 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.945 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.945 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.946 I llm_load_print_meta: max token length = 45
0.00.876.993 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.174 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.175 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.175 I llama_new_context_with_model: n_batch       = 2048
0.00.880.176 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.176 I llama_new_context_with_model: flash_attn    = 0
0.00.880.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.180 I llama_new_context_with_model: freq_scale    = 1
0.00.896.995 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.897.018 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.026 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.898.593 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.898.604 I llama_new_context_with_model: graph nodes  = 154
0.00.898.604 I llama_new_context_with_model: graph splits = 1
0.00.898.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.972 I 
0.00.901.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.381 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.387 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.394 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.901.394 I main: number of tokens in prompt = 13
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


0.00.901.399 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.399 I main: number of tokens in prompt = 40
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


0.00.902.560 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.920.449 I llama_perf_context_print:        load time =     899.13 ms
0.00.920.460 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3487.46 tokens per second)
0.00.920.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.484 I llama_perf_context_print:       total time =      19.48 ms /    63 tokens

real	0m0.949s
user	0m1.034s
sys	0m0.049s
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
0.00.000.238 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.013.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.741 I llama_model_loader: - type  f32:  194 tensors
0.00.031.742 I llama_model_loader: - type  f16:   98 tensors
0.00.100.588 I llm_load_vocab: special tokens cache size = 25
0.00.119.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.880 I llm_load_print_meta: arch             = gptneox
0.00.119.881 I llm_load_print_meta: vocab type       = BPE
0.00.119.882 I llm_load_print_meta: n_vocab          = 50304
0.00.119.882 I llm_load_print_meta: n_merges         = 50009
0.00.119.883 I llm_load_print_meta: vocab_only       = 0
0.00.119.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.884 I llm_load_print_meta: n_embd           = 2048
0.00.119.884 I llm_load_print_meta: n_layer          = 24
0.00.119.898 I llm_load_print_meta: n_head           = 16
0.00.119.904 I llm_load_print_meta: n_head_kv        = 16
0.00.119.904 I llm_load_print_meta: n_rot            = 32
0.00.119.905 I llm_load_print_meta: n_swa            = 0
0.00.119.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.907 I llm_load_print_meta: n_gqa            = 1
0.00.119.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.915 I llm_load_print_meta: n_ff             = 8192
0.00.119.916 I llm_load_print_meta: n_expert         = 0
0.00.119.916 I llm_load_print_meta: n_expert_used    = 0
0.00.119.917 I llm_load_print_meta: causal attn      = 1
0.00.119.918 I llm_load_print_meta: pooling type     = 0
0.00.119.918 I llm_load_print_meta: rope type        = 2
0.00.119.919 I llm_load_print_meta: rope scaling     = linear
0.00.119.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.921 I llm_load_print_meta: freq_scale_train = 1
0.00.119.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.926 I llm_load_print_meta: model type       = 1.4B
0.00.119.928 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.929 I llm_load_print_meta: model params     = 1.41 B
0.00.119.930 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.931 I llm_load_print_meta: general.name     = 1.4B
0.00.119.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.935 I llm_load_print_meta: max token length = 1024
0.00.274.794 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.554 I llama_new_context_with_model: n_batch       = 2048
0.00.278.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.556 I llama_new_context_with_model: flash_attn    = 0
0.00.278.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.560 I llama_new_context_with_model: freq_scale    = 1
0.00.400.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.098 I llama_new_context_with_model: graph nodes  = 967
0.00.403.098 I llama_new_context_with_model: graph splits = 1
0.00.403.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.940 I main: llama threadpool init, n_threads = 8
0.00.466.958 I 
0.00.467.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.053 I 
0.00.467.177 I sampler seed: 1234
0.00.467.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.194 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.000.608 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.05.000.621 I llama_perf_context_print:        load time =     464.98 ms
0.05.000.630 I llama_perf_context_print: prompt eval time =     228.75 ms /     7 tokens (   32.68 ms per token,    30.60 tokens per second)
0.05.000.639 I llama_perf_context_print:        eval time =    4293.92 ms /    63 runs   (   68.16 ms per token,    14.67 tokens per second)
0.05.000.648 I llama_perf_context_print:       total time =    4533.69 ms /    70 tokens

real	0m5.149s
user	0m36.456s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.500 I llama_model_loader: - type  f32:  194 tensors
0.00.031.501 I llama_model_loader: - type  f16:   98 tensors
0.00.098.159 I llm_load_vocab: special tokens cache size = 25
0.00.117.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.598 I llm_load_print_meta: arch             = gptneox
0.00.117.598 I llm_load_print_meta: vocab type       = BPE
0.00.117.600 I llm_load_print_meta: n_vocab          = 50304
0.00.117.600 I llm_load_print_meta: n_merges         = 50009
0.00.117.600 I llm_load_print_meta: vocab_only       = 0
0.00.117.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.601 I llm_load_print_meta: n_embd           = 2048
0.00.117.602 I llm_load_print_meta: n_layer          = 24
0.00.117.615 I llm_load_print_meta: n_head           = 16
0.00.117.616 I llm_load_print_meta: n_head_kv        = 16
0.00.117.617 I llm_load_print_meta: n_rot            = 32
0.00.117.618 I llm_load_print_meta: n_swa            = 0
0.00.117.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.620 I llm_load_print_meta: n_gqa            = 1
0.00.117.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.628 I llm_load_print_meta: n_ff             = 8192
0.00.117.628 I llm_load_print_meta: n_expert         = 0
0.00.117.629 I llm_load_print_meta: n_expert_used    = 0
0.00.117.629 I llm_load_print_meta: causal attn      = 1
0.00.117.629 I llm_load_print_meta: pooling type     = 0
0.00.117.630 I llm_load_print_meta: rope type        = 2
0.00.117.631 I llm_load_print_meta: rope scaling     = linear
0.00.117.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.634 I llm_load_print_meta: freq_scale_train = 1
0.00.117.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.639 I llm_load_print_meta: model type       = 1.4B
0.00.117.640 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.641 I llm_load_print_meta: model params     = 1.41 B
0.00.117.642 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.643 I llm_load_print_meta: general.name     = 1.4B
0.00.117.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.647 I llm_load_print_meta: max token length = 1024
0.00.272.044 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.821 I llama_new_context_with_model: n_ctx         = 128
0.00.275.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.822 I llama_new_context_with_model: n_batch       = 128
0.00.275.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.823 I llama_new_context_with_model: flash_attn    = 0
0.00.275.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.827 I llama_new_context_with_model: freq_scale    = 1
0.00.275.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.216 I llama_new_context_with_model: graph nodes  = 967
0.00.287.216 I llama_new_context_with_model: graph splits = 1
0.00.287.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.355 I 
0.00.345.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.470 I perplexity: tokenizing the input ..
0.00.359.287 I perplexity: tokenization took 13.81 ms
0.00.359.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.383 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.472 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.513 I llama_perf_context_print:        load time =     343.47 ms
0.05.146.515 I llama_perf_context_print: prompt eval time =    4783.51 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.146.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.518 I llama_perf_context_print:       total time =    4801.16 ms /   129 tokens

real	0m5.270s
user	0m38.582s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.399 I llm_load_vocab: special tokens cache size = 25
0.00.117.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.692 I llm_load_print_meta: arch             = gptneox
0.00.117.692 I llm_load_print_meta: vocab type       = BPE
0.00.117.693 I llm_load_print_meta: n_vocab          = 50304
0.00.117.693 I llm_load_print_meta: n_merges         = 50009
0.00.117.694 I llm_load_print_meta: vocab_only       = 0
0.00.117.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.694 I llm_load_print_meta: n_embd           = 2048
0.00.117.695 I llm_load_print_meta: n_layer          = 24
0.00.117.708 I llm_load_print_meta: n_head           = 16
0.00.117.710 I llm_load_print_meta: n_head_kv        = 16
0.00.117.710 I llm_load_print_meta: n_rot            = 32
0.00.117.711 I llm_load_print_meta: n_swa            = 0
0.00.117.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.714 I llm_load_print_meta: n_gqa            = 1
0.00.117.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.723 I llm_load_print_meta: n_ff             = 8192
0.00.117.723 I llm_load_print_meta: n_expert         = 0
0.00.117.723 I llm_load_print_meta: n_expert_used    = 0
0.00.117.724 I llm_load_print_meta: causal attn      = 1
0.00.117.724 I llm_load_print_meta: pooling type     = 0
0.00.117.725 I llm_load_print_meta: rope type        = 2
0.00.117.725 I llm_load_print_meta: rope scaling     = linear
0.00.117.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.727 I llm_load_print_meta: freq_scale_train = 1
0.00.117.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.731 I llm_load_print_meta: model type       = 1.4B
0.00.117.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.732 I llm_load_print_meta: model params     = 1.41 B
0.00.117.733 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.734 I llm_load_print_meta: general.name     = 1.4B
0.00.117.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.739 I llm_load_print_meta: max token length = 1024
0.00.179.137 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.012 I llama_new_context_with_model: n_batch       = 2048
0.00.183.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.013 I llama_new_context_with_model: flash_attn    = 0
0.00.183.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.021 I llama_new_context_with_model: freq_scale    = 1
0.00.304.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.137 I llama_new_context_with_model: graph nodes  = 967
0.00.307.138 I llama_new_context_with_model: graph splits = 1
0.00.307.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.872 I main: llama threadpool init, n_threads = 8
0.00.367.889 I 
0.00.367.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.983 I 
0.00.368.109 I sampler seed: 1234
0.00.368.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.127 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.508.627 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.508.639 I llama_perf_context_print:        load time =     365.92 ms
0.02.508.649 I llama_perf_context_print: prompt eval time =     153.30 ms /     7 tokens (   21.90 ms per token,    45.66 tokens per second)
0.02.508.658 I llama_perf_context_print:        eval time =    1976.76 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.508.671 I llama_perf_context_print:       total time =    2140.77 ms /    70 tokens

real	0m2.593s
user	0m17.387s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.412 I llm_load_vocab: special tokens cache size = 25
0.00.117.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.732 I llm_load_print_meta: arch             = gptneox
0.00.117.732 I llm_load_print_meta: vocab type       = BPE
0.00.117.734 I llm_load_print_meta: n_vocab          = 50304
0.00.117.734 I llm_load_print_meta: n_merges         = 50009
0.00.117.735 I llm_load_print_meta: vocab_only       = 0
0.00.117.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.735 I llm_load_print_meta: n_embd           = 2048
0.00.117.736 I llm_load_print_meta: n_layer          = 24
0.00.117.750 I llm_load_print_meta: n_head           = 16
0.00.117.752 I llm_load_print_meta: n_head_kv        = 16
0.00.117.752 I llm_load_print_meta: n_rot            = 32
0.00.117.752 I llm_load_print_meta: n_swa            = 0
0.00.117.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.756 I llm_load_print_meta: n_gqa            = 1
0.00.117.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.765 I llm_load_print_meta: n_ff             = 8192
0.00.117.765 I llm_load_print_meta: n_expert         = 0
0.00.117.766 I llm_load_print_meta: n_expert_used    = 0
0.00.117.766 I llm_load_print_meta: causal attn      = 1
0.00.117.767 I llm_load_print_meta: pooling type     = 0
0.00.117.767 I llm_load_print_meta: rope type        = 2
0.00.117.768 I llm_load_print_meta: rope scaling     = linear
0.00.117.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.770 I llm_load_print_meta: freq_scale_train = 1
0.00.117.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.776 I llm_load_print_meta: model type       = 1.4B
0.00.117.776 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.777 I llm_load_print_meta: model params     = 1.41 B
0.00.117.778 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.778 I llm_load_print_meta: general.name     = 1.4B
0.00.117.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.783 I llm_load_print_meta: max token length = 1024
0.00.179.655 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.514 I llama_new_context_with_model: n_ctx         = 128
0.00.183.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.515 I llama_new_context_with_model: n_batch       = 128
0.00.183.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.516 I llama_new_context_with_model: flash_attn    = 0
0.00.183.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.520 I llama_new_context_with_model: freq_scale    = 1
0.00.183.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.823 I llama_new_context_with_model: graph nodes  = 967
0.00.194.824 I llama_new_context_with_model: graph splits = 1
0.00.194.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.102 I 
0.00.248.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.228 I perplexity: tokenizing the input ..
0.00.262.060 I perplexity: tokenization took 13.84 ms
0.00.262.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.074.931 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.077.857 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.077.892 I llama_perf_context_print:        load time =     246.31 ms
0.03.077.899 I llama_perf_context_print: prompt eval time =    2812.26 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.077.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.077.901 I llama_perf_context_print:       total time =    2829.79 ms /   129 tokens

real	0m3.138s
user	0m23.018s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.014.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.620 I llama_model_loader: - type  f32:  194 tensors
0.00.031.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.498 I llm_load_vocab: special tokens cache size = 25
0.00.117.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.781 I llm_load_print_meta: arch             = gptneox
0.00.117.781 I llm_load_print_meta: vocab type       = BPE
0.00.117.782 I llm_load_print_meta: n_vocab          = 50304
0.00.117.782 I llm_load_print_meta: n_merges         = 50009
0.00.117.783 I llm_load_print_meta: vocab_only       = 0
0.00.117.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.784 I llm_load_print_meta: n_embd           = 2048
0.00.117.784 I llm_load_print_meta: n_layer          = 24
0.00.117.798 I llm_load_print_meta: n_head           = 16
0.00.117.803 I llm_load_print_meta: n_head_kv        = 16
0.00.117.804 I llm_load_print_meta: n_rot            = 32
0.00.117.804 I llm_load_print_meta: n_swa            = 0
0.00.117.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.806 I llm_load_print_meta: n_gqa            = 1
0.00.117.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.813 I llm_load_print_meta: n_ff             = 8192
0.00.117.813 I llm_load_print_meta: n_expert         = 0
0.00.117.814 I llm_load_print_meta: n_expert_used    = 0
0.00.117.814 I llm_load_print_meta: causal attn      = 1
0.00.117.815 I llm_load_print_meta: pooling type     = 0
0.00.117.815 I llm_load_print_meta: rope type        = 2
0.00.117.815 I llm_load_print_meta: rope scaling     = linear
0.00.117.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.817 I llm_load_print_meta: freq_scale_train = 1
0.00.117.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.822 I llm_load_print_meta: model type       = 1.4B
0.00.117.824 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.825 I llm_load_print_meta: model params     = 1.41 B
0.00.117.826 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.826 I llm_load_print_meta: general.name     = 1.4B
0.00.117.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.831 I llm_load_print_meta: max token length = 1024
0.00.153.185 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.014 I llama_new_context_with_model: n_batch       = 2048
0.00.157.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.015 I llama_new_context_with_model: flash_attn    = 0
0.00.157.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.019 I llama_new_context_with_model: freq_scale    = 1
0.00.279.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.908 I llama_new_context_with_model: graph nodes  = 967
0.00.281.908 I llama_new_context_with_model: graph splits = 1
0.00.281.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.296 I main: llama threadpool init, n_threads = 8
0.00.342.319 I 
0.00.342.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.414 I 
0.00.342.537 I sampler seed: 1234
0.00.342.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.555 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.345.497 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.345.509 I llama_perf_context_print:        load time =     340.36 ms
0.02.345.518 I llama_perf_context_print: prompt eval time =     156.52 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.345.527 I llama_perf_context_print:        eval time =    1835.87 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.345.542 I llama_perf_context_print:       total time =    2003.22 ms /    70 tokens

real	0m2.415s
user	0m16.296s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.525 I llama_model_loader: - type  f32:  194 tensors
0.00.031.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.787 I llm_load_vocab: special tokens cache size = 25
0.00.118.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.144 I llm_load_print_meta: arch             = gptneox
0.00.118.145 I llm_load_print_meta: vocab type       = BPE
0.00.118.146 I llm_load_print_meta: n_vocab          = 50304
0.00.118.147 I llm_load_print_meta: n_merges         = 50009
0.00.118.147 I llm_load_print_meta: vocab_only       = 0
0.00.118.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.148 I llm_load_print_meta: n_embd           = 2048
0.00.118.148 I llm_load_print_meta: n_layer          = 24
0.00.118.162 I llm_load_print_meta: n_head           = 16
0.00.118.164 I llm_load_print_meta: n_head_kv        = 16
0.00.118.165 I llm_load_print_meta: n_rot            = 32
0.00.118.166 I llm_load_print_meta: n_swa            = 0
0.00.118.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.168 I llm_load_print_meta: n_gqa            = 1
0.00.118.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.176 I llm_load_print_meta: n_ff             = 8192
0.00.118.176 I llm_load_print_meta: n_expert         = 0
0.00.118.177 I llm_load_print_meta: n_expert_used    = 0
0.00.118.177 I llm_load_print_meta: causal attn      = 1
0.00.118.178 I llm_load_print_meta: pooling type     = 0
0.00.118.178 I llm_load_print_meta: rope type        = 2
0.00.118.179 I llm_load_print_meta: rope scaling     = linear
0.00.118.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.181 I llm_load_print_meta: freq_scale_train = 1
0.00.118.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.187 I llm_load_print_meta: model type       = 1.4B
0.00.118.188 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.189 I llm_load_print_meta: model params     = 1.41 B
0.00.118.190 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.191 I llm_load_print_meta: general.name     = 1.4B
0.00.118.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.196 I llm_load_print_meta: max token length = 1024
0.00.153.918 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.755 I llama_new_context_with_model: n_ctx         = 128
0.00.157.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.755 I llama_new_context_with_model: n_batch       = 128
0.00.157.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.757 I llama_new_context_with_model: flash_attn    = 0
0.00.157.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.761 I llama_new_context_with_model: freq_scale    = 1
0.00.157.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.165 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.177 I llama_new_context_with_model: graph nodes  = 967
0.00.169.177 I llama_new_context_with_model: graph splits = 1
0.00.169.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.380 I 
0.00.221.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.495 I perplexity: tokenizing the input ..
0.00.235.388 I perplexity: tokenization took 13.887 ms
0.00.235.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.545 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.514 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.555 I llama_perf_context_print:        load time =     219.57 ms
0.03.186.558 I llama_perf_context_print: prompt eval time =    2947.54 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.186.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.561 I llama_perf_context_print:       total time =    2965.18 ms /   129 tokens

real	0m3.232s
user	0m24.076s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.650 I llama_model_loader: - type  f32:  194 tensors
0.00.031.650 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.829 I llm_load_vocab: special tokens cache size = 25
0.00.117.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.179 I llm_load_print_meta: arch             = gptneox
0.00.117.180 I llm_load_print_meta: vocab type       = BPE
0.00.117.180 I llm_load_print_meta: n_vocab          = 50304
0.00.117.181 I llm_load_print_meta: n_merges         = 50009
0.00.117.181 I llm_load_print_meta: vocab_only       = 0
0.00.117.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.182 I llm_load_print_meta: n_embd           = 2048
0.00.117.183 I llm_load_print_meta: n_layer          = 24
0.00.117.196 I llm_load_print_meta: n_head           = 16
0.00.117.198 I llm_load_print_meta: n_head_kv        = 16
0.00.117.198 I llm_load_print_meta: n_rot            = 32
0.00.117.199 I llm_load_print_meta: n_swa            = 0
0.00.117.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.201 I llm_load_print_meta: n_gqa            = 1
0.00.117.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.210 I llm_load_print_meta: n_ff             = 8192
0.00.117.210 I llm_load_print_meta: n_expert         = 0
0.00.117.211 I llm_load_print_meta: n_expert_used    = 0
0.00.117.211 I llm_load_print_meta: causal attn      = 1
0.00.117.212 I llm_load_print_meta: pooling type     = 0
0.00.117.212 I llm_load_print_meta: rope type        = 2
0.00.117.213 I llm_load_print_meta: rope scaling     = linear
0.00.117.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.216 I llm_load_print_meta: freq_scale_train = 1
0.00.117.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.221 I llm_load_print_meta: model type       = 1.4B
0.00.117.222 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.223 I llm_load_print_meta: model params     = 1.41 B
0.00.117.225 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.225 I llm_load_print_meta: general.name     = 1.4B
0.00.117.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.229 I llm_load_print_meta: max token length = 1024
0.00.158.406 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.235 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.236 I llama_new_context_with_model: n_batch       = 2048
0.00.162.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.237 I llama_new_context_with_model: flash_attn    = 0
0.00.162.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.241 I llama_new_context_with_model: freq_scale    = 1
0.00.280.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.604 I llama_new_context_with_model: graph nodes  = 967
0.00.283.605 I llama_new_context_with_model: graph splits = 1
0.00.283.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.090 I main: llama threadpool init, n_threads = 8
0.00.346.106 I 
0.00.346.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.201 I 
0.00.346.323 I sampler seed: 1234
0.00.346.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.344 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.470.291 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.470.303 I llama_perf_context_print:        load time =     344.13 ms
0.02.470.312 I llama_perf_context_print: prompt eval time =     164.55 ms /     7 tokens (   23.51 ms per token,    42.54 tokens per second)
0.02.470.321 I llama_perf_context_print:        eval time =    1949.07 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.470.330 I llama_perf_context_print:       total time =    2124.22 ms /    70 tokens

real	0m2.545s
user	0m17.189s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.678 I llama_model_loader: - type  f32:  194 tensors
0.00.031.679 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.689 I llm_load_vocab: special tokens cache size = 25
0.00.119.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.294 I llm_load_print_meta: arch             = gptneox
0.00.119.295 I llm_load_print_meta: vocab type       = BPE
0.00.119.296 I llm_load_print_meta: n_vocab          = 50304
0.00.119.296 I llm_load_print_meta: n_merges         = 50009
0.00.119.297 I llm_load_print_meta: vocab_only       = 0
0.00.119.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.297 I llm_load_print_meta: n_embd           = 2048
0.00.119.298 I llm_load_print_meta: n_layer          = 24
0.00.119.311 I llm_load_print_meta: n_head           = 16
0.00.119.313 I llm_load_print_meta: n_head_kv        = 16
0.00.119.313 I llm_load_print_meta: n_rot            = 32
0.00.119.314 I llm_load_print_meta: n_swa            = 0
0.00.119.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.316 I llm_load_print_meta: n_gqa            = 1
0.00.119.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.324 I llm_load_print_meta: n_ff             = 8192
0.00.119.324 I llm_load_print_meta: n_expert         = 0
0.00.119.325 I llm_load_print_meta: n_expert_used    = 0
0.00.119.325 I llm_load_print_meta: causal attn      = 1
0.00.119.326 I llm_load_print_meta: pooling type     = 0
0.00.119.326 I llm_load_print_meta: rope type        = 2
0.00.119.327 I llm_load_print_meta: rope scaling     = linear
0.00.119.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.329 I llm_load_print_meta: freq_scale_train = 1
0.00.119.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.334 I llm_load_print_meta: model type       = 1.4B
0.00.119.335 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.336 I llm_load_print_meta: model params     = 1.41 B
0.00.119.337 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.337 I llm_load_print_meta: general.name     = 1.4B
0.00.119.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.344 I llm_load_print_meta: max token length = 1024
0.00.161.018 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.811 I llama_new_context_with_model: n_ctx         = 128
0.00.164.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.812 I llama_new_context_with_model: n_batch       = 128
0.00.164.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.814 I llama_new_context_with_model: flash_attn    = 0
0.00.164.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.817 I llama_new_context_with_model: freq_scale    = 1
0.00.164.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.202 I llama_new_context_with_model: graph nodes  = 967
0.00.176.203 I llama_new_context_with_model: graph splits = 1
0.00.176.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.875 I 
0.00.230.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.982 I perplexity: tokenizing the input ..
0.00.244.923 I perplexity: tokenization took 13.935 ms
0.00.244.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.252 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.180 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.215 I llama_perf_context_print:        load time =     229.03 ms
0.03.362.223 I llama_perf_context_print: prompt eval time =    3113.74 ms /   128 tokens (   24.33 ms per token,    41.11 tokens per second)
0.03.362.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.225 I llama_perf_context_print:       total time =    3131.34 ms /   129 tokens

real	0m3.414s
user	0m25.420s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.013.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.689 I llama_model_loader: - type  f32:  194 tensors
0.00.031.690 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.677 I llm_load_vocab: special tokens cache size = 25
0.00.118.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.115 I llm_load_print_meta: arch             = gptneox
0.00.118.116 I llm_load_print_meta: vocab type       = BPE
0.00.118.117 I llm_load_print_meta: n_vocab          = 50304
0.00.118.117 I llm_load_print_meta: n_merges         = 50009
0.00.118.118 I llm_load_print_meta: vocab_only       = 0
0.00.118.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.119 I llm_load_print_meta: n_embd           = 2048
0.00.118.119 I llm_load_print_meta: n_layer          = 24
0.00.118.133 I llm_load_print_meta: n_head           = 16
0.00.118.140 I llm_load_print_meta: n_head_kv        = 16
0.00.118.141 I llm_load_print_meta: n_rot            = 32
0.00.118.141 I llm_load_print_meta: n_swa            = 0
0.00.118.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.143 I llm_load_print_meta: n_gqa            = 1
0.00.118.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.152 I llm_load_print_meta: n_ff             = 8192
0.00.118.153 I llm_load_print_meta: n_expert         = 0
0.00.118.153 I llm_load_print_meta: n_expert_used    = 0
0.00.118.154 I llm_load_print_meta: causal attn      = 1
0.00.118.154 I llm_load_print_meta: pooling type     = 0
0.00.118.155 I llm_load_print_meta: rope type        = 2
0.00.118.156 I llm_load_print_meta: rope scaling     = linear
0.00.118.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.158 I llm_load_print_meta: freq_scale_train = 1
0.00.118.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.163 I llm_load_print_meta: model type       = 1.4B
0.00.118.168 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.169 I llm_load_print_meta: model params     = 1.41 B
0.00.118.170 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.170 I llm_load_print_meta: general.name     = 1.4B
0.00.118.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.174 I llm_load_print_meta: max token length = 1024
0.00.161.874 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.712 I llama_new_context_with_model: n_batch       = 2048
0.00.165.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.713 I llama_new_context_with_model: flash_attn    = 0
0.00.165.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.716 I llama_new_context_with_model: freq_scale    = 1
0.00.286.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.160 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.172 I llama_new_context_with_model: graph nodes  = 967
0.00.289.172 I llama_new_context_with_model: graph splits = 1
0.00.289.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.453 I main: llama threadpool init, n_threads = 8
0.00.364.471 I 
0.00.364.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.563 I 
0.00.364.685 I sampler seed: 1234
0.00.364.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.703 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.905.474 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.905.486 I llama_perf_context_print:        load time =     362.49 ms
0.02.905.494 I llama_perf_context_print: prompt eval time =     208.31 ms /     7 tokens (   29.76 ms per token,    33.60 tokens per second)
0.02.905.502 I llama_perf_context_print:        eval time =    2322.48 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.905.519 I llama_perf_context_print:       total time =    2541.04 ms /    70 tokens

real	0m2.980s
user	0m20.734s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.724 I llama_model_loader: - type  f32:  194 tensors
0.00.031.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.122 I llm_load_vocab: special tokens cache size = 25
0.00.118.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.546 I llm_load_print_meta: arch             = gptneox
0.00.118.547 I llm_load_print_meta: vocab type       = BPE
0.00.118.548 I llm_load_print_meta: n_vocab          = 50304
0.00.118.548 I llm_load_print_meta: n_merges         = 50009
0.00.118.549 I llm_load_print_meta: vocab_only       = 0
0.00.118.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.549 I llm_load_print_meta: n_embd           = 2048
0.00.118.550 I llm_load_print_meta: n_layer          = 24
0.00.118.563 I llm_load_print_meta: n_head           = 16
0.00.118.564 I llm_load_print_meta: n_head_kv        = 16
0.00.118.564 I llm_load_print_meta: n_rot            = 32
0.00.118.565 I llm_load_print_meta: n_swa            = 0
0.00.118.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.567 I llm_load_print_meta: n_gqa            = 1
0.00.118.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.575 I llm_load_print_meta: n_ff             = 8192
0.00.118.576 I llm_load_print_meta: n_expert         = 0
0.00.118.576 I llm_load_print_meta: n_expert_used    = 0
0.00.118.577 I llm_load_print_meta: causal attn      = 1
0.00.118.577 I llm_load_print_meta: pooling type     = 0
0.00.118.577 I llm_load_print_meta: rope type        = 2
0.00.118.578 I llm_load_print_meta: rope scaling     = linear
0.00.118.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.580 I llm_load_print_meta: freq_scale_train = 1
0.00.118.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.585 I llm_load_print_meta: model type       = 1.4B
0.00.118.586 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.587 I llm_load_print_meta: model params     = 1.41 B
0.00.118.588 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.589 I llm_load_print_meta: general.name     = 1.4B
0.00.118.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.592 I llm_load_print_meta: max token length = 1024
0.00.162.902 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.824 I llama_new_context_with_model: n_ctx         = 128
0.00.166.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.825 I llama_new_context_with_model: n_batch       = 128
0.00.166.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.826 I llama_new_context_with_model: flash_attn    = 0
0.00.166.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.830 I llama_new_context_with_model: freq_scale    = 1
0.00.166.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.288 I llama_new_context_with_model: graph nodes  = 967
0.00.178.288 I llama_new_context_with_model: graph splits = 1
0.00.178.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.784 I 
0.00.245.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.897 I perplexity: tokenizing the input ..
0.00.259.763 I perplexity: tokenization took 13.859 ms
0.00.259.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.928 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.163.841 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.163.876 I llama_perf_context_print:        load time =     243.96 ms
0.04.163.878 I llama_perf_context_print: prompt eval time =    3900.58 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.163.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.880 I llama_perf_context_print:       total time =    3918.09 ms /   129 tokens

real	0m4.216s
user	0m31.768s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.482 I llama_model_loader: - type  f32:  194 tensors
0.00.031.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.592 I llm_load_vocab: special tokens cache size = 25
0.00.117.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.895 I llm_load_print_meta: arch             = gptneox
0.00.117.895 I llm_load_print_meta: vocab type       = BPE
0.00.117.896 I llm_load_print_meta: n_vocab          = 50304
0.00.117.897 I llm_load_print_meta: n_merges         = 50009
0.00.117.898 I llm_load_print_meta: vocab_only       = 0
0.00.117.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.899 I llm_load_print_meta: n_embd           = 2048
0.00.117.899 I llm_load_print_meta: n_layer          = 24
0.00.117.913 I llm_load_print_meta: n_head           = 16
0.00.117.921 I llm_load_print_meta: n_head_kv        = 16
0.00.117.921 I llm_load_print_meta: n_rot            = 32
0.00.117.921 I llm_load_print_meta: n_swa            = 0
0.00.117.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.924 I llm_load_print_meta: n_gqa            = 1
0.00.117.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.931 I llm_load_print_meta: n_ff             = 8192
0.00.117.931 I llm_load_print_meta: n_expert         = 0
0.00.117.932 I llm_load_print_meta: n_expert_used    = 0
0.00.117.933 I llm_load_print_meta: causal attn      = 1
0.00.117.933 I llm_load_print_meta: pooling type     = 0
0.00.117.934 I llm_load_print_meta: rope type        = 2
0.00.117.935 I llm_load_print_meta: rope scaling     = linear
0.00.117.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.938 I llm_load_print_meta: freq_scale_train = 1
0.00.117.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.944 I llm_load_print_meta: model type       = 1.4B
0.00.117.945 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.946 I llm_load_print_meta: model params     = 1.41 B
0.00.117.947 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.948 I llm_load_print_meta: general.name     = 1.4B
0.00.117.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.952 I llm_load_print_meta: max token length = 1024
0.00.163.793 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.552 I llama_new_context_with_model: n_batch       = 2048
0.00.167.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.553 I llama_new_context_with_model: flash_attn    = 0
0.00.167.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.557 I llama_new_context_with_model: freq_scale    = 1
0.00.288.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.097 I llama_new_context_with_model: graph nodes  = 967
0.00.291.097 I llama_new_context_with_model: graph splits = 1
0.00.291.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.657 I main: llama threadpool init, n_threads = 8
0.00.367.676 I 
0.00.367.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.771 I 
0.00.367.898 I sampler seed: 1234
0.00.367.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.922 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.979.094 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.979.106 I llama_perf_context_print:        load time =     365.73 ms
0.02.979.115 I llama_perf_context_print: prompt eval time =     211.00 ms /     7 tokens (   30.14 ms per token,    33.18 tokens per second)
0.02.979.124 I llama_perf_context_print:        eval time =    2389.65 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.979.133 I llama_perf_context_print:       total time =    2611.45 ms /    70 tokens

real	0m3.055s
user	0m21.299s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.613 I llm_load_vocab: special tokens cache size = 25
0.00.116.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.153 I llm_load_print_meta: arch             = gptneox
0.00.116.154 I llm_load_print_meta: vocab type       = BPE
0.00.116.155 I llm_load_print_meta: n_vocab          = 50304
0.00.116.155 I llm_load_print_meta: n_merges         = 50009
0.00.116.155 I llm_load_print_meta: vocab_only       = 0
0.00.116.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.156 I llm_load_print_meta: n_embd           = 2048
0.00.116.157 I llm_load_print_meta: n_layer          = 24
0.00.116.170 I llm_load_print_meta: n_head           = 16
0.00.116.172 I llm_load_print_meta: n_head_kv        = 16
0.00.116.172 I llm_load_print_meta: n_rot            = 32
0.00.116.174 I llm_load_print_meta: n_swa            = 0
0.00.116.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.177 I llm_load_print_meta: n_gqa            = 1
0.00.116.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.184 I llm_load_print_meta: n_ff             = 8192
0.00.116.185 I llm_load_print_meta: n_expert         = 0
0.00.116.186 I llm_load_print_meta: n_expert_used    = 0
0.00.116.187 I llm_load_print_meta: causal attn      = 1
0.00.116.187 I llm_load_print_meta: pooling type     = 0
0.00.116.188 I llm_load_print_meta: rope type        = 2
0.00.116.188 I llm_load_print_meta: rope scaling     = linear
0.00.116.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.190 I llm_load_print_meta: freq_scale_train = 1
0.00.116.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.194 I llm_load_print_meta: model type       = 1.4B
0.00.116.195 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.195 I llm_load_print_meta: model params     = 1.41 B
0.00.116.197 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.197 I llm_load_print_meta: general.name     = 1.4B
0.00.116.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.201 I llm_load_print_meta: max token length = 1024
0.00.162.611 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.532 I llama_new_context_with_model: n_ctx         = 128
0.00.166.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.533 I llama_new_context_with_model: n_batch       = 128
0.00.166.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.534 I llama_new_context_with_model: flash_attn    = 0
0.00.166.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.538 I llama_new_context_with_model: freq_scale    = 1
0.00.166.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.878 I llama_new_context_with_model: graph nodes  = 967
0.00.177.878 I llama_new_context_with_model: graph splits = 1
0.00.177.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.903 I 
0.00.247.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.012 I perplexity: tokenizing the input ..
0.00.260.840 I perplexity: tokenization took 13.821 ms
0.00.260.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.369 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.189.321 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.189.357 I llama_perf_context_print:        load time =     244.99 ms
0.04.189.366 I llama_perf_context_print: prompt eval time =    3924.96 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.189.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.368 I llama_perf_context_print:       total time =    3942.46 ms /   129 tokens

real	0m4.242s
user	0m32.058s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.604 I llama_model_loader: - type  f32:  194 tensors
0.00.031.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.315 I llm_load_vocab: special tokens cache size = 25
0.00.122.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.779 I llm_load_print_meta: arch             = gptneox
0.00.122.780 I llm_load_print_meta: vocab type       = BPE
0.00.122.780 I llm_load_print_meta: n_vocab          = 50304
0.00.122.781 I llm_load_print_meta: n_merges         = 50009
0.00.122.781 I llm_load_print_meta: vocab_only       = 0
0.00.122.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.782 I llm_load_print_meta: n_embd           = 2048
0.00.122.782 I llm_load_print_meta: n_layer          = 24
0.00.122.795 I llm_load_print_meta: n_head           = 16
0.00.122.797 I llm_load_print_meta: n_head_kv        = 16
0.00.122.797 I llm_load_print_meta: n_rot            = 32
0.00.122.798 I llm_load_print_meta: n_swa            = 0
0.00.122.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.801 I llm_load_print_meta: n_gqa            = 1
0.00.122.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.810 I llm_load_print_meta: n_ff             = 8192
0.00.122.810 I llm_load_print_meta: n_expert         = 0
0.00.122.811 I llm_load_print_meta: n_expert_used    = 0
0.00.122.811 I llm_load_print_meta: causal attn      = 1
0.00.122.812 I llm_load_print_meta: pooling type     = 0
0.00.122.813 I llm_load_print_meta: rope type        = 2
0.00.122.813 I llm_load_print_meta: rope scaling     = linear
0.00.122.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.817 I llm_load_print_meta: freq_scale_train = 1
0.00.122.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.823 I llm_load_print_meta: model type       = 1.4B
0.00.122.824 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.824 I llm_load_print_meta: model params     = 1.41 B
0.00.122.826 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.826 I llm_load_print_meta: general.name     = 1.4B
0.00.122.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.831 I llm_load_print_meta: max token length = 1024
0.00.150.206 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.075 I llama_new_context_with_model: n_batch       = 2048
0.00.154.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.076 I llama_new_context_with_model: flash_attn    = 0
0.00.154.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.079 I llama_new_context_with_model: freq_scale    = 1
0.00.275.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.953 I llama_new_context_with_model: graph nodes  = 967
0.00.277.954 I llama_new_context_with_model: graph splits = 1
0.00.277.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.115 I main: llama threadpool init, n_threads = 8
0.00.342.134 I 
0.00.342.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.228 I 
0.00.342.356 I sampler seed: 1234
0.00.342.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.376 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.993 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.492.005 I llama_perf_context_print:        load time =     340.16 ms
0.02.492.016 I llama_perf_context_print: prompt eval time =     171.66 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.492.025 I llama_perf_context_print:        eval time =    1967.48 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.492.041 I llama_perf_context_print:       total time =    2149.90 ms /    70 tokens

real	0m2.558s
user	0m17.484s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.461 I llama_model_loader: - type  f32:  194 tensors
0.00.031.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.209 I llm_load_vocab: special tokens cache size = 25
0.00.118.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.565 I llm_load_print_meta: arch             = gptneox
0.00.118.566 I llm_load_print_meta: vocab type       = BPE
0.00.118.567 I llm_load_print_meta: n_vocab          = 50304
0.00.118.567 I llm_load_print_meta: n_merges         = 50009
0.00.118.567 I llm_load_print_meta: vocab_only       = 0
0.00.118.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.568 I llm_load_print_meta: n_embd           = 2048
0.00.118.569 I llm_load_print_meta: n_layer          = 24
0.00.118.582 I llm_load_print_meta: n_head           = 16
0.00.118.584 I llm_load_print_meta: n_head_kv        = 16
0.00.118.584 I llm_load_print_meta: n_rot            = 32
0.00.118.585 I llm_load_print_meta: n_swa            = 0
0.00.118.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.587 I llm_load_print_meta: n_gqa            = 1
0.00.118.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.595 I llm_load_print_meta: n_ff             = 8192
0.00.118.595 I llm_load_print_meta: n_expert         = 0
0.00.118.596 I llm_load_print_meta: n_expert_used    = 0
0.00.118.596 I llm_load_print_meta: causal attn      = 1
0.00.118.597 I llm_load_print_meta: pooling type     = 0
0.00.118.598 I llm_load_print_meta: rope type        = 2
0.00.118.599 I llm_load_print_meta: rope scaling     = linear
0.00.118.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.601 I llm_load_print_meta: freq_scale_train = 1
0.00.118.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.606 I llm_load_print_meta: model type       = 1.4B
0.00.118.607 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.608 I llm_load_print_meta: model params     = 1.41 B
0.00.118.609 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.610 I llm_load_print_meta: general.name     = 1.4B
0.00.118.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.614 I llm_load_print_meta: max token length = 1024
0.00.146.205 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.044 I llama_new_context_with_model: n_ctx         = 128
0.00.150.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.045 I llama_new_context_with_model: n_batch       = 128
0.00.150.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.046 I llama_new_context_with_model: flash_attn    = 0
0.00.150.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.049 I llama_new_context_with_model: freq_scale    = 1
0.00.150.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.413 I llama_new_context_with_model: graph nodes  = 967
0.00.161.414 I llama_new_context_with_model: graph splits = 1
0.00.161.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.499 I 
0.00.217.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.632 I perplexity: tokenizing the input ..
0.00.231.459 I perplexity: tokenization took 13.821 ms
0.00.231.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.459 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.404 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.438 I llama_perf_context_print:        load time =     215.69 ms
0.03.472.440 I llama_perf_context_print: prompt eval time =    3237.42 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.472.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.443 I llama_perf_context_print:       total time =    3254.94 ms /   129 tokens

real	0m3.514s
user	0m26.396s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.570 I llama_model_loader: - type  f32:  194 tensors
0.00.031.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.572 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.152 I llm_load_vocab: special tokens cache size = 25
0.00.118.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.457 I llm_load_print_meta: arch             = gptneox
0.00.118.457 I llm_load_print_meta: vocab type       = BPE
0.00.118.458 I llm_load_print_meta: n_vocab          = 50304
0.00.118.459 I llm_load_print_meta: n_merges         = 50009
0.00.118.459 I llm_load_print_meta: vocab_only       = 0
0.00.118.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.460 I llm_load_print_meta: n_embd           = 2048
0.00.118.460 I llm_load_print_meta: n_layer          = 24
0.00.118.474 I llm_load_print_meta: n_head           = 16
0.00.118.476 I llm_load_print_meta: n_head_kv        = 16
0.00.118.476 I llm_load_print_meta: n_rot            = 32
0.00.118.477 I llm_load_print_meta: n_swa            = 0
0.00.118.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.479 I llm_load_print_meta: n_gqa            = 1
0.00.118.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.487 I llm_load_print_meta: n_ff             = 8192
0.00.118.488 I llm_load_print_meta: n_expert         = 0
0.00.118.488 I llm_load_print_meta: n_expert_used    = 0
0.00.118.489 I llm_load_print_meta: causal attn      = 1
0.00.118.490 I llm_load_print_meta: pooling type     = 0
0.00.118.491 I llm_load_print_meta: rope type        = 2
0.00.118.491 I llm_load_print_meta: rope scaling     = linear
0.00.118.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.513 I llm_load_print_meta: freq_scale_train = 1
0.00.118.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.523 I llm_load_print_meta: model type       = 1.4B
0.00.118.524 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.525 I llm_load_print_meta: model params     = 1.41 B
0.00.118.526 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.527 I llm_load_print_meta: general.name     = 1.4B
0.00.118.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.531 I llm_load_print_meta: max token length = 1024
0.00.153.891 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.545 I llama_new_context_with_model: n_batch       = 2048
0.00.157.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.546 I llama_new_context_with_model: flash_attn    = 0
0.00.157.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.550 I llama_new_context_with_model: freq_scale    = 1
0.00.278.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.855 I llama_new_context_with_model: graph nodes  = 967
0.00.280.856 I llama_new_context_with_model: graph splits = 1
0.00.280.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.362 I main: llama threadpool init, n_threads = 8
0.00.342.379 I 
0.00.342.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.469 I 
0.00.342.593 I sampler seed: 1234
0.00.342.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.611 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.435.141 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.435.154 I llama_perf_context_print:        load time =     340.44 ms
0.02.435.164 I llama_perf_context_print: prompt eval time =     162.58 ms /     7 tokens (   23.23 ms per token,    43.06 tokens per second)
0.02.435.172 I llama_perf_context_print:        eval time =    1919.41 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.435.181 I llama_perf_context_print:       total time =    2092.80 ms /    70 tokens

real	0m2.505s
user	0m17.012s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.552 I llama_model_loader: - type  f32:  194 tensors
0.00.031.554 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.554 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.728 I llm_load_vocab: special tokens cache size = 25
0.00.118.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.039 I llm_load_print_meta: arch             = gptneox
0.00.118.040 I llm_load_print_meta: vocab type       = BPE
0.00.118.040 I llm_load_print_meta: n_vocab          = 50304
0.00.118.041 I llm_load_print_meta: n_merges         = 50009
0.00.118.042 I llm_load_print_meta: vocab_only       = 0
0.00.118.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.043 I llm_load_print_meta: n_embd           = 2048
0.00.118.044 I llm_load_print_meta: n_layer          = 24
0.00.118.058 I llm_load_print_meta: n_head           = 16
0.00.118.064 I llm_load_print_meta: n_head_kv        = 16
0.00.118.064 I llm_load_print_meta: n_rot            = 32
0.00.118.065 I llm_load_print_meta: n_swa            = 0
0.00.118.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.067 I llm_load_print_meta: n_gqa            = 1
0.00.118.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.075 I llm_load_print_meta: n_ff             = 8192
0.00.118.075 I llm_load_print_meta: n_expert         = 0
0.00.118.075 I llm_load_print_meta: n_expert_used    = 0
0.00.118.076 I llm_load_print_meta: causal attn      = 1
0.00.118.076 I llm_load_print_meta: pooling type     = 0
0.00.118.077 I llm_load_print_meta: rope type        = 2
0.00.118.078 I llm_load_print_meta: rope scaling     = linear
0.00.118.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.080 I llm_load_print_meta: freq_scale_train = 1
0.00.118.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.084 I llm_load_print_meta: model type       = 1.4B
0.00.118.085 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.086 I llm_load_print_meta: model params     = 1.41 B
0.00.118.087 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.088 I llm_load_print_meta: general.name     = 1.4B
0.00.118.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.093 I llm_load_print_meta: max token length = 1024
0.00.153.889 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.771 I llama_new_context_with_model: n_ctx         = 128
0.00.157.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.772 I llama_new_context_with_model: n_batch       = 128
0.00.157.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.773 I llama_new_context_with_model: flash_attn    = 0
0.00.157.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.777 I llama_new_context_with_model: freq_scale    = 1
0.00.157.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.112 I llama_new_context_with_model: graph nodes  = 967
0.00.169.112 I llama_new_context_with_model: graph splits = 1
0.00.169.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.757 I 
0.00.222.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.862 I perplexity: tokenizing the input ..
0.00.236.736 I perplexity: tokenization took 13.868 ms
0.00.236.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.760 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.710 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.746 I llama_perf_context_print:        load time =     220.95 ms
0.03.280.753 I llama_perf_context_print: prompt eval time =    3040.45 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.280.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.755 I llama_perf_context_print:       total time =    3057.99 ms /   129 tokens

real	0m3.328s
user	0m24.797s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.658 I llama_model_loader: - type  f32:  194 tensors
0.00.031.659 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.510 I llm_load_vocab: special tokens cache size = 25
0.00.116.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.734 I llm_load_print_meta: arch             = gptneox
0.00.116.734 I llm_load_print_meta: vocab type       = BPE
0.00.116.736 I llm_load_print_meta: n_vocab          = 50304
0.00.116.736 I llm_load_print_meta: n_merges         = 50009
0.00.116.737 I llm_load_print_meta: vocab_only       = 0
0.00.116.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.738 I llm_load_print_meta: n_embd           = 2048
0.00.116.738 I llm_load_print_meta: n_layer          = 24
0.00.116.752 I llm_load_print_meta: n_head           = 16
0.00.116.753 I llm_load_print_meta: n_head_kv        = 16
0.00.116.754 I llm_load_print_meta: n_rot            = 32
0.00.116.754 I llm_load_print_meta: n_swa            = 0
0.00.116.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.757 I llm_load_print_meta: n_gqa            = 1
0.00.116.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.766 I llm_load_print_meta: n_ff             = 8192
0.00.116.767 I llm_load_print_meta: n_expert         = 0
0.00.116.767 I llm_load_print_meta: n_expert_used    = 0
0.00.116.768 I llm_load_print_meta: causal attn      = 1
0.00.116.768 I llm_load_print_meta: pooling type     = 0
0.00.116.769 I llm_load_print_meta: rope type        = 2
0.00.116.770 I llm_load_print_meta: rope scaling     = linear
0.00.116.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.772 I llm_load_print_meta: freq_scale_train = 1
0.00.116.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.777 I llm_load_print_meta: model type       = 1.4B
0.00.116.778 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.778 I llm_load_print_meta: model params     = 1.41 B
0.00.116.780 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.780 I llm_load_print_meta: general.name     = 1.4B
0.00.116.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.788 I llm_load_print_meta: max token length = 1024
0.00.159.322 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.113 I llama_new_context_with_model: n_batch       = 2048
0.00.163.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.114 I llama_new_context_with_model: flash_attn    = 0
0.00.163.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.119 I llama_new_context_with_model: freq_scale    = 1
0.00.282.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.369 I llama_new_context_with_model: graph nodes  = 967
0.00.285.369 I llama_new_context_with_model: graph splits = 1
0.00.285.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.066 I main: llama threadpool init, n_threads = 8
0.00.346.082 I 
0.00.346.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.177 I 
0.00.346.298 I sampler seed: 1234
0.00.346.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.318 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.425.144 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.425.156 I llama_perf_context_print:        load time =     344.16 ms
0.02.425.166 I llama_perf_context_print: prompt eval time =     157.17 ms /     7 tokens (   22.45 ms per token,    44.54 tokens per second)
0.02.425.175 I llama_perf_context_print:        eval time =    1911.09 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.425.189 I llama_perf_context_print:       total time =    2079.09 ms /    70 tokens

real	0m2.500s
user	0m16.910s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.825 I llama_model_loader: - type  f32:  194 tensors
0.00.031.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.791 I llm_load_vocab: special tokens cache size = 25
0.00.118.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.260 I llm_load_print_meta: arch             = gptneox
0.00.118.261 I llm_load_print_meta: vocab type       = BPE
0.00.118.261 I llm_load_print_meta: n_vocab          = 50304
0.00.118.262 I llm_load_print_meta: n_merges         = 50009
0.00.118.262 I llm_load_print_meta: vocab_only       = 0
0.00.118.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.263 I llm_load_print_meta: n_embd           = 2048
0.00.118.264 I llm_load_print_meta: n_layer          = 24
0.00.118.276 I llm_load_print_meta: n_head           = 16
0.00.118.278 I llm_load_print_meta: n_head_kv        = 16
0.00.118.278 I llm_load_print_meta: n_rot            = 32
0.00.118.279 I llm_load_print_meta: n_swa            = 0
0.00.118.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.281 I llm_load_print_meta: n_gqa            = 1
0.00.118.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.288 I llm_load_print_meta: n_ff             = 8192
0.00.118.289 I llm_load_print_meta: n_expert         = 0
0.00.118.289 I llm_load_print_meta: n_expert_used    = 0
0.00.118.290 I llm_load_print_meta: causal attn      = 1
0.00.118.290 I llm_load_print_meta: pooling type     = 0
0.00.118.291 I llm_load_print_meta: rope type        = 2
0.00.118.291 I llm_load_print_meta: rope scaling     = linear
0.00.118.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.294 I llm_load_print_meta: freq_scale_train = 1
0.00.118.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.298 I llm_load_print_meta: model type       = 1.4B
0.00.118.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.299 I llm_load_print_meta: model params     = 1.41 B
0.00.118.300 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.301 I llm_load_print_meta: general.name     = 1.4B
0.00.118.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.305 I llm_load_print_meta: max token length = 1024
0.00.161.117 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.998 I llama_new_context_with_model: n_ctx         = 128
0.00.164.999 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.999 I llama_new_context_with_model: n_batch       = 128
0.00.164.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.000 I llama_new_context_with_model: flash_attn    = 0
0.00.165.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.005 I llama_new_context_with_model: freq_scale    = 1
0.00.165.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.326 I llama_new_context_with_model: graph nodes  = 967
0.00.176.326 I llama_new_context_with_model: graph splits = 1
0.00.176.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.194 I 
0.00.229.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.310 I perplexity: tokenizing the input ..
0.00.243.237 I perplexity: tokenization took 13.919 ms
0.00.243.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.039 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.997 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.035 I llama_perf_context_print:        load time =     227.42 ms
0.03.205.042 I llama_perf_context_print: prompt eval time =    2958.20 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.205.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.044 I llama_perf_context_print:       total time =    2975.84 ms /   129 tokens

real	0m3.257s
user	0m24.116s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.524 I llama_model_loader: - type  f32:  194 tensors
0.00.031.525 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.300 I llm_load_vocab: special tokens cache size = 25
0.00.116.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.649 I llm_load_print_meta: arch             = gptneox
0.00.116.649 I llm_load_print_meta: vocab type       = BPE
0.00.116.650 I llm_load_print_meta: n_vocab          = 50304
0.00.116.651 I llm_load_print_meta: n_merges         = 50009
0.00.116.651 I llm_load_print_meta: vocab_only       = 0
0.00.116.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.652 I llm_load_print_meta: n_embd           = 2048
0.00.116.654 I llm_load_print_meta: n_layer          = 24
0.00.116.666 I llm_load_print_meta: n_head           = 16
0.00.116.668 I llm_load_print_meta: n_head_kv        = 16
0.00.116.668 I llm_load_print_meta: n_rot            = 32
0.00.116.669 I llm_load_print_meta: n_swa            = 0
0.00.116.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.672 I llm_load_print_meta: n_gqa            = 1
0.00.116.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.681 I llm_load_print_meta: n_ff             = 8192
0.00.116.681 I llm_load_print_meta: n_expert         = 0
0.00.116.682 I llm_load_print_meta: n_expert_used    = 0
0.00.116.682 I llm_load_print_meta: causal attn      = 1
0.00.116.682 I llm_load_print_meta: pooling type     = 0
0.00.116.683 I llm_load_print_meta: rope type        = 2
0.00.116.683 I llm_load_print_meta: rope scaling     = linear
0.00.116.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.687 I llm_load_print_meta: freq_scale_train = 1
0.00.116.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.691 I llm_load_print_meta: model type       = 1.4B
0.00.116.692 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.693 I llm_load_print_meta: model params     = 1.41 B
0.00.116.694 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.694 I llm_load_print_meta: general.name     = 1.4B
0.00.116.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.698 I llm_load_print_meta: max token length = 1024
0.00.165.271 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.141 I llama_new_context_with_model: n_batch       = 2048
0.00.169.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.142 I llama_new_context_with_model: flash_attn    = 0
0.00.169.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.146 I llama_new_context_with_model: freq_scale    = 1
0.00.289.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.295 I llama_new_context_with_model: graph nodes  = 967
0.00.292.296 I llama_new_context_with_model: graph splits = 1
0.00.292.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.934 I main: llama threadpool init, n_threads = 8
0.00.361.950 I 
0.00.362.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.043 I 
0.00.362.167 I sampler seed: 1234
0.00.362.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.185 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.710.406 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.710.417 I llama_perf_context_print:        load time =     359.97 ms
0.02.710.430 I llama_perf_context_print: prompt eval time =     188.27 ms /     7 tokens (   26.90 ms per token,    37.18 tokens per second)
0.02.710.439 I llama_perf_context_print:        eval time =    2149.31 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.710.454 I llama_perf_context_print:       total time =    2348.49 ms /    70 tokens

real	0m2.788s
user	0m19.164s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.761 I llama_model_loader: - type  f32:  194 tensors
0.00.031.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.587 I llm_load_vocab: special tokens cache size = 25
0.00.119.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.923 I llm_load_print_meta: arch             = gptneox
0.00.119.923 I llm_load_print_meta: vocab type       = BPE
0.00.119.924 I llm_load_print_meta: n_vocab          = 50304
0.00.119.925 I llm_load_print_meta: n_merges         = 50009
0.00.119.925 I llm_load_print_meta: vocab_only       = 0
0.00.119.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.926 I llm_load_print_meta: n_embd           = 2048
0.00.119.926 I llm_load_print_meta: n_layer          = 24
0.00.119.939 I llm_load_print_meta: n_head           = 16
0.00.119.941 I llm_load_print_meta: n_head_kv        = 16
0.00.119.943 I llm_load_print_meta: n_rot            = 32
0.00.119.943 I llm_load_print_meta: n_swa            = 0
0.00.119.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.945 I llm_load_print_meta: n_gqa            = 1
0.00.119.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.953 I llm_load_print_meta: n_ff             = 8192
0.00.119.954 I llm_load_print_meta: n_expert         = 0
0.00.119.955 I llm_load_print_meta: n_expert_used    = 0
0.00.119.955 I llm_load_print_meta: causal attn      = 1
0.00.119.955 I llm_load_print_meta: pooling type     = 0
0.00.119.956 I llm_load_print_meta: rope type        = 2
0.00.119.956 I llm_load_print_meta: rope scaling     = linear
0.00.119.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.959 I llm_load_print_meta: freq_scale_train = 1
0.00.119.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.964 I llm_load_print_meta: model type       = 1.4B
0.00.119.965 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.966 I llm_load_print_meta: model params     = 1.41 B
0.00.119.967 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.967 I llm_load_print_meta: general.name     = 1.4B
0.00.119.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.971 I llm_load_print_meta: max token length = 1024
0.00.168.769 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.647 I llama_new_context_with_model: n_ctx         = 128
0.00.172.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.648 I llama_new_context_with_model: n_batch       = 128
0.00.172.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.649 I llama_new_context_with_model: flash_attn    = 0
0.00.172.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.654 I llama_new_context_with_model: freq_scale    = 1
0.00.172.654 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.885 I llama_new_context_with_model: graph nodes  = 967
0.00.183.886 I llama_new_context_with_model: graph splits = 1
0.00.183.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.872 I 
0.00.245.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.987 I perplexity: tokenizing the input ..
0.00.259.891 I perplexity: tokenization took 13.898 ms
0.00.259.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.802.481 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.805.550 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.805.590 I llama_perf_context_print:        load time =     244.07 ms
0.03.805.593 I llama_perf_context_print: prompt eval time =    3541.98 ms /   128 tokens (   27.67 ms per token,    36.14 tokens per second)
0.03.805.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.596 I llama_perf_context_print:       total time =    3559.72 ms /   129 tokens

real	0m3.862s
user	0m28.880s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.445 I llama_model_loader: - type  f32:  194 tensors
0.00.031.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.400 I llm_load_vocab: special tokens cache size = 25
0.00.117.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.710 I llm_load_print_meta: arch             = gptneox
0.00.117.710 I llm_load_print_meta: vocab type       = BPE
0.00.117.712 I llm_load_print_meta: n_vocab          = 50304
0.00.117.712 I llm_load_print_meta: n_merges         = 50009
0.00.117.712 I llm_load_print_meta: vocab_only       = 0
0.00.117.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.713 I llm_load_print_meta: n_embd           = 2048
0.00.117.714 I llm_load_print_meta: n_layer          = 24
0.00.117.727 I llm_load_print_meta: n_head           = 16
0.00.117.728 I llm_load_print_meta: n_head_kv        = 16
0.00.117.729 I llm_load_print_meta: n_rot            = 32
0.00.117.729 I llm_load_print_meta: n_swa            = 0
0.00.117.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.732 I llm_load_print_meta: n_gqa            = 1
0.00.117.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.739 I llm_load_print_meta: n_ff             = 8192
0.00.117.739 I llm_load_print_meta: n_expert         = 0
0.00.117.740 I llm_load_print_meta: n_expert_used    = 0
0.00.117.740 I llm_load_print_meta: causal attn      = 1
0.00.117.740 I llm_load_print_meta: pooling type     = 0
0.00.117.741 I llm_load_print_meta: rope type        = 2
0.00.117.741 I llm_load_print_meta: rope scaling     = linear
0.00.117.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.743 I llm_load_print_meta: freq_scale_train = 1
0.00.117.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.747 I llm_load_print_meta: model type       = 1.4B
0.00.117.747 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.748 I llm_load_print_meta: model params     = 1.41 B
0.00.117.748 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.749 I llm_load_print_meta: general.name     = 1.4B
0.00.117.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.758 I llm_load_print_meta: max token length = 1024
0.00.167.943 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.807 I llama_new_context_with_model: n_batch       = 2048
0.00.171.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.808 I llama_new_context_with_model: flash_attn    = 0
0.00.171.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.812 I llama_new_context_with_model: freq_scale    = 1
0.00.292.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.002 I llama_new_context_with_model: graph nodes  = 967
0.00.295.003 I llama_new_context_with_model: graph splits = 1
0.00.295.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.740 I main: llama threadpool init, n_threads = 8
0.00.367.758 I 
0.00.367.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.852 I 
0.00.367.976 I sampler seed: 1234
0.00.367.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.995 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.828.503 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.828.516 I llama_perf_context_print:        load time =     365.79 ms
0.02.828.525 I llama_perf_context_print: prompt eval time =     197.60 ms /     7 tokens (   28.23 ms per token,    35.43 tokens per second)
0.02.828.534 I llama_perf_context_print:        eval time =    2252.04 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.828.542 I llama_perf_context_print:       total time =    2460.78 ms /    70 tokens

real	0m2.906s
user	0m20.028s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4017 (40e71726) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.366 I llama_model_loader: - type  f32:  194 tensors
0.00.031.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.021 I llm_load_vocab: special tokens cache size = 25
0.00.118.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.464 I llm_load_print_meta: arch             = gptneox
0.00.118.464 I llm_load_print_meta: vocab type       = BPE
0.00.118.465 I llm_load_print_meta: n_vocab          = 50304
0.00.118.465 I llm_load_print_meta: n_merges         = 50009
0.00.118.466 I llm_load_print_meta: vocab_only       = 0
0.00.118.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.466 I llm_load_print_meta: n_embd           = 2048
0.00.118.467 I llm_load_print_meta: n_layer          = 24
0.00.118.480 I llm_load_print_meta: n_head           = 16
0.00.118.481 I llm_load_print_meta: n_head_kv        = 16
0.00.118.482 I llm_load_print_meta: n_rot            = 32
0.00.118.482 I llm_load_print_meta: n_swa            = 0
0.00.118.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.484 I llm_load_print_meta: n_gqa            = 1
0.00.118.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.492 I llm_load_print_meta: n_ff             = 8192
0.00.118.492 I llm_load_print_meta: n_expert         = 0
0.00.118.492 I llm_load_print_meta: n_expert_used    = 0
0.00.118.493 I llm_load_print_meta: causal attn      = 1
0.00.118.495 I llm_load_print_meta: pooling type     = 0
0.00.118.495 I llm_load_print_meta: rope type        = 2
0.00.118.496 I llm_load_print_meta: rope scaling     = linear
0.00.118.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.498 I llm_load_print_meta: freq_scale_train = 1
0.00.118.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.502 I llm_load_print_meta: model type       = 1.4B
0.00.118.503 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.503 I llm_load_print_meta: model params     = 1.41 B
0.00.118.504 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.505 I llm_load_print_meta: general.name     = 1.4B
0.00.118.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.510 I llm_load_print_meta: max token length = 1024
0.00.169.118 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.021 I llama_new_context_with_model: n_ctx         = 128
0.00.173.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.022 I llama_new_context_with_model: n_batch       = 128
0.00.173.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.023 I llama_new_context_with_model: flash_attn    = 0
0.00.173.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.027 I llama_new_context_with_model: freq_scale    = 1
0.00.173.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.261 I llama_new_context_with_model: graph nodes  = 967
0.00.184.261 I llama_new_context_with_model: graph splits = 1
0.00.184.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.036 I 
0.00.249.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.168 I perplexity: tokenizing the input ..
0.00.262.972 I perplexity: tokenization took 13.813 ms
0.00.263.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.973.149 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.976.196 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.976.237 I llama_perf_context_print:        load time =     247.23 ms
0.03.976.240 I llama_perf_context_print: prompt eval time =    3709.60 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.976.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.243 I llama_perf_context_print:       total time =    3727.20 ms /   129 tokens

real	0m4.031s
user	0m30.257s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (40e71726)
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
0.00.279.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.391s
sys	0m0.536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (40e71726)
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
0.00.286.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.369s
user	0m12.215s
sys	0m0.506s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893776maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+32outputs (0major+76029minor)pagefaults 0swaps
```
