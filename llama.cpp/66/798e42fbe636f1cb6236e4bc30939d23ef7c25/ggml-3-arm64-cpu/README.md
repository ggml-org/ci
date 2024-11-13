## Summary

- status:  SUCCESS ✅
- runtime: 5:09.34
- date:    Wed Nov 13 21:05:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66798e42fbe636f1cb6236e4bc30939d23ef7c25
- author:  Jeff Bolz
```
vulkan: Use macros to make the mat mul pipeline creation more concise (#10259)

Also add vk_matmul_pipeline2 to hold f16/f32 accumulator versions of a
pipeline. This isn't really used yet.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.68 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.13 sec*proc (28 tests)

Total Test time (real) =  68.14 sec

real	1m8.148s
user	1m21.229s
sys	0m1.133s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.05 sec*proc (28 tests)

Total Test time (real) =  31.07 sec

real	0m31.075s
user	0m32.843s
sys	0m1.009s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.777 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.816 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.818 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.895 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.905 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.906 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.906 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.908 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.908 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.910 I llama_model_loader: - type  f32:  124 tensors
0.00.010.911 I llama_model_loader: - type  f16:   73 tensors
0.00.027.861 I llm_load_vocab: special tokens cache size = 5
0.00.032.221 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.238 I llm_load_print_meta: arch             = bert
0.00.032.238 I llm_load_print_meta: vocab type       = WPM
0.00.032.239 I llm_load_print_meta: n_vocab          = 30522
0.00.032.239 I llm_load_print_meta: n_merges         = 0
0.00.032.240 I llm_load_print_meta: vocab_only       = 0
0.00.032.240 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.241 I llm_load_print_meta: n_embd           = 384
0.00.032.242 I llm_load_print_meta: n_layer          = 12
0.00.032.253 I llm_load_print_meta: n_head           = 12
0.00.032.255 I llm_load_print_meta: n_head_kv        = 12
0.00.032.255 I llm_load_print_meta: n_rot            = 32
0.00.032.256 I llm_load_print_meta: n_swa            = 0
0.00.032.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.257 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.258 I llm_load_print_meta: n_gqa            = 1
0.00.032.259 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.262 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.265 I llm_load_print_meta: n_ff             = 1536
0.00.032.265 I llm_load_print_meta: n_expert         = 0
0.00.032.266 I llm_load_print_meta: n_expert_used    = 0
0.00.032.266 I llm_load_print_meta: causal attn      = 0
0.00.032.266 I llm_load_print_meta: pooling type     = 2
0.00.032.267 I llm_load_print_meta: rope type        = 2
0.00.032.267 I llm_load_print_meta: rope scaling     = linear
0.00.032.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.270 I llm_load_print_meta: freq_scale_train = 1
0.00.032.270 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.274 I llm_load_print_meta: model type       = 33M
0.00.032.275 I llm_load_print_meta: model ftype      = F16
0.00.032.276 I llm_load_print_meta: model params     = 33.21 M
0.00.032.277 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.277 I llm_load_print_meta: general.name     = Bge Small
0.00.032.278 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.278 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.279 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.279 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.280 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.280 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.280 I llm_load_print_meta: max token length = 21
0.00.037.977 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.438 I llama_new_context_with_model: n_ctx         = 512
0.00.039.439 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.439 I llama_new_context_with_model: n_batch       = 2048
0.00.039.440 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.440 I llama_new_context_with_model: flash_attn    = 0
0.00.039.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.443 I llama_new_context_with_model: freq_scale    = 1
0.00.043.939 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.955 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.960 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.829 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.836 I llama_new_context_with_model: graph nodes  = 429
0.00.045.837 I llama_new_context_with_model: graph splits = 1
0.00.045.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.115 I 
0.00.048.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.973 I llama_perf_context_print:        load time =      47.68 ms
0.00.056.975 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1269.21 tokens per second)
0.00.056.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.977 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.069s
user	0m0.106s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.862 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.862 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.863 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.864 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.864 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.865 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.867 I llama_model_loader: - type  f32:  124 tensors
0.00.010.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.426 I llm_load_vocab: special tokens cache size = 5
0.00.031.705 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.721 I llm_load_print_meta: arch             = bert
0.00.031.722 I llm_load_print_meta: vocab type       = WPM
0.00.031.723 I llm_load_print_meta: n_vocab          = 30522
0.00.031.723 I llm_load_print_meta: n_merges         = 0
0.00.031.723 I llm_load_print_meta: vocab_only       = 0
0.00.031.724 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.724 I llm_load_print_meta: n_embd           = 384
0.00.031.725 I llm_load_print_meta: n_layer          = 12
0.00.031.736 I llm_load_print_meta: n_head           = 12
0.00.031.737 I llm_load_print_meta: n_head_kv        = 12
0.00.031.737 I llm_load_print_meta: n_rot            = 32
0.00.031.738 I llm_load_print_meta: n_swa            = 0
0.00.031.739 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.739 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.740 I llm_load_print_meta: n_gqa            = 1
0.00.031.741 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.742 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.744 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.747 I llm_load_print_meta: n_ff             = 1536
0.00.031.747 I llm_load_print_meta: n_expert         = 0
0.00.031.748 I llm_load_print_meta: n_expert_used    = 0
0.00.031.748 I llm_load_print_meta: causal attn      = 0
0.00.031.749 I llm_load_print_meta: pooling type     = 2
0.00.031.749 I llm_load_print_meta: rope type        = 2
0.00.031.749 I llm_load_print_meta: rope scaling     = linear
0.00.031.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.752 I llm_load_print_meta: freq_scale_train = 1
0.00.031.752 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.755 I llm_load_print_meta: model type       = 33M
0.00.031.756 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.757 I llm_load_print_meta: model params     = 33.21 M
0.00.031.758 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.759 I llm_load_print_meta: general.name     = Bge Small
0.00.031.759 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.760 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.760 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.761 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.761 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.761 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.762 I llm_load_print_meta: max token length = 21
0.00.035.539 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.017 I llama_new_context_with_model: n_ctx         = 512
0.00.037.018 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.018 I llama_new_context_with_model: n_batch       = 2048
0.00.037.018 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.019 I llama_new_context_with_model: flash_attn    = 0
0.00.037.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.022 I llama_new_context_with_model: freq_scale    = 1
0.00.041.504 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.519 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.362 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.371 I llama_new_context_with_model: graph nodes  = 429
0.00.043.372 I llama_new_context_with_model: graph splits = 1
0.00.043.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.132 I 
0.00.045.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.602 I llama_perf_context_print:        load time =      44.69 ms
0.00.051.604 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.34 tokens per second)
0.00.051.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.608 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.062s
user	0m0.091s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.032 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.038 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.328 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.328 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.329 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.331 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.336 I llama_model_loader: - type  f32:   41 tensors
0.00.028.337 I llama_model_loader: - type  f16:   29 tensors
0.00.054.569 W llm_load_vocab: empty token at index 5
0.00.069.210 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.282 I llm_load_vocab: special tokens cache size = 5
0.00.857.878 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.901 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.902 I llm_load_print_meta: vocab type       = BPE
0.00.857.903 I llm_load_print_meta: n_vocab          = 61056
0.00.857.904 I llm_load_print_meta: n_merges         = 39382
0.00.857.905 I llm_load_print_meta: vocab_only       = 0
0.00.857.906 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.907 I llm_load_print_meta: n_embd           = 384
0.00.857.907 I llm_load_print_meta: n_layer          = 4
0.00.857.926 I llm_load_print_meta: n_head           = 12
0.00.857.927 I llm_load_print_meta: n_head_kv        = 12
0.00.857.928 I llm_load_print_meta: n_rot            = 32
0.00.857.928 I llm_load_print_meta: n_swa            = 0
0.00.857.929 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.929 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.930 I llm_load_print_meta: n_gqa            = 1
0.00.857.932 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.933 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.935 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.939 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.941 I llm_load_print_meta: n_ff             = 1536
0.00.857.941 I llm_load_print_meta: n_expert         = 0
0.00.857.942 I llm_load_print_meta: n_expert_used    = 0
0.00.857.942 I llm_load_print_meta: causal attn      = 0
0.00.857.943 I llm_load_print_meta: pooling type     = -1
0.00.857.943 I llm_load_print_meta: rope type        = -1
0.00.857.944 I llm_load_print_meta: rope scaling     = linear
0.00.857.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.946 I llm_load_print_meta: freq_scale_train = 1
0.00.857.947 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.951 I llm_load_print_meta: model type       = 33M
0.00.857.952 I llm_load_print_meta: model ftype      = F16
0.00.857.953 I llm_load_print_meta: model params     = 32.90 M
0.00.857.954 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.955 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.956 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.957 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.957 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.958 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.958 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.959 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.960 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.961 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.962 I llm_load_print_meta: max token length = 45
0.00.861.884 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.020 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.020 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.021 I llama_new_context_with_model: n_batch       = 2048
0.00.865.022 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.022 I llama_new_context_with_model: flash_attn    = 0
0.00.865.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.027 I llama_new_context_with_model: freq_scale    = 1
0.00.883.207 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.229 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.237 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.748 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.760 I llama_new_context_with_model: graph nodes  = 154
0.00.884.761 I llama_new_context_with_model: graph splits = 1
0.00.884.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.244 I 
0.00.887.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.636 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.650 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.650 I main: number of tokens in prompt = 13
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


0.00.887.657 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.662 I main: number of tokens in prompt = 40
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


0.00.888.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.616 I llama_perf_context_print:        load time =     886.79 ms
0.00.906.627 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3499.07 tokens per second)
0.00.906.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.653 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.935s
user	0m1.015s
sys	0m0.054s
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
0.00.000.235 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.682 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type  f16:   98 tensors
0.00.097.103 I llm_load_vocab: special tokens cache size = 25
0.00.116.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.717 I llm_load_print_meta: arch             = gptneox
0.00.116.718 I llm_load_print_meta: vocab type       = BPE
0.00.116.719 I llm_load_print_meta: n_vocab          = 50304
0.00.116.720 I llm_load_print_meta: n_merges         = 50009
0.00.116.721 I llm_load_print_meta: vocab_only       = 0
0.00.116.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.722 I llm_load_print_meta: n_embd           = 2048
0.00.116.723 I llm_load_print_meta: n_layer          = 24
0.00.116.736 I llm_load_print_meta: n_head           = 16
0.00.116.738 I llm_load_print_meta: n_head_kv        = 16
0.00.116.738 I llm_load_print_meta: n_rot            = 32
0.00.116.739 I llm_load_print_meta: n_swa            = 0
0.00.116.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.741 I llm_load_print_meta: n_gqa            = 1
0.00.116.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.751 I llm_load_print_meta: n_ff             = 8192
0.00.116.751 I llm_load_print_meta: n_expert         = 0
0.00.116.752 I llm_load_print_meta: n_expert_used    = 0
0.00.116.752 I llm_load_print_meta: causal attn      = 1
0.00.116.753 I llm_load_print_meta: pooling type     = 0
0.00.116.754 I llm_load_print_meta: rope type        = 2
0.00.116.755 I llm_load_print_meta: rope scaling     = linear
0.00.116.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.757 I llm_load_print_meta: freq_scale_train = 1
0.00.116.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.761 I llm_load_print_meta: model type       = 1.4B
0.00.116.763 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.764 I llm_load_print_meta: model params     = 1.41 B
0.00.116.765 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.766 I llm_load_print_meta: general.name     = 1.4B
0.00.116.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.771 I llm_load_print_meta: max token length = 1024
0.00.270.255 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.149 I llama_new_context_with_model: n_batch       = 2048
0.00.274.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.150 I llama_new_context_with_model: flash_attn    = 0
0.00.274.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.153 I llama_new_context_with_model: freq_scale    = 1
0.00.396.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.019 I llama_new_context_with_model: graph nodes  = 967
0.00.399.020 I llama_new_context_with_model: graph splits = 1
0.00.399.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.775 I main: llama threadpool init, n_threads = 8
0.00.462.790 I 
0.00.462.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.878 I 
0.00.462.998 I sampler seed: 1234
0.00.463.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.016 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.899.245 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.04.899.257 I llama_perf_context_print:        load time =     462.06 ms
0.04.899.267 I llama_perf_context_print: prompt eval time =     227.54 ms /     7 tokens (   32.51 ms per token,    30.76 tokens per second)
0.04.899.276 I llama_perf_context_print:        eval time =    4198.60 ms /    63 runs   (   66.64 ms per token,    15.01 tokens per second)
0.04.899.283 I llama_perf_context_print:       total time =    4436.49 ms /    70 tokens

real	0m5.044s
user	0m35.753s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type  f16:   98 tensors
0.00.097.282 I llm_load_vocab: special tokens cache size = 25
0.00.116.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.813 I llm_load_print_meta: arch             = gptneox
0.00.116.814 I llm_load_print_meta: vocab type       = BPE
0.00.116.815 I llm_load_print_meta: n_vocab          = 50304
0.00.116.816 I llm_load_print_meta: n_merges         = 50009
0.00.116.817 I llm_load_print_meta: vocab_only       = 0
0.00.116.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.817 I llm_load_print_meta: n_embd           = 2048
0.00.116.818 I llm_load_print_meta: n_layer          = 24
0.00.116.831 I llm_load_print_meta: n_head           = 16
0.00.116.833 I llm_load_print_meta: n_head_kv        = 16
0.00.116.833 I llm_load_print_meta: n_rot            = 32
0.00.116.834 I llm_load_print_meta: n_swa            = 0
0.00.116.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.836 I llm_load_print_meta: n_gqa            = 1
0.00.116.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.844 I llm_load_print_meta: n_ff             = 8192
0.00.116.845 I llm_load_print_meta: n_expert         = 0
0.00.116.846 I llm_load_print_meta: n_expert_used    = 0
0.00.116.847 I llm_load_print_meta: causal attn      = 1
0.00.116.847 I llm_load_print_meta: pooling type     = 0
0.00.116.847 I llm_load_print_meta: rope type        = 2
0.00.116.848 I llm_load_print_meta: rope scaling     = linear
0.00.116.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.851 I llm_load_print_meta: freq_scale_train = 1
0.00.116.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.855 I llm_load_print_meta: model type       = 1.4B
0.00.116.856 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.857 I llm_load_print_meta: model params     = 1.41 B
0.00.116.860 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.861 I llm_load_print_meta: general.name     = 1.4B
0.00.116.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.865 I llm_load_print_meta: max token length = 1024
0.00.270.095 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.981 I llama_new_context_with_model: n_ctx         = 128
0.00.273.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.982 I llama_new_context_with_model: n_batch       = 128
0.00.273.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.983 I llama_new_context_with_model: flash_attn    = 0
0.00.273.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.988 I llama_new_context_with_model: freq_scale    = 1
0.00.273.988 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.750 I llama_new_context_with_model: graph nodes  = 967
0.00.286.751 I llama_new_context_with_model: graph splits = 1
0.00.286.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.346 I 
0.00.345.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.486 I perplexity: tokenizing the input ..
0.00.359.414 I perplexity: tokenization took 13.943 ms
0.00.359.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.123.049 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.126.090 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.126.131 I llama_perf_context_print:        load time =     344.88 ms
0.05.126.134 I llama_perf_context_print: prompt eval time =    4763.02 ms /   128 tokens (   37.21 ms per token,    26.87 tokens per second)
0.05.126.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.126.136 I llama_perf_context_print:       total time =    4780.79 ms /   129 tokens

real	0m5.249s
user	0m38.580s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.600 I llm_load_vocab: special tokens cache size = 25
0.00.113.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.981 I llm_load_print_meta: arch             = gptneox
0.00.113.981 I llm_load_print_meta: vocab type       = BPE
0.00.113.982 I llm_load_print_meta: n_vocab          = 50304
0.00.113.982 I llm_load_print_meta: n_merges         = 50009
0.00.113.983 I llm_load_print_meta: vocab_only       = 0
0.00.113.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.984 I llm_load_print_meta: n_embd           = 2048
0.00.113.984 I llm_load_print_meta: n_layer          = 24
0.00.113.995 I llm_load_print_meta: n_head           = 16
0.00.113.997 I llm_load_print_meta: n_head_kv        = 16
0.00.113.997 I llm_load_print_meta: n_rot            = 32
0.00.113.997 I llm_load_print_meta: n_swa            = 0
0.00.113.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.999 I llm_load_print_meta: n_gqa            = 1
0.00.114.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.007 I llm_load_print_meta: n_ff             = 8192
0.00.114.007 I llm_load_print_meta: n_expert         = 0
0.00.114.008 I llm_load_print_meta: n_expert_used    = 0
0.00.114.008 I llm_load_print_meta: causal attn      = 1
0.00.114.008 I llm_load_print_meta: pooling type     = 0
0.00.114.009 I llm_load_print_meta: rope type        = 2
0.00.114.009 I llm_load_print_meta: rope scaling     = linear
0.00.114.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.012 I llm_load_print_meta: freq_scale_train = 1
0.00.114.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.016 I llm_load_print_meta: model type       = 1.4B
0.00.114.016 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.017 I llm_load_print_meta: model params     = 1.41 B
0.00.114.018 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.019 I llm_load_print_meta: general.name     = 1.4B
0.00.114.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.022 I llm_load_print_meta: max token length = 1024
0.00.174.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.308 I llama_new_context_with_model: n_batch       = 2048
0.00.178.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.309 I llama_new_context_with_model: flash_attn    = 0
0.00.178.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.312 I llama_new_context_with_model: freq_scale    = 1
0.00.299.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.651 I llama_new_context_with_model: graph nodes  = 967
0.00.302.652 I llama_new_context_with_model: graph splits = 1
0.00.302.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.741 I main: llama threadpool init, n_threads = 8
0.00.363.757 I 
0.00.363.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.843 I 
0.00.363.965 I sampler seed: 1234
0.00.363.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.983 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.475.452 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.475.463 I llama_perf_context_print:        load time =     363.11 ms
0.02.475.472 I llama_perf_context_print: prompt eval time =     153.08 ms /     7 tokens (   21.87 ms per token,    45.73 tokens per second)
0.02.475.483 I llama_perf_context_print:        eval time =    1948.11 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.475.492 I llama_perf_context_print:       total time =    2111.73 ms /    70 tokens

real	0m2.556s
user	0m17.163s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.503 I llm_load_vocab: special tokens cache size = 25
0.00.122.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.401 I llm_load_print_meta: arch             = gptneox
0.00.122.401 I llm_load_print_meta: vocab type       = BPE
0.00.122.403 I llm_load_print_meta: n_vocab          = 50304
0.00.122.404 I llm_load_print_meta: n_merges         = 50009
0.00.122.405 I llm_load_print_meta: vocab_only       = 0
0.00.122.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.406 I llm_load_print_meta: n_embd           = 2048
0.00.122.407 I llm_load_print_meta: n_layer          = 24
0.00.122.421 I llm_load_print_meta: n_head           = 16
0.00.122.429 I llm_load_print_meta: n_head_kv        = 16
0.00.122.429 I llm_load_print_meta: n_rot            = 32
0.00.122.429 I llm_load_print_meta: n_swa            = 0
0.00.122.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.432 I llm_load_print_meta: n_gqa            = 1
0.00.122.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.439 I llm_load_print_meta: n_ff             = 8192
0.00.122.439 I llm_load_print_meta: n_expert         = 0
0.00.122.440 I llm_load_print_meta: n_expert_used    = 0
0.00.122.441 I llm_load_print_meta: causal attn      = 1
0.00.122.441 I llm_load_print_meta: pooling type     = 0
0.00.122.442 I llm_load_print_meta: rope type        = 2
0.00.122.442 I llm_load_print_meta: rope scaling     = linear
0.00.122.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.445 I llm_load_print_meta: freq_scale_train = 1
0.00.122.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.449 I llm_load_print_meta: model type       = 1.4B
0.00.122.450 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.451 I llm_load_print_meta: model params     = 1.41 B
0.00.122.452 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.452 I llm_load_print_meta: general.name     = 1.4B
0.00.122.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.459 I llm_load_print_meta: max token length = 1024
0.00.183.898 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.831 I llama_new_context_with_model: n_ctx         = 128
0.00.187.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.832 I llama_new_context_with_model: n_batch       = 128
0.00.187.833 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.833 I llama_new_context_with_model: flash_attn    = 0
0.00.187.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.837 I llama_new_context_with_model: freq_scale    = 1
0.00.187.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.488 I llama_new_context_with_model: graph nodes  = 967
0.00.200.488 I llama_new_context_with_model: graph splits = 1
0.00.200.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.786 I 
0.00.253.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.918 I perplexity: tokenizing the input ..
0.00.268.602 I perplexity: tokenization took 14.694 ms
0.00.268.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.045.185 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.048.091 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.048.126 I llama_perf_context_print:        load time =     253.28 ms
0.03.048.133 I llama_perf_context_print: prompt eval time =    2775.98 ms /   128 tokens (   21.69 ms per token,    46.11 tokens per second)
0.03.048.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.048.136 I llama_perf_context_print:       total time =    2794.34 ms /   129 tokens

real	0m3.107s
user	0m22.663s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.012.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.954 I llm_load_vocab: special tokens cache size = 25
0.00.117.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.567 I llm_load_print_meta: arch             = gptneox
0.00.117.567 I llm_load_print_meta: vocab type       = BPE
0.00.117.569 I llm_load_print_meta: n_vocab          = 50304
0.00.117.569 I llm_load_print_meta: n_merges         = 50009
0.00.117.570 I llm_load_print_meta: vocab_only       = 0
0.00.117.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.571 I llm_load_print_meta: n_embd           = 2048
0.00.117.571 I llm_load_print_meta: n_layer          = 24
0.00.117.583 I llm_load_print_meta: n_head           = 16
0.00.117.585 I llm_load_print_meta: n_head_kv        = 16
0.00.117.585 I llm_load_print_meta: n_rot            = 32
0.00.117.586 I llm_load_print_meta: n_swa            = 0
0.00.117.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.589 I llm_load_print_meta: n_gqa            = 1
0.00.117.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.597 I llm_load_print_meta: n_ff             = 8192
0.00.117.598 I llm_load_print_meta: n_expert         = 0
0.00.117.600 I llm_load_print_meta: n_expert_used    = 0
0.00.117.600 I llm_load_print_meta: causal attn      = 1
0.00.117.601 I llm_load_print_meta: pooling type     = 0
0.00.117.601 I llm_load_print_meta: rope type        = 2
0.00.117.602 I llm_load_print_meta: rope scaling     = linear
0.00.117.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.604 I llm_load_print_meta: freq_scale_train = 1
0.00.117.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.610 I llm_load_print_meta: model type       = 1.4B
0.00.117.611 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.612 I llm_load_print_meta: model params     = 1.41 B
0.00.117.614 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.614 I llm_load_print_meta: general.name     = 1.4B
0.00.117.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.619 I llm_load_print_meta: max token length = 1024
0.00.152.349 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.217 I llama_new_context_with_model: n_batch       = 2048
0.00.156.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.218 I llama_new_context_with_model: flash_attn    = 0
0.00.156.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.224 I llama_new_context_with_model: freq_scale    = 1
0.00.276.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.287 I llama_new_context_with_model: graph nodes  = 967
0.00.279.288 I llama_new_context_with_model: graph splits = 1
0.00.279.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.258 I main: llama threadpool init, n_threads = 8
0.00.339.276 I 
0.00.339.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.360 I 
0.00.339.483 I sampler seed: 1234
0.00.339.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.501 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.386.468 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.02.386.480 I llama_perf_context_print:        load time =     338.62 ms
0.02.386.488 I llama_perf_context_print: prompt eval time =     156.78 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.386.497 I llama_perf_context_print:        eval time =    1880.31 ms /    63 runs   (   29.85 ms per token,    33.51 tokens per second)
0.02.386.504 I llama_perf_context_print:       total time =    2047.23 ms /    70 tokens

real	0m2.454s
user	0m16.538s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.769 I llm_load_vocab: special tokens cache size = 25
0.00.117.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.538 I llm_load_print_meta: arch             = gptneox
0.00.117.539 I llm_load_print_meta: vocab type       = BPE
0.00.117.540 I llm_load_print_meta: n_vocab          = 50304
0.00.117.540 I llm_load_print_meta: n_merges         = 50009
0.00.117.541 I llm_load_print_meta: vocab_only       = 0
0.00.117.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.542 I llm_load_print_meta: n_embd           = 2048
0.00.117.542 I llm_load_print_meta: n_layer          = 24
0.00.117.556 I llm_load_print_meta: n_head           = 16
0.00.117.557 I llm_load_print_meta: n_head_kv        = 16
0.00.117.558 I llm_load_print_meta: n_rot            = 32
0.00.117.559 I llm_load_print_meta: n_swa            = 0
0.00.117.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.561 I llm_load_print_meta: n_gqa            = 1
0.00.117.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.570 I llm_load_print_meta: n_ff             = 8192
0.00.117.571 I llm_load_print_meta: n_expert         = 0
0.00.117.571 I llm_load_print_meta: n_expert_used    = 0
0.00.117.571 I llm_load_print_meta: causal attn      = 1
0.00.117.572 I llm_load_print_meta: pooling type     = 0
0.00.117.572 I llm_load_print_meta: rope type        = 2
0.00.117.573 I llm_load_print_meta: rope scaling     = linear
0.00.117.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.575 I llm_load_print_meta: freq_scale_train = 1
0.00.117.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.579 I llm_load_print_meta: model type       = 1.4B
0.00.117.579 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.580 I llm_load_print_meta: model params     = 1.41 B
0.00.117.582 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.582 I llm_load_print_meta: general.name     = 1.4B
0.00.117.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.587 I llm_load_print_meta: max token length = 1024
0.00.152.437 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.182 I llama_new_context_with_model: n_ctx         = 128
0.00.156.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.183 I llama_new_context_with_model: n_batch       = 128
0.00.156.183 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.184 I llama_new_context_with_model: flash_attn    = 0
0.00.156.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.187 I llama_new_context_with_model: freq_scale    = 1
0.00.156.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.846 I llama_new_context_with_model: graph nodes  = 967
0.00.168.846 I llama_new_context_with_model: graph splits = 1
0.00.168.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.894 I 
0.00.221.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.031 I perplexity: tokenizing the input ..
0.00.235.110 I perplexity: tokenization took 14.09 ms
0.00.235.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.513 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.425 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.187.465 I llama_perf_context_print:        load time =     220.39 ms
0.03.187.467 I llama_perf_context_print: prompt eval time =    2948.79 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.187.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.471 I llama_perf_context_print:       total time =    2966.57 ms /   129 tokens

real	0m3.233s
user	0m24.103s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.759 I llm_load_vocab: special tokens cache size = 25
0.00.116.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.262 I llm_load_print_meta: arch             = gptneox
0.00.116.263 I llm_load_print_meta: vocab type       = BPE
0.00.116.264 I llm_load_print_meta: n_vocab          = 50304
0.00.116.265 I llm_load_print_meta: n_merges         = 50009
0.00.116.265 I llm_load_print_meta: vocab_only       = 0
0.00.116.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.266 I llm_load_print_meta: n_embd           = 2048
0.00.116.266 I llm_load_print_meta: n_layer          = 24
0.00.116.279 I llm_load_print_meta: n_head           = 16
0.00.116.281 I llm_load_print_meta: n_head_kv        = 16
0.00.116.281 I llm_load_print_meta: n_rot            = 32
0.00.116.282 I llm_load_print_meta: n_swa            = 0
0.00.116.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.284 I llm_load_print_meta: n_gqa            = 1
0.00.116.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.293 I llm_load_print_meta: n_ff             = 8192
0.00.116.293 I llm_load_print_meta: n_expert         = 0
0.00.116.294 I llm_load_print_meta: n_expert_used    = 0
0.00.116.294 I llm_load_print_meta: causal attn      = 1
0.00.116.295 I llm_load_print_meta: pooling type     = 0
0.00.116.295 I llm_load_print_meta: rope type        = 2
0.00.116.296 I llm_load_print_meta: rope scaling     = linear
0.00.116.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.298 I llm_load_print_meta: freq_scale_train = 1
0.00.116.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.302 I llm_load_print_meta: model type       = 1.4B
0.00.116.303 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.304 I llm_load_print_meta: model params     = 1.41 B
0.00.116.305 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.305 I llm_load_print_meta: general.name     = 1.4B
0.00.116.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.309 I llm_load_print_meta: max token length = 1024
0.00.155.231 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.136 I llama_new_context_with_model: n_batch       = 2048
0.00.159.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.137 I llama_new_context_with_model: flash_attn    = 0
0.00.159.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.141 I llama_new_context_with_model: freq_scale    = 1
0.00.279.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.590 I llama_new_context_with_model: graph nodes  = 967
0.00.282.591 I llama_new_context_with_model: graph splits = 1
0.00.282.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.194 I main: llama threadpool init, n_threads = 8
0.00.345.213 I 
0.00.345.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.309 I 
0.00.345.434 I sampler seed: 1234
0.00.345.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.453 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.422.539 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.422.551 I llama_perf_context_print:        load time =     344.52 ms
0.02.422.563 I llama_perf_context_print: prompt eval time =     164.99 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
0.02.422.572 I llama_perf_context_print:        eval time =    1901.82 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.422.586 I llama_perf_context_print:       total time =    2077.36 ms /    70 tokens

real	0m2.493s
user	0m16.918s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.058 I llm_load_vocab: special tokens cache size = 25
0.00.117.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.319 I llm_load_print_meta: arch             = gptneox
0.00.117.320 I llm_load_print_meta: vocab type       = BPE
0.00.117.320 I llm_load_print_meta: n_vocab          = 50304
0.00.117.321 I llm_load_print_meta: n_merges         = 50009
0.00.117.321 I llm_load_print_meta: vocab_only       = 0
0.00.117.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.322 I llm_load_print_meta: n_embd           = 2048
0.00.117.323 I llm_load_print_meta: n_layer          = 24
0.00.117.336 I llm_load_print_meta: n_head           = 16
0.00.117.337 I llm_load_print_meta: n_head_kv        = 16
0.00.117.338 I llm_load_print_meta: n_rot            = 32
0.00.117.338 I llm_load_print_meta: n_swa            = 0
0.00.117.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.341 I llm_load_print_meta: n_gqa            = 1
0.00.117.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.348 I llm_load_print_meta: n_ff             = 8192
0.00.117.349 I llm_load_print_meta: n_expert         = 0
0.00.117.349 I llm_load_print_meta: n_expert_used    = 0
0.00.117.350 I llm_load_print_meta: causal attn      = 1
0.00.117.350 I llm_load_print_meta: pooling type     = 0
0.00.117.351 I llm_load_print_meta: rope type        = 2
0.00.117.351 I llm_load_print_meta: rope scaling     = linear
0.00.117.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.353 I llm_load_print_meta: freq_scale_train = 1
0.00.117.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.357 I llm_load_print_meta: model type       = 1.4B
0.00.117.358 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.358 I llm_load_print_meta: model params     = 1.41 B
0.00.117.359 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.360 I llm_load_print_meta: general.name     = 1.4B
0.00.117.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.363 I llm_load_print_meta: max token length = 1024
0.00.156.719 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.562 I llama_new_context_with_model: n_ctx         = 128
0.00.160.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.563 I llama_new_context_with_model: n_batch       = 128
0.00.160.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.563 I llama_new_context_with_model: flash_attn    = 0
0.00.160.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.568 I llama_new_context_with_model: freq_scale    = 1
0.00.160.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.266 I llama_new_context_with_model: graph nodes  = 967
0.00.173.267 I llama_new_context_with_model: graph splits = 1
0.00.173.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.856 I 
0.00.227.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.987 I perplexity: tokenizing the input ..
0.00.241.839 I perplexity: tokenization took 13.863 ms
0.00.241.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.638 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.368.793 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.368.832 I llama_perf_context_print:        load time =     227.35 ms
0.03.368.834 I llama_perf_context_print: prompt eval time =    3123.19 ms /   128 tokens (   24.40 ms per token,    40.98 tokens per second)
0.03.368.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.837 I llama_perf_context_print:       total time =    3140.98 ms /   129 tokens

real	0m3.417s
user	0m25.462s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.320 I llm_load_vocab: special tokens cache size = 25
0.00.115.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.678 I llm_load_print_meta: arch             = gptneox
0.00.115.678 I llm_load_print_meta: vocab type       = BPE
0.00.115.679 I llm_load_print_meta: n_vocab          = 50304
0.00.115.680 I llm_load_print_meta: n_merges         = 50009
0.00.115.681 I llm_load_print_meta: vocab_only       = 0
0.00.115.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.682 I llm_load_print_meta: n_embd           = 2048
0.00.115.682 I llm_load_print_meta: n_layer          = 24
0.00.115.694 I llm_load_print_meta: n_head           = 16
0.00.115.701 I llm_load_print_meta: n_head_kv        = 16
0.00.115.702 I llm_load_print_meta: n_rot            = 32
0.00.115.702 I llm_load_print_meta: n_swa            = 0
0.00.115.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.704 I llm_load_print_meta: n_gqa            = 1
0.00.115.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.713 I llm_load_print_meta: n_ff             = 8192
0.00.115.713 I llm_load_print_meta: n_expert         = 0
0.00.115.714 I llm_load_print_meta: n_expert_used    = 0
0.00.115.714 I llm_load_print_meta: causal attn      = 1
0.00.115.715 I llm_load_print_meta: pooling type     = 0
0.00.115.716 I llm_load_print_meta: rope type        = 2
0.00.115.717 I llm_load_print_meta: rope scaling     = linear
0.00.115.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.720 I llm_load_print_meta: freq_scale_train = 1
0.00.115.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.725 I llm_load_print_meta: model type       = 1.4B
0.00.115.726 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.727 I llm_load_print_meta: model params     = 1.41 B
0.00.115.729 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.730 I llm_load_print_meta: general.name     = 1.4B
0.00.115.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.735 I llm_load_print_meta: max token length = 1024
0.00.158.153 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.035 I llama_new_context_with_model: n_batch       = 2048
0.00.162.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.036 I llama_new_context_with_model: flash_attn    = 0
0.00.162.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.041 I llama_new_context_with_model: freq_scale    = 1
0.00.283.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.961 I llama_new_context_with_model: graph nodes  = 967
0.00.285.962 I llama_new_context_with_model: graph splits = 1
0.00.285.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.275 I main: llama threadpool init, n_threads = 8
0.00.361.293 I 
0.00.361.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.386 I 
0.00.361.511 I sampler seed: 1234
0.00.361.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.531 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.956.050 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.956.062 I llama_perf_context_print:        load time =     360.61 ms
0.02.956.071 I llama_perf_context_print: prompt eval time =     208.90 ms /     7 tokens (   29.84 ms per token,    33.51 tokens per second)
0.02.956.080 I llama_perf_context_print:        eval time =    2375.09 ms /    63 runs   (   37.70 ms per token,    26.53 tokens per second)
0.02.956.088 I llama_perf_context_print:       total time =    2594.79 ms /    70 tokens

real	0m3.028s
user	0m21.082s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.350 I llm_load_vocab: special tokens cache size = 25
0.00.115.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.822 I llm_load_print_meta: arch             = gptneox
0.00.115.822 I llm_load_print_meta: vocab type       = BPE
0.00.115.823 I llm_load_print_meta: n_vocab          = 50304
0.00.115.824 I llm_load_print_meta: n_merges         = 50009
0.00.115.824 I llm_load_print_meta: vocab_only       = 0
0.00.115.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.825 I llm_load_print_meta: n_embd           = 2048
0.00.115.825 I llm_load_print_meta: n_layer          = 24
0.00.115.839 I llm_load_print_meta: n_head           = 16
0.00.115.840 I llm_load_print_meta: n_head_kv        = 16
0.00.115.841 I llm_load_print_meta: n_rot            = 32
0.00.115.841 I llm_load_print_meta: n_swa            = 0
0.00.115.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.843 I llm_load_print_meta: n_gqa            = 1
0.00.115.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.851 I llm_load_print_meta: n_ff             = 8192
0.00.115.852 I llm_load_print_meta: n_expert         = 0
0.00.115.852 I llm_load_print_meta: n_expert_used    = 0
0.00.115.852 I llm_load_print_meta: causal attn      = 1
0.00.115.853 I llm_load_print_meta: pooling type     = 0
0.00.115.853 I llm_load_print_meta: rope type        = 2
0.00.115.854 I llm_load_print_meta: rope scaling     = linear
0.00.115.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.856 I llm_load_print_meta: freq_scale_train = 1
0.00.115.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.860 I llm_load_print_meta: model type       = 1.4B
0.00.115.861 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.862 I llm_load_print_meta: model params     = 1.41 B
0.00.115.864 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.864 I llm_load_print_meta: general.name     = 1.4B
0.00.115.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.868 I llm_load_print_meta: max token length = 1024
0.00.158.584 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.503 I llama_new_context_with_model: n_ctx         = 128
0.00.162.504 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.504 I llama_new_context_with_model: n_batch       = 128
0.00.162.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.505 I llama_new_context_with_model: flash_attn    = 0
0.00.162.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.509 I llama_new_context_with_model: freq_scale    = 1
0.00.162.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.175 I llama_new_context_with_model: graph nodes  = 967
0.00.175.175 I llama_new_context_with_model: graph splits = 1
0.00.175.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.635 I 
0.00.242.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.752 I perplexity: tokenizing the input ..
0.00.256.538 I perplexity: tokenization took 13.78 ms
0.00.256.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.107 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.111 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.151 I llama_perf_context_print:        load time =     242.14 ms
0.04.162.153 I llama_perf_context_print: prompt eval time =    3901.95 ms /   128 tokens (   30.48 ms per token,    32.80 tokens per second)
0.04.162.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.156 I llama_perf_context_print:       total time =    3919.52 ms /   129 tokens

real	0m4.212s
user	0m31.821s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.794 I llm_load_vocab: special tokens cache size = 25
0.00.124.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.522 I llm_load_print_meta: arch             = gptneox
0.00.124.523 I llm_load_print_meta: vocab type       = BPE
0.00.124.524 I llm_load_print_meta: n_vocab          = 50304
0.00.124.524 I llm_load_print_meta: n_merges         = 50009
0.00.124.525 I llm_load_print_meta: vocab_only       = 0
0.00.124.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.525 I llm_load_print_meta: n_embd           = 2048
0.00.124.526 I llm_load_print_meta: n_layer          = 24
0.00.124.539 I llm_load_print_meta: n_head           = 16
0.00.124.540 I llm_load_print_meta: n_head_kv        = 16
0.00.124.541 I llm_load_print_meta: n_rot            = 32
0.00.124.541 I llm_load_print_meta: n_swa            = 0
0.00.124.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.544 I llm_load_print_meta: n_gqa            = 1
0.00.124.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.554 I llm_load_print_meta: n_ff             = 8192
0.00.124.554 I llm_load_print_meta: n_expert         = 0
0.00.124.555 I llm_load_print_meta: n_expert_used    = 0
0.00.124.555 I llm_load_print_meta: causal attn      = 1
0.00.124.556 I llm_load_print_meta: pooling type     = 0
0.00.124.556 I llm_load_print_meta: rope type        = 2
0.00.124.557 I llm_load_print_meta: rope scaling     = linear
0.00.124.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.559 I llm_load_print_meta: freq_scale_train = 1
0.00.124.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.563 I llm_load_print_meta: model type       = 1.4B
0.00.124.564 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.565 I llm_load_print_meta: model params     = 1.41 B
0.00.124.566 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.567 I llm_load_print_meta: general.name     = 1.4B
0.00.124.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.572 I llm_load_print_meta: max token length = 1024
0.00.170.542 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.418 I llama_new_context_with_model: n_batch       = 2048
0.00.174.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.419 I llama_new_context_with_model: flash_attn    = 0
0.00.174.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.423 I llama_new_context_with_model: freq_scale    = 1
0.00.295.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.040 I llama_new_context_with_model: graph nodes  = 967
0.00.298.041 I llama_new_context_with_model: graph splits = 1
0.00.298.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.649 I main: llama threadpool init, n_threads = 8
0.00.374.666 I 
0.00.374.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.762 I 
0.00.374.884 I sampler seed: 1234
0.00.374.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.905 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.976.480 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.976.491 I llama_perf_context_print:        load time =     374.01 ms
0.02.976.501 I llama_perf_context_print: prompt eval time =     210.48 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.976.510 I llama_perf_context_print:        eval time =    2380.42 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.976.518 I llama_perf_context_print:       total time =    2601.85 ms /    70 tokens

real	0m3.051s
user	0m21.208s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.269 I llm_load_vocab: special tokens cache size = 25
0.00.115.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.965 I llm_load_print_meta: arch             = gptneox
0.00.115.966 I llm_load_print_meta: vocab type       = BPE
0.00.115.967 I llm_load_print_meta: n_vocab          = 50304
0.00.115.967 I llm_load_print_meta: n_merges         = 50009
0.00.115.967 I llm_load_print_meta: vocab_only       = 0
0.00.115.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.968 I llm_load_print_meta: n_embd           = 2048
0.00.115.969 I llm_load_print_meta: n_layer          = 24
0.00.115.982 I llm_load_print_meta: n_head           = 16
0.00.115.983 I llm_load_print_meta: n_head_kv        = 16
0.00.115.984 I llm_load_print_meta: n_rot            = 32
0.00.115.984 I llm_load_print_meta: n_swa            = 0
0.00.115.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.987 I llm_load_print_meta: n_gqa            = 1
0.00.115.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.994 I llm_load_print_meta: n_ff             = 8192
0.00.115.994 I llm_load_print_meta: n_expert         = 0
0.00.115.995 I llm_load_print_meta: n_expert_used    = 0
0.00.115.995 I llm_load_print_meta: causal attn      = 1
0.00.115.996 I llm_load_print_meta: pooling type     = 0
0.00.115.996 I llm_load_print_meta: rope type        = 2
0.00.115.997 I llm_load_print_meta: rope scaling     = linear
0.00.115.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.999 I llm_load_print_meta: freq_scale_train = 1
0.00.116.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.004 I llm_load_print_meta: model type       = 1.4B
0.00.116.005 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.005 I llm_load_print_meta: model params     = 1.41 B
0.00.116.007 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.007 I llm_load_print_meta: general.name     = 1.4B
0.00.116.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.011 I llm_load_print_meta: max token length = 1024
0.00.162.264 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.110 I llama_new_context_with_model: n_ctx         = 128
0.00.166.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.111 I llama_new_context_with_model: n_batch       = 128
0.00.166.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.112 I llama_new_context_with_model: flash_attn    = 0
0.00.166.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.115 I llama_new_context_with_model: freq_scale    = 1
0.00.166.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.681 I llama_new_context_with_model: graph nodes  = 967
0.00.178.681 I llama_new_context_with_model: graph splits = 1
0.00.178.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.716 I 
0.00.247.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.833 I perplexity: tokenizing the input ..
0.00.261.744 I perplexity: tokenization took 13.905 ms
0.00.261.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.851 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.813 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.848 I llama_perf_context_print:        load time =     247.22 ms
0.04.185.856 I llama_perf_context_print: prompt eval time =    3920.51 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.185.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.858 I llama_perf_context_print:       total time =    3938.13 ms /   129 tokens

real	0m4.238s
user	0m31.979s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.605 I llm_load_vocab: special tokens cache size = 25
0.00.117.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.178 I llm_load_print_meta: arch             = gptneox
0.00.117.179 I llm_load_print_meta: vocab type       = BPE
0.00.117.179 I llm_load_print_meta: n_vocab          = 50304
0.00.117.180 I llm_load_print_meta: n_merges         = 50009
0.00.117.180 I llm_load_print_meta: vocab_only       = 0
0.00.117.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.181 I llm_load_print_meta: n_embd           = 2048
0.00.117.182 I llm_load_print_meta: n_layer          = 24
0.00.117.195 I llm_load_print_meta: n_head           = 16
0.00.117.197 I llm_load_print_meta: n_head_kv        = 16
0.00.117.197 I llm_load_print_meta: n_rot            = 32
0.00.117.198 I llm_load_print_meta: n_swa            = 0
0.00.117.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.200 I llm_load_print_meta: n_gqa            = 1
0.00.117.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.209 I llm_load_print_meta: n_ff             = 8192
0.00.117.209 I llm_load_print_meta: n_expert         = 0
0.00.117.210 I llm_load_print_meta: n_expert_used    = 0
0.00.117.210 I llm_load_print_meta: causal attn      = 1
0.00.117.211 I llm_load_print_meta: pooling type     = 0
0.00.117.212 I llm_load_print_meta: rope type        = 2
0.00.117.212 I llm_load_print_meta: rope scaling     = linear
0.00.117.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.215 I llm_load_print_meta: freq_scale_train = 1
0.00.117.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.219 I llm_load_print_meta: model type       = 1.4B
0.00.117.220 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.221 I llm_load_print_meta: model params     = 1.41 B
0.00.117.223 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.223 I llm_load_print_meta: general.name     = 1.4B
0.00.117.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: max token length = 1024
0.00.143.281 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.073 I llama_new_context_with_model: n_batch       = 2048
0.00.147.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.074 I llama_new_context_with_model: flash_attn    = 0
0.00.147.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.078 I llama_new_context_with_model: freq_scale    = 1
0.00.265.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.497 I llama_new_context_with_model: graph nodes  = 967
0.00.268.497 I llama_new_context_with_model: graph splits = 1
0.00.268.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.773 I main: llama threadpool init, n_threads = 8
0.00.332.792 I 
0.00.332.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.890 I 
0.00.333.013 I sampler seed: 1234
0.00.333.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.035 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.492.412 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.492.469 I llama_perf_context_print:        load time =     332.12 ms
0.02.492.499 I llama_perf_context_print: prompt eval time =     171.29 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.492.528 I llama_perf_context_print:        eval time =    1977.57 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.492.536 I llama_perf_context_print:       total time =    2159.70 ms /    70 tokens

real	0m2.554s
user	0m17.506s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.568 I llm_load_vocab: special tokens cache size = 25
0.00.114.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.845 I llm_load_print_meta: arch             = gptneox
0.00.114.845 I llm_load_print_meta: vocab type       = BPE
0.00.114.846 I llm_load_print_meta: n_vocab          = 50304
0.00.114.847 I llm_load_print_meta: n_merges         = 50009
0.00.114.847 I llm_load_print_meta: vocab_only       = 0
0.00.114.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.848 I llm_load_print_meta: n_embd           = 2048
0.00.114.848 I llm_load_print_meta: n_layer          = 24
0.00.114.860 I llm_load_print_meta: n_head           = 16
0.00.114.862 I llm_load_print_meta: n_head_kv        = 16
0.00.114.862 I llm_load_print_meta: n_rot            = 32
0.00.114.863 I llm_load_print_meta: n_swa            = 0
0.00.114.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.865 I llm_load_print_meta: n_gqa            = 1
0.00.114.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.874 I llm_load_print_meta: n_ff             = 8192
0.00.114.874 I llm_load_print_meta: n_expert         = 0
0.00.114.875 I llm_load_print_meta: n_expert_used    = 0
0.00.114.875 I llm_load_print_meta: causal attn      = 1
0.00.114.876 I llm_load_print_meta: pooling type     = 0
0.00.114.876 I llm_load_print_meta: rope type        = 2
0.00.114.878 I llm_load_print_meta: rope scaling     = linear
0.00.114.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.882 I llm_load_print_meta: freq_scale_train = 1
0.00.114.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.886 I llm_load_print_meta: model type       = 1.4B
0.00.114.887 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.888 I llm_load_print_meta: model params     = 1.41 B
0.00.114.889 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.889 I llm_load_print_meta: general.name     = 1.4B
0.00.114.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: max token length = 1024
0.00.141.362 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.260 I llama_new_context_with_model: n_ctx         = 128
0.00.145.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.261 I llama_new_context_with_model: n_batch       = 128
0.00.145.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.262 I llama_new_context_with_model: flash_attn    = 0
0.00.145.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.266 I llama_new_context_with_model: freq_scale    = 1
0.00.145.266 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.805 I llama_new_context_with_model: graph nodes  = 967
0.00.157.805 I llama_new_context_with_model: graph splits = 1
0.00.157.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.780 I 
0.00.213.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.894 I perplexity: tokenizing the input ..
0.00.227.692 I perplexity: tokenization took 13.792 ms
0.00.227.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.822 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.765 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.801 I llama_perf_context_print:        load time =     213.29 ms
0.03.467.804 I llama_perf_context_print: prompt eval time =    3236.54 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.467.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.807 I llama_perf_context_print:       total time =    3254.02 ms /   129 tokens

real	0m3.508s
user	0m26.398s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.534 I llm_load_vocab: special tokens cache size = 25
0.00.116.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.140 I llm_load_print_meta: arch             = gptneox
0.00.116.140 I llm_load_print_meta: vocab type       = BPE
0.00.116.141 I llm_load_print_meta: n_vocab          = 50304
0.00.116.142 I llm_load_print_meta: n_merges         = 50009
0.00.116.143 I llm_load_print_meta: vocab_only       = 0
0.00.116.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.144 I llm_load_print_meta: n_embd           = 2048
0.00.116.145 I llm_load_print_meta: n_layer          = 24
0.00.116.157 I llm_load_print_meta: n_head           = 16
0.00.116.164 I llm_load_print_meta: n_head_kv        = 16
0.00.116.164 I llm_load_print_meta: n_rot            = 32
0.00.116.165 I llm_load_print_meta: n_swa            = 0
0.00.116.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.167 I llm_load_print_meta: n_gqa            = 1
0.00.116.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.175 I llm_load_print_meta: n_ff             = 8192
0.00.116.176 I llm_load_print_meta: n_expert         = 0
0.00.116.176 I llm_load_print_meta: n_expert_used    = 0
0.00.116.176 I llm_load_print_meta: causal attn      = 1
0.00.116.177 I llm_load_print_meta: pooling type     = 0
0.00.116.178 I llm_load_print_meta: rope type        = 2
0.00.116.179 I llm_load_print_meta: rope scaling     = linear
0.00.116.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.181 I llm_load_print_meta: freq_scale_train = 1
0.00.116.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.185 I llm_load_print_meta: model type       = 1.4B
0.00.116.186 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.187 I llm_load_print_meta: model params     = 1.41 B
0.00.116.188 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.188 I llm_load_print_meta: general.name     = 1.4B
0.00.116.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.192 I llm_load_print_meta: max token length = 1024
0.00.151.673 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.532 I llama_new_context_with_model: n_batch       = 2048
0.00.155.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.532 I llama_new_context_with_model: flash_attn    = 0
0.00.155.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.537 I llama_new_context_with_model: freq_scale    = 1
0.00.276.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.834 I llama_new_context_with_model: graph nodes  = 967
0.00.278.835 I llama_new_context_with_model: graph splits = 1
0.00.278.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.266 I main: llama threadpool init, n_threads = 8
0.00.340.284 I 
0.00.340.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.379 I 
0.00.340.504 I sampler seed: 1234
0.00.340.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.522 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.425.802 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.425.815 I llama_perf_context_print:        load time =     339.61 ms
0.02.425.824 I llama_perf_context_print: prompt eval time =     162.23 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.425.833 I llama_perf_context_print:        eval time =    1912.50 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.425.842 I llama_perf_context_print:       total time =    2085.55 ms /    70 tokens

real	0m2.495s
user	0m16.985s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.689 I llm_load_vocab: special tokens cache size = 25
0.00.119.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.245 I llm_load_print_meta: arch             = gptneox
0.00.119.246 I llm_load_print_meta: vocab type       = BPE
0.00.119.247 I llm_load_print_meta: n_vocab          = 50304
0.00.119.248 I llm_load_print_meta: n_merges         = 50009
0.00.119.248 I llm_load_print_meta: vocab_only       = 0
0.00.119.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.251 I llm_load_print_meta: n_embd           = 2048
0.00.119.251 I llm_load_print_meta: n_layer          = 24
0.00.119.265 I llm_load_print_meta: n_head           = 16
0.00.119.272 I llm_load_print_meta: n_head_kv        = 16
0.00.119.273 I llm_load_print_meta: n_rot            = 32
0.00.119.273 I llm_load_print_meta: n_swa            = 0
0.00.119.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.275 I llm_load_print_meta: n_gqa            = 1
0.00.119.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.283 I llm_load_print_meta: n_ff             = 8192
0.00.119.283 I llm_load_print_meta: n_expert         = 0
0.00.119.284 I llm_load_print_meta: n_expert_used    = 0
0.00.119.285 I llm_load_print_meta: causal attn      = 1
0.00.119.286 I llm_load_print_meta: pooling type     = 0
0.00.119.286 I llm_load_print_meta: rope type        = 2
0.00.119.287 I llm_load_print_meta: rope scaling     = linear
0.00.119.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.290 I llm_load_print_meta: freq_scale_train = 1
0.00.119.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.295 I llm_load_print_meta: model type       = 1.4B
0.00.119.296 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.297 I llm_load_print_meta: model params     = 1.41 B
0.00.119.298 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.299 I llm_load_print_meta: general.name     = 1.4B
0.00.119.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.302 I llm_load_print_meta: max token length = 1024
0.00.155.016 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.883 I llama_new_context_with_model: n_ctx         = 128
0.00.158.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.884 I llama_new_context_with_model: n_batch       = 128
0.00.158.884 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.885 I llama_new_context_with_model: flash_attn    = 0
0.00.158.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.889 I llama_new_context_with_model: freq_scale    = 1
0.00.158.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.373 I llama_new_context_with_model: graph nodes  = 967
0.00.171.373 I llama_new_context_with_model: graph splits = 1
0.00.171.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.807 I 
0.00.224.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.945 I perplexity: tokenizing the input ..
0.00.239.560 I perplexity: tokenization took 14.633 ms
0.00.239.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.275 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.247 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.282 I llama_perf_context_print:        load time =     224.32 ms
0.03.282.290 I llama_perf_context_print: prompt eval time =    3039.12 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.282.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.292 I llama_perf_context_print:       total time =    3057.48 ms /   129 tokens

real	0m3.330s
user	0m24.771s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.794 I llm_load_vocab: special tokens cache size = 25
0.00.116.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.450 I llm_load_print_meta: arch             = gptneox
0.00.116.451 I llm_load_print_meta: vocab type       = BPE
0.00.116.452 I llm_load_print_meta: n_vocab          = 50304
0.00.116.453 I llm_load_print_meta: n_merges         = 50009
0.00.116.453 I llm_load_print_meta: vocab_only       = 0
0.00.116.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.454 I llm_load_print_meta: n_embd           = 2048
0.00.116.454 I llm_load_print_meta: n_layer          = 24
0.00.116.467 I llm_load_print_meta: n_head           = 16
0.00.116.469 I llm_load_print_meta: n_head_kv        = 16
0.00.116.470 I llm_load_print_meta: n_rot            = 32
0.00.116.470 I llm_load_print_meta: n_swa            = 0
0.00.116.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.474 I llm_load_print_meta: n_gqa            = 1
0.00.116.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.483 I llm_load_print_meta: n_ff             = 8192
0.00.116.483 I llm_load_print_meta: n_expert         = 0
0.00.116.484 I llm_load_print_meta: n_expert_used    = 0
0.00.116.484 I llm_load_print_meta: causal attn      = 1
0.00.116.485 I llm_load_print_meta: pooling type     = 0
0.00.116.485 I llm_load_print_meta: rope type        = 2
0.00.116.486 I llm_load_print_meta: rope scaling     = linear
0.00.116.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.489 I llm_load_print_meta: freq_scale_train = 1
0.00.116.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.494 I llm_load_print_meta: model type       = 1.4B
0.00.116.495 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.495 I llm_load_print_meta: model params     = 1.41 B
0.00.116.497 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.497 I llm_load_print_meta: general.name     = 1.4B
0.00.116.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.502 I llm_load_print_meta: max token length = 1024
0.00.158.862 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.706 I llama_new_context_with_model: n_batch       = 2048
0.00.162.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.707 I llama_new_context_with_model: flash_attn    = 0
0.00.162.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.710 I llama_new_context_with_model: freq_scale    = 1
0.00.282.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.202 I llama_new_context_with_model: graph nodes  = 967
0.00.285.202 I llama_new_context_with_model: graph splits = 1
0.00.285.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.602 I main: llama threadpool init, n_threads = 8
0.00.345.619 I 
0.00.345.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.717 I 
0.00.345.842 I sampler seed: 1234
0.00.345.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.860 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.413.403 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.413.414 I llama_perf_context_print:        load time =     344.99 ms
0.02.413.423 I llama_perf_context_print: prompt eval time =     155.83 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.413.432 I llama_perf_context_print:        eval time =    1901.10 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.413.447 I llama_perf_context_print:       total time =    2067.82 ms /    70 tokens

real	0m2.487s
user	0m16.741s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.235 I llm_load_vocab: special tokens cache size = 25
0.00.115.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.831 I llm_load_print_meta: arch             = gptneox
0.00.115.832 I llm_load_print_meta: vocab type       = BPE
0.00.115.833 I llm_load_print_meta: n_vocab          = 50304
0.00.115.833 I llm_load_print_meta: n_merges         = 50009
0.00.115.834 I llm_load_print_meta: vocab_only       = 0
0.00.115.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.835 I llm_load_print_meta: n_embd           = 2048
0.00.115.836 I llm_load_print_meta: n_layer          = 24
0.00.115.849 I llm_load_print_meta: n_head           = 16
0.00.115.850 I llm_load_print_meta: n_head_kv        = 16
0.00.115.850 I llm_load_print_meta: n_rot            = 32
0.00.115.851 I llm_load_print_meta: n_swa            = 0
0.00.115.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.853 I llm_load_print_meta: n_gqa            = 1
0.00.115.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.862 I llm_load_print_meta: n_ff             = 8192
0.00.115.862 I llm_load_print_meta: n_expert         = 0
0.00.115.862 I llm_load_print_meta: n_expert_used    = 0
0.00.115.863 I llm_load_print_meta: causal attn      = 1
0.00.115.864 I llm_load_print_meta: pooling type     = 0
0.00.115.865 I llm_load_print_meta: rope type        = 2
0.00.115.866 I llm_load_print_meta: rope scaling     = linear
0.00.115.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.869 I llm_load_print_meta: freq_scale_train = 1
0.00.115.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.873 I llm_load_print_meta: model type       = 1.4B
0.00.115.874 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.875 I llm_load_print_meta: model params     = 1.41 B
0.00.115.876 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.877 I llm_load_print_meta: general.name     = 1.4B
0.00.115.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.883 I llm_load_print_meta: max token length = 1024
0.00.158.842 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.715 I llama_new_context_with_model: n_ctx         = 128
0.00.162.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.716 I llama_new_context_with_model: n_batch       = 128
0.00.162.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.717 I llama_new_context_with_model: flash_attn    = 0
0.00.162.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.720 I llama_new_context_with_model: freq_scale    = 1
0.00.162.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.351 I llama_new_context_with_model: graph nodes  = 967
0.00.175.351 I llama_new_context_with_model: graph splits = 1
0.00.175.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.757 I 
0.00.227.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.890 I perplexity: tokenizing the input ..
0.00.241.686 I perplexity: tokenization took 13.812 ms
0.00.241.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.660 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.624 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.662 I llama_perf_context_print:        load time =     227.25 ms
0.03.181.664 I llama_perf_context_print: prompt eval time =    2936.35 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.181.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.667 I llama_perf_context_print:       total time =    2953.91 ms /   129 tokens

real	0m3.233s
user	0m23.931s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.811 I llm_load_vocab: special tokens cache size = 25
0.00.118.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.532 I llm_load_print_meta: arch             = gptneox
0.00.118.533 I llm_load_print_meta: vocab type       = BPE
0.00.118.534 I llm_load_print_meta: n_vocab          = 50304
0.00.118.534 I llm_load_print_meta: n_merges         = 50009
0.00.118.535 I llm_load_print_meta: vocab_only       = 0
0.00.118.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.536 I llm_load_print_meta: n_embd           = 2048
0.00.118.536 I llm_load_print_meta: n_layer          = 24
0.00.118.550 I llm_load_print_meta: n_head           = 16
0.00.118.552 I llm_load_print_meta: n_head_kv        = 16
0.00.118.552 I llm_load_print_meta: n_rot            = 32
0.00.118.553 I llm_load_print_meta: n_swa            = 0
0.00.118.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.555 I llm_load_print_meta: n_gqa            = 1
0.00.118.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.564 I llm_load_print_meta: n_ff             = 8192
0.00.118.564 I llm_load_print_meta: n_expert         = 0
0.00.118.565 I llm_load_print_meta: n_expert_used    = 0
0.00.118.565 I llm_load_print_meta: causal attn      = 1
0.00.118.566 I llm_load_print_meta: pooling type     = 0
0.00.118.566 I llm_load_print_meta: rope type        = 2
0.00.118.567 I llm_load_print_meta: rope scaling     = linear
0.00.118.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.570 I llm_load_print_meta: freq_scale_train = 1
0.00.118.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.574 I llm_load_print_meta: model type       = 1.4B
0.00.118.575 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.575 I llm_load_print_meta: model params     = 1.41 B
0.00.118.577 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.577 I llm_load_print_meta: general.name     = 1.4B
0.00.118.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.582 I llm_load_print_meta: max token length = 1024
0.00.166.900 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.822 I llama_new_context_with_model: n_batch       = 2048
0.00.170.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.823 I llama_new_context_with_model: flash_attn    = 0
0.00.170.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.826 I llama_new_context_with_model: freq_scale    = 1
0.00.290.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.612 I llama_new_context_with_model: graph nodes  = 967
0.00.293.613 I llama_new_context_with_model: graph splits = 1
0.00.293.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.325 I main: llama threadpool init, n_threads = 8
0.00.363.341 I 
0.00.363.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.433 I 
0.00.363.555 I sampler seed: 1234
0.00.363.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.574 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.731.584 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.731.597 I llama_perf_context_print:        load time =     362.66 ms
0.02.731.605 I llama_perf_context_print: prompt eval time =     189.75 ms /     7 tokens (   27.11 ms per token,    36.89 tokens per second)
0.02.731.614 I llama_perf_context_print:        eval time =    2167.66 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.731.629 I llama_perf_context_print:       total time =    2368.28 ms /    70 tokens

real	0m2.809s
user	0m19.203s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.366 I llm_load_vocab: special tokens cache size = 25
0.00.118.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.789 I llm_load_print_meta: arch             = gptneox
0.00.118.789 I llm_load_print_meta: vocab type       = BPE
0.00.118.790 I llm_load_print_meta: n_vocab          = 50304
0.00.118.790 I llm_load_print_meta: n_merges         = 50009
0.00.118.791 I llm_load_print_meta: vocab_only       = 0
0.00.118.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.792 I llm_load_print_meta: n_embd           = 2048
0.00.118.792 I llm_load_print_meta: n_layer          = 24
0.00.118.805 I llm_load_print_meta: n_head           = 16
0.00.118.807 I llm_load_print_meta: n_head_kv        = 16
0.00.118.807 I llm_load_print_meta: n_rot            = 32
0.00.118.807 I llm_load_print_meta: n_swa            = 0
0.00.118.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.810 I llm_load_print_meta: n_gqa            = 1
0.00.118.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.817 I llm_load_print_meta: n_ff             = 8192
0.00.118.818 I llm_load_print_meta: n_expert         = 0
0.00.118.819 I llm_load_print_meta: n_expert_used    = 0
0.00.118.820 I llm_load_print_meta: causal attn      = 1
0.00.118.820 I llm_load_print_meta: pooling type     = 0
0.00.118.820 I llm_load_print_meta: rope type        = 2
0.00.118.821 I llm_load_print_meta: rope scaling     = linear
0.00.118.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.823 I llm_load_print_meta: freq_scale_train = 1
0.00.118.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.825 I llm_load_print_meta: model type       = 1.4B
0.00.118.826 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.827 I llm_load_print_meta: model params     = 1.41 B
0.00.118.829 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.829 I llm_load_print_meta: general.name     = 1.4B
0.00.118.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.833 I llm_load_print_meta: max token length = 1024
0.00.167.602 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.472 I llama_new_context_with_model: n_ctx         = 128
0.00.171.473 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.473 I llama_new_context_with_model: n_batch       = 128
0.00.171.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.474 I llama_new_context_with_model: flash_attn    = 0
0.00.171.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.478 I llama_new_context_with_model: freq_scale    = 1
0.00.171.480 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.139 I llama_new_context_with_model: graph nodes  = 967
0.00.184.139 I llama_new_context_with_model: graph splits = 1
0.00.184.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.529 I 
0.00.245.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.641 I perplexity: tokenizing the input ..
0.00.260.359 I perplexity: tokenization took 14.711 ms
0.00.260.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.845 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.798 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.836 I llama_perf_context_print:        load time =     245.01 ms
0.03.780.843 I llama_perf_context_print: prompt eval time =    3516.88 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.780.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.846 I llama_perf_context_print:       total time =    3535.31 ms /   129 tokens

real	0m3.836s
user	0m28.728s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.950 I llm_load_vocab: special tokens cache size = 25
0.00.121.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.458 I llm_load_print_meta: arch             = gptneox
0.00.121.459 I llm_load_print_meta: vocab type       = BPE
0.00.121.460 I llm_load_print_meta: n_vocab          = 50304
0.00.121.461 I llm_load_print_meta: n_merges         = 50009
0.00.121.461 I llm_load_print_meta: vocab_only       = 0
0.00.121.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.462 I llm_load_print_meta: n_embd           = 2048
0.00.121.464 I llm_load_print_meta: n_layer          = 24
0.00.121.477 I llm_load_print_meta: n_head           = 16
0.00.121.484 I llm_load_print_meta: n_head_kv        = 16
0.00.121.484 I llm_load_print_meta: n_rot            = 32
0.00.121.485 I llm_load_print_meta: n_swa            = 0
0.00.121.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.487 I llm_load_print_meta: n_gqa            = 1
0.00.121.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.495 I llm_load_print_meta: n_ff             = 8192
0.00.121.495 I llm_load_print_meta: n_expert         = 0
0.00.121.496 I llm_load_print_meta: n_expert_used    = 0
0.00.121.497 I llm_load_print_meta: causal attn      = 1
0.00.121.497 I llm_load_print_meta: pooling type     = 0
0.00.121.498 I llm_load_print_meta: rope type        = 2
0.00.121.498 I llm_load_print_meta: rope scaling     = linear
0.00.121.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.501 I llm_load_print_meta: freq_scale_train = 1
0.00.121.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.506 I llm_load_print_meta: model type       = 1.4B
0.00.121.507 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.508 I llm_load_print_meta: model params     = 1.41 B
0.00.121.509 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.510 I llm_load_print_meta: general.name     = 1.4B
0.00.121.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.515 I llm_load_print_meta: max token length = 1024
0.00.172.971 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.774 I llama_new_context_with_model: n_batch       = 2048
0.00.176.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.775 I llama_new_context_with_model: flash_attn    = 0
0.00.176.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.779 I llama_new_context_with_model: freq_scale    = 1
0.00.296.855 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.707 I llama_new_context_with_model: graph nodes  = 967
0.00.299.708 I llama_new_context_with_model: graph splits = 1
0.00.299.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.028 I main: llama threadpool init, n_threads = 8
0.00.372.046 I 
0.00.372.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.141 I 
0.00.372.286 I sampler seed: 1234
0.00.372.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.309 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.815.196 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.815.208 I llama_perf_context_print:        load time =     371.38 ms
0.02.815.217 I llama_perf_context_print: prompt eval time =     195.17 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.815.226 I llama_perf_context_print:        eval time =    2236.86 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.815.240 I llama_perf_context_print:       total time =    2443.19 ms /    70 tokens

real	0m2.893s
user	0m19.901s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4076 (66798e42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.375 I llm_load_vocab: special tokens cache size = 25
0.00.114.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.673 I llm_load_print_meta: arch             = gptneox
0.00.114.674 I llm_load_print_meta: vocab type       = BPE
0.00.114.675 I llm_load_print_meta: n_vocab          = 50304
0.00.114.675 I llm_load_print_meta: n_merges         = 50009
0.00.114.676 I llm_load_print_meta: vocab_only       = 0
0.00.114.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.677 I llm_load_print_meta: n_embd           = 2048
0.00.114.677 I llm_load_print_meta: n_layer          = 24
0.00.114.690 I llm_load_print_meta: n_head           = 16
0.00.114.691 I llm_load_print_meta: n_head_kv        = 16
0.00.114.692 I llm_load_print_meta: n_rot            = 32
0.00.114.692 I llm_load_print_meta: n_swa            = 0
0.00.114.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.695 I llm_load_print_meta: n_gqa            = 1
0.00.114.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.703 I llm_load_print_meta: n_ff             = 8192
0.00.114.704 I llm_load_print_meta: n_expert         = 0
0.00.114.705 I llm_load_print_meta: n_expert_used    = 0
0.00.114.705 I llm_load_print_meta: causal attn      = 1
0.00.114.705 I llm_load_print_meta: pooling type     = 0
0.00.114.706 I llm_load_print_meta: rope type        = 2
0.00.114.707 I llm_load_print_meta: rope scaling     = linear
0.00.114.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.710 I llm_load_print_meta: freq_scale_train = 1
0.00.114.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.714 I llm_load_print_meta: model type       = 1.4B
0.00.114.714 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.715 I llm_load_print_meta: model params     = 1.41 B
0.00.114.716 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.716 I llm_load_print_meta: general.name     = 1.4B
0.00.114.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.720 I llm_load_print_meta: max token length = 1024
0.00.166.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.470 I llama_new_context_with_model: n_ctx         = 128
0.00.170.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.471 I llama_new_context_with_model: n_batch       = 128
0.00.170.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.472 I llama_new_context_with_model: flash_attn    = 0
0.00.170.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.476 I llama_new_context_with_model: freq_scale    = 1
0.00.170.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.100 I llama_new_context_with_model: graph nodes  = 967
0.00.183.100 I llama_new_context_with_model: graph splits = 1
0.00.183.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.856 I 
0.00.246.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.990 I perplexity: tokenizing the input ..
0.00.260.860 I perplexity: tokenization took 13.881 ms
0.00.260.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.594 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.925.675 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.715 I llama_perf_context_print:        load time =     246.35 ms
0.03.925.717 I llama_perf_context_print: prompt eval time =    3661.14 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.925.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.719 I llama_perf_context_print:       total time =    3678.86 ms /   129 tokens

real	0m3.982s
user	0m29.912s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4076 (66798e42)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.278.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.390s
user	0m12.392s
sys	0m0.523s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4076 (66798e42)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.276.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.367s
user	0m12.212s
sys	0m0.496s
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

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76100minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75951minor)pagefaults 0swaps
```
