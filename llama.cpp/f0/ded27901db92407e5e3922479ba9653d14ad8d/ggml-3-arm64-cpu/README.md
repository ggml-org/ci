## Summary

- status:  SUCCESS ✅
- runtime: 5:08.78
- date:    Thu Oct 17 19:51:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0ded27901db92407e5e3922479ba9653d14ad8d
- author:  Georgi Gerganov
```
server : add n_indent parameter for line indentation requirement

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.57 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.57 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   11.27 sec
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
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  72.01 sec*proc (28 tests)

Total Test time (real) =  72.02 sec

real	1m12.034s
user	1m24.870s
sys	0m1.141s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.91 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.95 sec*proc (28 tests)

Total Test time (real) =  30.96 sec

real	0m30.974s
user	0m32.791s
sys	0m0.964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.391 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.541 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.549 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.549 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.550 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.551 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.551 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.552 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.554 I llama_model_loader: - type  f32:  124 tensors
0.00.011.556 I llama_model_loader: - type  f16:   73 tensors
0.00.026.365 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.540 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.730 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.781 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.875 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.468 I llm_load_vocab: special tokens cache size = 5
0.00.032.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.788 I llm_load_print_meta: arch             = bert
0.00.032.790 I llm_load_print_meta: vocab type       = WPM
0.00.032.791 I llm_load_print_meta: n_vocab          = 30522
0.00.032.791 I llm_load_print_meta: n_merges         = 0
0.00.032.792 I llm_load_print_meta: vocab_only       = 0
0.00.032.792 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.793 I llm_load_print_meta: n_embd           = 384
0.00.032.793 I llm_load_print_meta: n_layer          = 12
0.00.032.803 I llm_load_print_meta: n_head           = 12
0.00.032.805 I llm_load_print_meta: n_head_kv        = 12
0.00.032.806 I llm_load_print_meta: n_rot            = 32
0.00.032.806 I llm_load_print_meta: n_swa            = 0
0.00.032.806 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.807 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.808 I llm_load_print_meta: n_gqa            = 1
0.00.032.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.815 I llm_load_print_meta: n_ff             = 1536
0.00.032.816 I llm_load_print_meta: n_expert         = 0
0.00.032.816 I llm_load_print_meta: n_expert_used    = 0
0.00.032.816 I llm_load_print_meta: causal attn      = 0
0.00.032.817 I llm_load_print_meta: pooling type     = 2
0.00.032.817 I llm_load_print_meta: rope type        = 2
0.00.032.818 I llm_load_print_meta: rope scaling     = linear
0.00.032.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.820 I llm_load_print_meta: freq_scale_train = 1
0.00.032.821 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.824 I llm_load_print_meta: model type       = 33M
0.00.032.825 I llm_load_print_meta: model ftype      = F16
0.00.032.826 I llm_load_print_meta: model params     = 33.21 M
0.00.032.827 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.828 I llm_load_print_meta: general.name     = Bge Small
0.00.032.829 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.829 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.830 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.830 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.831 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.831 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.832 I llm_load_print_meta: max token length = 21
0.00.032.855 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.220 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.249 I llama_new_context_with_model: n_ctx      = 512
0.00.038.257 I llama_new_context_with_model: n_batch    = 2048
0.00.038.257 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.258 I llama_new_context_with_model: flash_attn = 0
0.00.038.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.261 I llama_new_context_with_model: freq_scale = 1
0.00.041.323 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.337 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.344 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.801 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.814 I llama_new_context_with_model: graph nodes  = 429
0.00.042.815 I llama_new_context_with_model: graph splits = 1
0.00.042.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.180 I 
0.00.045.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.053 I llama_perf_context_print:        load time =      43.44 ms
0.00.054.056 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1264.76 tokens per second)
0.00.054.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.059 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.066s
user	0m0.119s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.244 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.333 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.381 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.546 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.547 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.548 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.549 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.549 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.550 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.552 I llama_model_loader: - type  f32:  124 tensors
0.00.011.553 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.724 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.897 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.027.088 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.027.139 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.027.236 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.878 I llm_load_vocab: special tokens cache size = 5
0.00.033.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.156 I llm_load_print_meta: arch             = bert
0.00.033.157 I llm_load_print_meta: vocab type       = WPM
0.00.033.158 I llm_load_print_meta: n_vocab          = 30522
0.00.033.158 I llm_load_print_meta: n_merges         = 0
0.00.033.159 I llm_load_print_meta: vocab_only       = 0
0.00.033.159 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.159 I llm_load_print_meta: n_embd           = 384
0.00.033.160 I llm_load_print_meta: n_layer          = 12
0.00.033.169 I llm_load_print_meta: n_head           = 12
0.00.033.170 I llm_load_print_meta: n_head_kv        = 12
0.00.033.172 I llm_load_print_meta: n_rot            = 32
0.00.033.173 I llm_load_print_meta: n_swa            = 0
0.00.033.173 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.173 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.175 I llm_load_print_meta: n_gqa            = 1
0.00.033.176 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.177 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.178 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.182 I llm_load_print_meta: n_ff             = 1536
0.00.033.182 I llm_load_print_meta: n_expert         = 0
0.00.033.183 I llm_load_print_meta: n_expert_used    = 0
0.00.033.183 I llm_load_print_meta: causal attn      = 0
0.00.033.184 I llm_load_print_meta: pooling type     = 2
0.00.033.184 I llm_load_print_meta: rope type        = 2
0.00.033.185 I llm_load_print_meta: rope scaling     = linear
0.00.033.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.186 I llm_load_print_meta: freq_scale_train = 1
0.00.033.187 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.190 I llm_load_print_meta: model type       = 33M
0.00.033.191 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.192 I llm_load_print_meta: model params     = 33.21 M
0.00.033.193 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.194 I llm_load_print_meta: general.name     = Bge Small
0.00.033.195 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.195 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.196 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.196 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.196 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.197 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.197 I llm_load_print_meta: max token length = 21
0.00.033.218 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.882 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.953 I llama_new_context_with_model: n_ctx      = 512
0.00.036.960 I llama_new_context_with_model: n_batch    = 2048
0.00.036.961 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.961 I llama_new_context_with_model: flash_attn = 0
0.00.036.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.964 I llama_new_context_with_model: freq_scale = 1
0.00.040.146 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.161 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.169 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.668 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.679 I llama_new_context_with_model: graph nodes  = 429
0.00.041.680 I llama_new_context_with_model: graph splits = 1
0.00.041.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.532 I 
0.00.052.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.053.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.058.981 I llama_perf_context_print:        load time =      50.75 ms
0.00.058.984 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.18 tokens per second)
0.00.058.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.986 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.069s
user	0m0.151s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.845 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.878 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.883 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.884 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.997 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.998 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.999 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.999 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.000 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.002 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.004 I llama_model_loader: - type  f32:   41 tensors
0.00.029.006 I llama_model_loader: - type  f16:   29 tensors
0.00.053.924 W llm_load_vocab: empty token at index 5
0.00.067.786 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.084.198 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.085.082 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.085.615 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.086.040 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.087.758 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.089.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.293 I llm_load_vocab: special tokens cache size = 5
0.00.858.178 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.202 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.203 I llm_load_print_meta: vocab type       = BPE
0.00.858.204 I llm_load_print_meta: n_vocab          = 61056
0.00.858.204 I llm_load_print_meta: n_merges         = 39382
0.00.858.205 I llm_load_print_meta: vocab_only       = 0
0.00.858.205 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.206 I llm_load_print_meta: n_embd           = 384
0.00.858.206 I llm_load_print_meta: n_layer          = 4
0.00.858.217 I llm_load_print_meta: n_head           = 12
0.00.858.218 I llm_load_print_meta: n_head_kv        = 12
0.00.858.219 I llm_load_print_meta: n_rot            = 32
0.00.858.219 I llm_load_print_meta: n_swa            = 0
0.00.858.219 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.221 I llm_load_print_meta: n_gqa            = 1
0.00.858.222 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.223 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.224 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.227 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.228 I llm_load_print_meta: n_ff             = 1536
0.00.858.229 I llm_load_print_meta: n_expert         = 0
0.00.858.229 I llm_load_print_meta: n_expert_used    = 0
0.00.858.230 I llm_load_print_meta: causal attn      = 0
0.00.858.230 I llm_load_print_meta: pooling type     = -1
0.00.858.230 I llm_load_print_meta: rope type        = -1
0.00.858.231 I llm_load_print_meta: rope scaling     = linear
0.00.858.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.233 I llm_load_print_meta: freq_scale_train = 1
0.00.858.233 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.237 I llm_load_print_meta: model type       = 33M
0.00.858.238 I llm_load_print_meta: model ftype      = F16
0.00.858.239 I llm_load_print_meta: model params     = 32.90 M
0.00.858.240 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.240 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.241 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.242 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.242 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.243 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.243 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.244 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.244 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.245 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.246 I llm_load_print_meta: max token length = 45
0.00.858.261 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.861.955 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.864.859 I llama_new_context_with_model: n_ctx      = 8192
0.00.864.871 I llama_new_context_with_model: n_batch    = 2048
0.00.864.871 I llama_new_context_with_model: n_ubatch   = 2048
0.00.864.872 I llama_new_context_with_model: flash_attn = 0
0.00.864.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.876 I llama_new_context_with_model: freq_scale = 1
0.00.880.961 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.983 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.991 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.225 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.238 I llama_new_context_with_model: graph nodes  = 154
0.00.882.238 I llama_new_context_with_model: graph splits = 1
0.00.882.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.472 I 
0.00.884.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.842 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.856 I main: number of tokens in prompt = 13
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


0.00.884.861 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.861 I main: number of tokens in prompt = 40
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


0.00.885.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.744 I llama_perf_context_print:        load time =     882.73 ms
0.00.903.755 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.70 tokens per second)
0.00.903.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.772 I llama_perf_context_print:       total time =      19.27 ms /    63 tokens

real	0m0.930s
user	0m1.022s
sys	0m0.041s
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
0.00.000.219 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type  f16:   98 tensors
0.00.090.785 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.229 I llm_load_vocab: special tokens cache size = 25
0.00.113.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.534 I llm_load_print_meta: arch             = gptneox
0.00.113.534 I llm_load_print_meta: vocab type       = BPE
0.00.113.535 I llm_load_print_meta: n_vocab          = 50304
0.00.113.535 I llm_load_print_meta: n_merges         = 50009
0.00.113.536 I llm_load_print_meta: vocab_only       = 0
0.00.113.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.536 I llm_load_print_meta: n_embd           = 2048
0.00.113.537 I llm_load_print_meta: n_layer          = 24
0.00.113.548 I llm_load_print_meta: n_head           = 16
0.00.113.550 I llm_load_print_meta: n_head_kv        = 16
0.00.113.551 I llm_load_print_meta: n_rot            = 32
0.00.113.551 I llm_load_print_meta: n_swa            = 0
0.00.113.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.553 I llm_load_print_meta: n_gqa            = 1
0.00.113.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.560 I llm_load_print_meta: n_ff             = 8192
0.00.113.560 I llm_load_print_meta: n_expert         = 0
0.00.113.561 I llm_load_print_meta: n_expert_used    = 0
0.00.113.561 I llm_load_print_meta: causal attn      = 1
0.00.113.562 I llm_load_print_meta: pooling type     = 0
0.00.113.562 I llm_load_print_meta: rope type        = 2
0.00.113.563 I llm_load_print_meta: rope scaling     = linear
0.00.113.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.565 I llm_load_print_meta: freq_scale_train = 1
0.00.113.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.568 I llm_load_print_meta: model type       = 1.4B
0.00.113.569 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.570 I llm_load_print_meta: model params     = 1.41 B
0.00.113.571 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.571 I llm_load_print_meta: general.name     = 1.4B
0.00.113.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.575 I llm_load_print_meta: max token length = 1024
0.00.113.593 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.615 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.273.802 I llama_new_context_with_model: n_batch    = 2048
0.00.273.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.273.803 I llama_new_context_with_model: flash_attn = 0
0.00.273.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.807 I llama_new_context_with_model: freq_scale = 1
0.00.392.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.679 I llama_new_context_with_model: graph nodes  = 967
0.00.394.680 I llama_new_context_with_model: graph splits = 1
0.00.394.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.174 I main: llama threadpool init, n_threads = 8
0.00.457.192 I 
0.00.457.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.280 I 
0.00.457.397 I sampler seed: 1234
0.00.457.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.413 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.457.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.417 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.038.637 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.05.038.649 I llama_perf_context_print:        load time =     455.24 ms
0.05.038.658 I llama_perf_context_print: prompt eval time =     226.88 ms /     7 tokens (   32.41 ms per token,    30.85 tokens per second)
0.05.038.666 I llama_perf_context_print:        eval time =    4344.76 ms /    63 runs   (   68.96 ms per token,    14.50 tokens per second)
0.05.038.675 I llama_perf_context_print:       total time =    4581.48 ms /    70 tokens

real	0m5.189s
user	0m36.520s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type  f16:   98 tensors
0.00.092.069 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.356 I llm_load_vocab: special tokens cache size = 25
0.00.114.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.998 I llm_load_print_meta: arch             = gptneox
0.00.114.998 I llm_load_print_meta: vocab type       = BPE
0.00.115.000 I llm_load_print_meta: n_vocab          = 50304
0.00.115.001 I llm_load_print_meta: n_merges         = 50009
0.00.115.002 I llm_load_print_meta: vocab_only       = 0
0.00.115.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.002 I llm_load_print_meta: n_embd           = 2048
0.00.115.003 I llm_load_print_meta: n_layer          = 24
0.00.115.013 I llm_load_print_meta: n_head           = 16
0.00.115.015 I llm_load_print_meta: n_head_kv        = 16
0.00.115.015 I llm_load_print_meta: n_rot            = 32
0.00.115.016 I llm_load_print_meta: n_swa            = 0
0.00.115.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.018 I llm_load_print_meta: n_gqa            = 1
0.00.115.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.026 I llm_load_print_meta: n_ff             = 8192
0.00.115.027 I llm_load_print_meta: n_expert         = 0
0.00.115.028 I llm_load_print_meta: n_expert_used    = 0
0.00.115.028 I llm_load_print_meta: causal attn      = 1
0.00.115.029 I llm_load_print_meta: pooling type     = 0
0.00.115.029 I llm_load_print_meta: rope type        = 2
0.00.115.029 I llm_load_print_meta: rope scaling     = linear
0.00.115.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.032 I llm_load_print_meta: freq_scale_train = 1
0.00.115.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.036 I llm_load_print_meta: model type       = 1.4B
0.00.115.037 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.038 I llm_load_print_meta: model params     = 1.41 B
0.00.115.039 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.039 I llm_load_print_meta: general.name     = 1.4B
0.00.115.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.043 I llm_load_print_meta: max token length = 1024
0.00.115.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.201 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.472 I llama_new_context_with_model: n_ctx      = 128
0.00.276.484 I llama_new_context_with_model: n_batch    = 128
0.00.276.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.276.485 I llama_new_context_with_model: flash_attn = 0
0.00.276.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.488 I llama_new_context_with_model: freq_scale = 1
0.00.284.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.629 I llama_new_context_with_model: graph nodes  = 967
0.00.286.629 I llama_new_context_with_model: graph splits = 1
0.00.286.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.291 I 
0.00.343.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.398 I perplexity: tokenizing the input ..
0.00.357.929 I perplexity: tokenization took 14.525 ms
0.00.357.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.190.808 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.193.776 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.193.815 I llama_perf_context_print:        load time =     341.45 ms
0.05.193.821 I llama_perf_context_print: prompt eval time =    4832.31 ms /   128 tokens (   37.75 ms per token,    26.49 tokens per second)
0.05.193.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.193.823 I llama_perf_context_print:       total time =    4850.53 ms /   129 tokens

real	0m5.322s
user	0m38.540s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.404 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.241 I llm_load_vocab: special tokens cache size = 25
0.00.114.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.665 I llm_load_print_meta: arch             = gptneox
0.00.114.666 I llm_load_print_meta: vocab type       = BPE
0.00.114.667 I llm_load_print_meta: n_vocab          = 50304
0.00.114.667 I llm_load_print_meta: n_merges         = 50009
0.00.114.668 I llm_load_print_meta: vocab_only       = 0
0.00.114.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.669 I llm_load_print_meta: n_embd           = 2048
0.00.114.669 I llm_load_print_meta: n_layer          = 24
0.00.114.681 I llm_load_print_meta: n_head           = 16
0.00.114.682 I llm_load_print_meta: n_head_kv        = 16
0.00.114.683 I llm_load_print_meta: n_rot            = 32
0.00.114.684 I llm_load_print_meta: n_swa            = 0
0.00.114.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.686 I llm_load_print_meta: n_gqa            = 1
0.00.114.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.693 I llm_load_print_meta: n_ff             = 8192
0.00.114.694 I llm_load_print_meta: n_expert         = 0
0.00.114.694 I llm_load_print_meta: n_expert_used    = 0
0.00.114.695 I llm_load_print_meta: causal attn      = 1
0.00.114.695 I llm_load_print_meta: pooling type     = 0
0.00.114.695 I llm_load_print_meta: rope type        = 2
0.00.114.696 I llm_load_print_meta: rope scaling     = linear
0.00.114.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.699 I llm_load_print_meta: freq_scale_train = 1
0.00.114.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.702 I llm_load_print_meta: model type       = 1.4B
0.00.114.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.704 I llm_load_print_meta: model params     = 1.41 B
0.00.114.705 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.705 I llm_load_print_meta: general.name     = 1.4B
0.00.114.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.711 I llm_load_print_meta: max token length = 1024
0.00.114.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.383 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.599 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.607 I llama_new_context_with_model: n_batch    = 2048
0.00.177.608 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.608 I llama_new_context_with_model: flash_attn = 0
0.00.177.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.612 I llama_new_context_with_model: freq_scale = 1
0.00.294.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.551 I llama_new_context_with_model: graph nodes  = 967
0.00.296.552 I llama_new_context_with_model: graph splits = 1
0.00.296.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.519 I main: llama threadpool init, n_threads = 8
0.00.356.539 I 
0.00.356.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.628 I 
0.00.356.743 I sampler seed: 1234
0.00.356.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.356.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.760 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.590.201 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.590.213 I llama_perf_context_print:        load time =     354.61 ms
0.02.590.222 I llama_perf_context_print: prompt eval time =     151.97 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.590.231 I llama_perf_context_print:        eval time =    2070.22 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.590.246 I llama_perf_context_print:       total time =    2233.70 ms /    70 tokens

real	0m2.672s
user	0m17.916s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.883 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.078 I llm_load_vocab: special tokens cache size = 25
0.00.111.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.470 I llm_load_print_meta: arch             = gptneox
0.00.111.470 I llm_load_print_meta: vocab type       = BPE
0.00.111.471 I llm_load_print_meta: n_vocab          = 50304
0.00.111.472 I llm_load_print_meta: n_merges         = 50009
0.00.111.472 I llm_load_print_meta: vocab_only       = 0
0.00.111.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.473 I llm_load_print_meta: n_embd           = 2048
0.00.111.474 I llm_load_print_meta: n_layer          = 24
0.00.111.487 I llm_load_print_meta: n_head           = 16
0.00.111.489 I llm_load_print_meta: n_head_kv        = 16
0.00.111.489 I llm_load_print_meta: n_rot            = 32
0.00.111.490 I llm_load_print_meta: n_swa            = 0
0.00.111.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.492 I llm_load_print_meta: n_gqa            = 1
0.00.111.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.500 I llm_load_print_meta: n_ff             = 8192
0.00.111.501 I llm_load_print_meta: n_expert         = 0
0.00.111.502 I llm_load_print_meta: n_expert_used    = 0
0.00.111.502 I llm_load_print_meta: causal attn      = 1
0.00.111.503 I llm_load_print_meta: pooling type     = 0
0.00.111.503 I llm_load_print_meta: rope type        = 2
0.00.111.504 I llm_load_print_meta: rope scaling     = linear
0.00.111.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.506 I llm_load_print_meta: freq_scale_train = 1
0.00.111.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.511 I llm_load_print_meta: model type       = 1.4B
0.00.111.512 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.513 I llm_load_print_meta: model params     = 1.41 B
0.00.111.514 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.515 I llm_load_print_meta: general.name     = 1.4B
0.00.111.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.527 I llm_load_print_meta: max token length = 1024
0.00.111.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.416 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.624 I llama_new_context_with_model: n_ctx      = 128
0.00.174.638 I llama_new_context_with_model: n_batch    = 128
0.00.174.639 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.639 I llama_new_context_with_model: flash_attn = 0
0.00.174.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.644 I llama_new_context_with_model: freq_scale = 1
0.00.182.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.822 I llama_new_context_with_model: graph nodes  = 967
0.00.184.823 I llama_new_context_with_model: graph splits = 1
0.00.184.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.701 I 
0.00.239.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.798 I perplexity: tokenizing the input ..
0.00.253.406 I perplexity: tokenization took 13.602 ms
0.00.253.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.005.784 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.008.830 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.008.870 I llama_perf_context_print:        load time =     237.91 ms
0.03.008.878 I llama_perf_context_print: prompt eval time =    2751.82 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.008.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.008.880 I llama_perf_context_print:       total time =    2769.17 ms /   129 tokens

real	0m3.073s
user	0m22.506s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.491 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.838 I llm_load_vocab: special tokens cache size = 25
0.00.117.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.359 I llm_load_print_meta: arch             = gptneox
0.00.117.359 I llm_load_print_meta: vocab type       = BPE
0.00.117.360 I llm_load_print_meta: n_vocab          = 50304
0.00.117.360 I llm_load_print_meta: n_merges         = 50009
0.00.117.361 I llm_load_print_meta: vocab_only       = 0
0.00.117.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.362 I llm_load_print_meta: n_embd           = 2048
0.00.117.362 I llm_load_print_meta: n_layer          = 24
0.00.117.375 I llm_load_print_meta: n_head           = 16
0.00.117.376 I llm_load_print_meta: n_head_kv        = 16
0.00.117.376 I llm_load_print_meta: n_rot            = 32
0.00.117.377 I llm_load_print_meta: n_swa            = 0
0.00.117.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.379 I llm_load_print_meta: n_gqa            = 1
0.00.117.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.387 I llm_load_print_meta: n_ff             = 8192
0.00.117.387 I llm_load_print_meta: n_expert         = 0
0.00.117.387 I llm_load_print_meta: n_expert_used    = 0
0.00.117.388 I llm_load_print_meta: causal attn      = 1
0.00.117.388 I llm_load_print_meta: pooling type     = 0
0.00.117.389 I llm_load_print_meta: rope type        = 2
0.00.117.389 I llm_load_print_meta: rope scaling     = linear
0.00.117.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.391 I llm_load_print_meta: freq_scale_train = 1
0.00.117.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.395 I llm_load_print_meta: model type       = 1.4B
0.00.117.396 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.397 I llm_load_print_meta: model params     = 1.41 B
0.00.117.398 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.398 I llm_load_print_meta: general.name     = 1.4B
0.00.117.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.402 I llm_load_print_meta: max token length = 1024
0.00.117.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.507 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.755 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.761 I llama_new_context_with_model: n_batch    = 2048
0.00.156.761 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.762 I llama_new_context_with_model: flash_attn = 0
0.00.156.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.766 I llama_new_context_with_model: freq_scale = 1
0.00.280.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.139 I llama_new_context_with_model: graph nodes  = 967
0.00.282.139 I llama_new_context_with_model: graph splits = 1
0.00.282.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.313 I main: llama threadpool init, n_threads = 8
0.00.342.329 I 
0.00.342.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.416 I 
0.00.342.537 I sampler seed: 1234
0.00.342.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.342.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.554 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.512.944 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.512.976 I llama_perf_context_print:        load time =     340.34 ms
0.02.513.007 I llama_perf_context_print: prompt eval time =     156.78 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.513.035 I llama_perf_context_print:        eval time =    2002.50 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.513.062 I llama_perf_context_print:       total time =    2170.67 ms /    70 tokens

real	0m2.586s
user	0m17.337s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.610 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.106.888 I llm_load_vocab: special tokens cache size = 25
0.00.126.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.432 I llm_load_print_meta: arch             = gptneox
0.00.126.433 I llm_load_print_meta: vocab type       = BPE
0.00.126.434 I llm_load_print_meta: n_vocab          = 50304
0.00.126.435 I llm_load_print_meta: n_merges         = 50009
0.00.126.435 I llm_load_print_meta: vocab_only       = 0
0.00.126.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.436 I llm_load_print_meta: n_embd           = 2048
0.00.126.436 I llm_load_print_meta: n_layer          = 24
0.00.126.450 I llm_load_print_meta: n_head           = 16
0.00.126.451 I llm_load_print_meta: n_head_kv        = 16
0.00.126.452 I llm_load_print_meta: n_rot            = 32
0.00.126.453 I llm_load_print_meta: n_swa            = 0
0.00.126.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.456 I llm_load_print_meta: n_gqa            = 1
0.00.126.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.465 I llm_load_print_meta: n_ff             = 8192
0.00.126.465 I llm_load_print_meta: n_expert         = 0
0.00.126.466 I llm_load_print_meta: n_expert_used    = 0
0.00.126.466 I llm_load_print_meta: causal attn      = 1
0.00.126.467 I llm_load_print_meta: pooling type     = 0
0.00.126.467 I llm_load_print_meta: rope type        = 2
0.00.126.468 I llm_load_print_meta: rope scaling     = linear
0.00.126.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.470 I llm_load_print_meta: freq_scale_train = 1
0.00.126.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.475 I llm_load_print_meta: model type       = 1.4B
0.00.126.476 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.477 I llm_load_print_meta: model params     = 1.41 B
0.00.126.478 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.479 I llm_load_print_meta: general.name     = 1.4B
0.00.126.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.485 I llm_load_print_meta: max token length = 1024
0.00.126.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.555 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.166.802 I llama_new_context_with_model: n_ctx      = 128
0.00.166.810 I llama_new_context_with_model: n_batch    = 128
0.00.166.811 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.811 I llama_new_context_with_model: flash_attn = 0
0.00.166.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.816 I llama_new_context_with_model: freq_scale = 1
0.00.175.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.470 I llama_new_context_with_model: graph nodes  = 967
0.00.177.470 I llama_new_context_with_model: graph splits = 1
0.00.177.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.141 I 
0.00.233.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.267 I perplexity: tokenizing the input ..
0.00.247.574 I perplexity: tokenization took 14.316 ms
0.00.247.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.217.518 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.220.501 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.220.536 I llama_perf_context_print:        load time =     231.33 ms
0.03.220.544 I llama_perf_context_print: prompt eval time =    2969.34 ms /   128 tokens (   23.20 ms per token,    43.11 tokens per second)
0.03.220.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.220.546 I llama_perf_context_print:       total time =    2987.40 ms /   129 tokens

real	0m3.274s
user	0m24.188s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.811 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.841 I llm_load_vocab: special tokens cache size = 25
0.00.116.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.108 I llm_load_print_meta: arch             = gptneox
0.00.116.109 I llm_load_print_meta: vocab type       = BPE
0.00.116.111 I llm_load_print_meta: n_vocab          = 50304
0.00.116.111 I llm_load_print_meta: n_merges         = 50009
0.00.116.111 I llm_load_print_meta: vocab_only       = 0
0.00.116.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.112 I llm_load_print_meta: n_embd           = 2048
0.00.116.112 I llm_load_print_meta: n_layer          = 24
0.00.116.125 I llm_load_print_meta: n_head           = 16
0.00.116.127 I llm_load_print_meta: n_head_kv        = 16
0.00.116.127 I llm_load_print_meta: n_rot            = 32
0.00.116.128 I llm_load_print_meta: n_swa            = 0
0.00.116.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.130 I llm_load_print_meta: n_gqa            = 1
0.00.116.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.138 I llm_load_print_meta: n_ff             = 8192
0.00.116.139 I llm_load_print_meta: n_expert         = 0
0.00.116.139 I llm_load_print_meta: n_expert_used    = 0
0.00.116.140 I llm_load_print_meta: causal attn      = 1
0.00.116.140 I llm_load_print_meta: pooling type     = 0
0.00.116.140 I llm_load_print_meta: rope type        = 2
0.00.116.141 I llm_load_print_meta: rope scaling     = linear
0.00.116.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.143 I llm_load_print_meta: freq_scale_train = 1
0.00.116.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.147 I llm_load_print_meta: model type       = 1.4B
0.00.116.148 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.148 I llm_load_print_meta: model params     = 1.41 B
0.00.116.150 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.151 I llm_load_print_meta: general.name     = 1.4B
0.00.116.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.155 I llm_load_print_meta: max token length = 1024
0.00.116.176 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.164 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.453 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.462 I llama_new_context_with_model: n_batch    = 2048
0.00.159.462 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.463 I llama_new_context_with_model: flash_attn = 0
0.00.159.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.467 I llama_new_context_with_model: freq_scale = 1
0.00.277.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.408 I llama_new_context_with_model: graph nodes  = 967
0.00.279.409 I llama_new_context_with_model: graph splits = 1
0.00.279.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.732 I main: llama threadpool init, n_threads = 8
0.00.341.752 I 
0.00.341.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.842 I 
0.00.341.961 I sampler seed: 1234
0.00.341.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.978 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.341.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.978 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.486.612 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.486.624 I llama_perf_context_print:        load time =     339.81 ms
0.02.486.633 I llama_perf_context_print: prompt eval time =     167.13 ms /     7 tokens (   23.88 ms per token,    41.88 tokens per second)
0.02.486.648 I llama_perf_context_print:        eval time =    1968.18 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.486.656 I llama_perf_context_print:       total time =    2144.90 ms /    70 tokens

real	0m2.559s
user	0m17.285s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.434 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.107.611 I llm_load_vocab: special tokens cache size = 25
0.00.127.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.138 I llm_load_print_meta: arch             = gptneox
0.00.127.138 I llm_load_print_meta: vocab type       = BPE
0.00.127.140 I llm_load_print_meta: n_vocab          = 50304
0.00.127.140 I llm_load_print_meta: n_merges         = 50009
0.00.127.141 I llm_load_print_meta: vocab_only       = 0
0.00.127.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.141 I llm_load_print_meta: n_embd           = 2048
0.00.127.142 I llm_load_print_meta: n_layer          = 24
0.00.127.155 I llm_load_print_meta: n_head           = 16
0.00.127.157 I llm_load_print_meta: n_head_kv        = 16
0.00.127.157 I llm_load_print_meta: n_rot            = 32
0.00.127.157 I llm_load_print_meta: n_swa            = 0
0.00.127.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.160 I llm_load_print_meta: n_gqa            = 1
0.00.127.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.168 I llm_load_print_meta: n_ff             = 8192
0.00.127.169 I llm_load_print_meta: n_expert         = 0
0.00.127.169 I llm_load_print_meta: n_expert_used    = 0
0.00.127.169 I llm_load_print_meta: causal attn      = 1
0.00.127.170 I llm_load_print_meta: pooling type     = 0
0.00.127.170 I llm_load_print_meta: rope type        = 2
0.00.127.171 I llm_load_print_meta: rope scaling     = linear
0.00.127.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.175 I llm_load_print_meta: freq_scale_train = 1
0.00.127.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.179 I llm_load_print_meta: model type       = 1.4B
0.00.127.179 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.180 I llm_load_print_meta: model params     = 1.41 B
0.00.127.182 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.184 I llm_load_print_meta: general.name     = 1.4B
0.00.127.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.188 I llm_load_print_meta: max token length = 1024
0.00.127.211 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.824 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.171.045 I llama_new_context_with_model: n_ctx      = 128
0.00.171.057 I llama_new_context_with_model: n_batch    = 128
0.00.171.057 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.058 I llama_new_context_with_model: flash_attn = 0
0.00.171.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.063 I llama_new_context_with_model: freq_scale = 1
0.00.179.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.632 I llama_new_context_with_model: graph nodes  = 967
0.00.181.632 I llama_new_context_with_model: graph splits = 1
0.00.181.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.604 I 
0.00.239.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.708 I perplexity: tokenizing the input ..
0.00.254.351 I perplexity: tokenization took 14.635 ms
0.00.254.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.380.535 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.383.548 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.383.590 I llama_perf_context_print:        load time =     237.76 ms
0.03.383.593 I llama_perf_context_print: prompt eval time =    3125.51 ms /   128 tokens (   24.42 ms per token,    40.95 tokens per second)
0.03.383.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.383.596 I llama_perf_context_print:       total time =    3143.99 ms /   129 tokens

real	0m3.440s
user	0m25.504s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.299 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.908 I llm_load_vocab: special tokens cache size = 25
0.00.114.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.344 I llm_load_print_meta: arch             = gptneox
0.00.114.344 I llm_load_print_meta: vocab type       = BPE
0.00.114.346 I llm_load_print_meta: n_vocab          = 50304
0.00.114.346 I llm_load_print_meta: n_merges         = 50009
0.00.114.347 I llm_load_print_meta: vocab_only       = 0
0.00.114.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.347 I llm_load_print_meta: n_embd           = 2048
0.00.114.348 I llm_load_print_meta: n_layer          = 24
0.00.114.360 I llm_load_print_meta: n_head           = 16
0.00.114.362 I llm_load_print_meta: n_head_kv        = 16
0.00.114.362 I llm_load_print_meta: n_rot            = 32
0.00.114.363 I llm_load_print_meta: n_swa            = 0
0.00.114.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.366 I llm_load_print_meta: n_gqa            = 1
0.00.114.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.375 I llm_load_print_meta: n_ff             = 8192
0.00.114.375 I llm_load_print_meta: n_expert         = 0
0.00.114.376 I llm_load_print_meta: n_expert_used    = 0
0.00.114.377 I llm_load_print_meta: causal attn      = 1
0.00.114.379 I llm_load_print_meta: pooling type     = 0
0.00.114.379 I llm_load_print_meta: rope type        = 2
0.00.114.380 I llm_load_print_meta: rope scaling     = linear
0.00.114.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.382 I llm_load_print_meta: freq_scale_train = 1
0.00.114.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.386 I llm_load_print_meta: model type       = 1.4B
0.00.114.386 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.387 I llm_load_print_meta: model params     = 1.41 B
0.00.114.389 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.389 I llm_load_print_meta: general.name     = 1.4B
0.00.114.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.393 I llm_load_print_meta: max token length = 1024
0.00.114.415 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.050 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.368 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.382 I llama_new_context_with_model: n_batch    = 2048
0.00.160.382 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.383 I llama_new_context_with_model: flash_attn = 0
0.00.160.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.387 I llama_new_context_with_model: freq_scale = 1
0.00.280.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.452 I llama_new_context_with_model: graph nodes  = 967
0.00.282.453 I llama_new_context_with_model: graph splits = 1
0.00.282.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.156 I main: llama threadpool init, n_threads = 8
0.00.357.175 I 
0.00.357.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.263 I 
0.00.357.380 I sampler seed: 1234
0.00.357.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.397 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.357.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.398 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.969.638 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.969.650 I llama_perf_context_print:        load time =     355.18 ms
0.02.969.659 I llama_perf_context_print: prompt eval time =     216.01 ms /     7 tokens (   30.86 ms per token,    32.41 tokens per second)
0.02.969.667 I llama_perf_context_print:        eval time =    2386.63 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.969.682 I llama_perf_context_print:       total time =    2612.50 ms /    70 tokens

real	0m3.044s
user	0m21.172s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.172 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.110.593 I llm_load_vocab: special tokens cache size = 25
0.00.130.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.299 I llm_load_print_meta: arch             = gptneox
0.00.130.299 I llm_load_print_meta: vocab type       = BPE
0.00.130.301 I llm_load_print_meta: n_vocab          = 50304
0.00.130.301 I llm_load_print_meta: n_merges         = 50009
0.00.130.302 I llm_load_print_meta: vocab_only       = 0
0.00.130.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.303 I llm_load_print_meta: n_embd           = 2048
0.00.130.303 I llm_load_print_meta: n_layer          = 24
0.00.130.316 I llm_load_print_meta: n_head           = 16
0.00.130.318 I llm_load_print_meta: n_head_kv        = 16
0.00.130.318 I llm_load_print_meta: n_rot            = 32
0.00.130.319 I llm_load_print_meta: n_swa            = 0
0.00.130.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.321 I llm_load_print_meta: n_gqa            = 1
0.00.130.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.331 I llm_load_print_meta: n_ff             = 8192
0.00.130.331 I llm_load_print_meta: n_expert         = 0
0.00.130.332 I llm_load_print_meta: n_expert_used    = 0
0.00.130.333 I llm_load_print_meta: causal attn      = 1
0.00.130.334 I llm_load_print_meta: pooling type     = 0
0.00.130.334 I llm_load_print_meta: rope type        = 2
0.00.130.335 I llm_load_print_meta: rope scaling     = linear
0.00.130.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.337 I llm_load_print_meta: freq_scale_train = 1
0.00.130.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.342 I llm_load_print_meta: model type       = 1.4B
0.00.130.347 I llm_load_print_meta: model ftype      = Q5_0
0.00.130.348 I llm_load_print_meta: model params     = 1.41 B
0.00.130.349 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.130.350 I llm_load_print_meta: general.name     = 1.4B
0.00.130.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.355 I llm_load_print_meta: max token length = 1024
0.00.130.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.130 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.177.427 I llama_new_context_with_model: n_ctx      = 128
0.00.177.439 I llama_new_context_with_model: n_batch    = 128
0.00.177.440 I llama_new_context_with_model: n_ubatch   = 128
0.00.177.440 I llama_new_context_with_model: flash_attn = 0
0.00.177.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.445 I llama_new_context_with_model: freq_scale = 1
0.00.185.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.978 I llama_new_context_with_model: graph nodes  = 967
0.00.187.978 I llama_new_context_with_model: graph splits = 1
0.00.187.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.847 I 
0.00.259.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.977 I perplexity: tokenizing the input ..
0.00.275.355 I perplexity: tokenization took 15.388 ms
0.00.275.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.090 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.210.091 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.210.128 I llama_perf_context_print:        load time =     257.98 ms
0.04.210.131 I llama_perf_context_print: prompt eval time =    3931.15 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.210.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.134 I llama_perf_context_print:       total time =    3950.28 ms /   129 tokens

real	0m4.267s
user	0m31.959s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.466 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.872 I llm_load_vocab: special tokens cache size = 25
0.00.113.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.254 I llm_load_print_meta: arch             = gptneox
0.00.113.255 I llm_load_print_meta: vocab type       = BPE
0.00.113.256 I llm_load_print_meta: n_vocab          = 50304
0.00.113.256 I llm_load_print_meta: n_merges         = 50009
0.00.113.257 I llm_load_print_meta: vocab_only       = 0
0.00.113.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.258 I llm_load_print_meta: n_embd           = 2048
0.00.113.258 I llm_load_print_meta: n_layer          = 24
0.00.113.271 I llm_load_print_meta: n_head           = 16
0.00.113.272 I llm_load_print_meta: n_head_kv        = 16
0.00.113.273 I llm_load_print_meta: n_rot            = 32
0.00.113.274 I llm_load_print_meta: n_swa            = 0
0.00.113.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.278 I llm_load_print_meta: n_gqa            = 1
0.00.113.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.285 I llm_load_print_meta: n_ff             = 8192
0.00.113.286 I llm_load_print_meta: n_expert         = 0
0.00.113.286 I llm_load_print_meta: n_expert_used    = 0
0.00.113.287 I llm_load_print_meta: causal attn      = 1
0.00.113.287 I llm_load_print_meta: pooling type     = 0
0.00.113.287 I llm_load_print_meta: rope type        = 2
0.00.113.288 I llm_load_print_meta: rope scaling     = linear
0.00.113.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.291 I llm_load_print_meta: freq_scale_train = 1
0.00.113.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.294 I llm_load_print_meta: model type       = 1.4B
0.00.113.295 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.296 I llm_load_print_meta: model params     = 1.41 B
0.00.113.297 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.298 I llm_load_print_meta: general.name     = 1.4B
0.00.113.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.302 I llm_load_print_meta: max token length = 1024
0.00.113.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.439 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.693 I llama_new_context_with_model: n_batch    = 2048
0.00.160.693 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.693 I llama_new_context_with_model: flash_attn = 0
0.00.160.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.697 I llama_new_context_with_model: freq_scale = 1
0.00.279.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.656 I llama_new_context_with_model: graph nodes  = 967
0.00.281.657 I llama_new_context_with_model: graph splits = 1
0.00.281.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.451 I main: llama threadpool init, n_threads = 8
0.00.357.466 I 
0.00.357.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.550 I 
0.00.357.668 I sampler seed: 1234
0.00.357.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.684 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.357.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.685 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.049.454 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.03.049.466 I llama_perf_context_print:        load time =     355.55 ms
0.03.049.475 I llama_perf_context_print: prompt eval time =     220.31 ms /     7 tokens (   31.47 ms per token,    31.77 tokens per second)
0.03.049.485 I llama_perf_context_print:        eval time =    2461.70 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.03.049.500 I llama_perf_context_print:       total time =    2692.02 ms /    70 tokens

real	0m3.124s
user	0m21.756s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.996 I llama_model_loader: - type  f32:  194 tensors
0.00.031.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.442 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.112.455 I llm_load_vocab: special tokens cache size = 25
0.00.132.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.274 I llm_load_print_meta: arch             = gptneox
0.00.132.275 I llm_load_print_meta: vocab type       = BPE
0.00.132.276 I llm_load_print_meta: n_vocab          = 50304
0.00.132.277 I llm_load_print_meta: n_merges         = 50009
0.00.132.277 I llm_load_print_meta: vocab_only       = 0
0.00.132.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.278 I llm_load_print_meta: n_embd           = 2048
0.00.132.279 I llm_load_print_meta: n_layer          = 24
0.00.132.290 I llm_load_print_meta: n_head           = 16
0.00.132.292 I llm_load_print_meta: n_head_kv        = 16
0.00.132.293 I llm_load_print_meta: n_rot            = 32
0.00.132.293 I llm_load_print_meta: n_swa            = 0
0.00.132.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.296 I llm_load_print_meta: n_gqa            = 1
0.00.132.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.304 I llm_load_print_meta: n_ff             = 8192
0.00.132.305 I llm_load_print_meta: n_expert         = 0
0.00.132.305 I llm_load_print_meta: n_expert_used    = 0
0.00.132.305 I llm_load_print_meta: causal attn      = 1
0.00.132.306 I llm_load_print_meta: pooling type     = 0
0.00.132.306 I llm_load_print_meta: rope type        = 2
0.00.132.307 I llm_load_print_meta: rope scaling     = linear
0.00.132.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.309 I llm_load_print_meta: freq_scale_train = 1
0.00.132.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.313 I llm_load_print_meta: model type       = 1.4B
0.00.132.314 I llm_load_print_meta: model ftype      = Q5_1
0.00.132.315 I llm_load_print_meta: model params     = 1.41 B
0.00.132.316 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.132.317 I llm_load_print_meta: general.name     = 1.4B
0.00.132.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.321 I llm_load_print_meta: max token length = 1024
0.00.132.346 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.453 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.180.856 I llama_new_context_with_model: n_ctx      = 128
0.00.180.866 I llama_new_context_with_model: n_batch    = 128
0.00.180.866 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.867 I llama_new_context_with_model: flash_attn = 0
0.00.180.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.871 I llama_new_context_with_model: freq_scale = 1
0.00.189.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.854 I llama_new_context_with_model: graph nodes  = 967
0.00.191.854 I llama_new_context_with_model: graph splits = 1
0.00.191.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.091 I 
0.00.264.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.202 I perplexity: tokenizing the input ..
0.00.279.458 I perplexity: tokenization took 15.25 ms
0.00.279.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.227.694 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.230.665 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.230.708 I llama_perf_context_print:        load time =     262.17 ms
0.04.230.710 I llama_perf_context_print: prompt eval time =    3947.64 ms /   128 tokens (   30.84 ms per token,    32.42 tokens per second)
0.04.230.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.230.713 I llama_perf_context_print:       total time =    3966.62 ms /   129 tokens

real	0m4.290s
user	0m32.161s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.111 I llama_model_loader: - type  f32:  194 tensors
0.00.031.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.228 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.994 I llm_load_vocab: special tokens cache size = 25
0.00.118.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.941 I llm_load_print_meta: arch             = gptneox
0.00.118.941 I llm_load_print_meta: vocab type       = BPE
0.00.118.942 I llm_load_print_meta: n_vocab          = 50304
0.00.118.942 I llm_load_print_meta: n_merges         = 50009
0.00.118.943 I llm_load_print_meta: vocab_only       = 0
0.00.118.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.944 I llm_load_print_meta: n_embd           = 2048
0.00.118.944 I llm_load_print_meta: n_layer          = 24
0.00.118.958 I llm_load_print_meta: n_head           = 16
0.00.118.959 I llm_load_print_meta: n_head_kv        = 16
0.00.118.960 I llm_load_print_meta: n_rot            = 32
0.00.118.961 I llm_load_print_meta: n_swa            = 0
0.00.118.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.964 I llm_load_print_meta: n_gqa            = 1
0.00.118.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.971 I llm_load_print_meta: n_ff             = 8192
0.00.118.971 I llm_load_print_meta: n_expert         = 0
0.00.118.972 I llm_load_print_meta: n_expert_used    = 0
0.00.118.972 I llm_load_print_meta: causal attn      = 1
0.00.118.972 I llm_load_print_meta: pooling type     = 0
0.00.118.973 I llm_load_print_meta: rope type        = 2
0.00.118.974 I llm_load_print_meta: rope scaling     = linear
0.00.118.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.976 I llm_load_print_meta: freq_scale_train = 1
0.00.118.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.982 I llm_load_print_meta: model type       = 1.4B
0.00.118.983 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.984 I llm_load_print_meta: model params     = 1.41 B
0.00.118.985 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.986 I llm_load_print_meta: general.name     = 1.4B
0.00.118.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.990 I llm_load_print_meta: max token length = 1024
0.00.119.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.671 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.872 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.883 I llama_new_context_with_model: n_batch    = 2048
0.00.147.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.884 I llama_new_context_with_model: flash_attn = 0
0.00.147.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.888 I llama_new_context_with_model: freq_scale = 1
0.00.269.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.890 I llama_new_context_with_model: graph nodes  = 967
0.00.270.891 I llama_new_context_with_model: graph splits = 1
0.00.270.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.181 I main: llama threadpool init, n_threads = 8
0.00.335.199 I 
0.00.335.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.284 I 
0.00.335.405 I sampler seed: 1234
0.00.335.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.335.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.423 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.620.575 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.620.577 I llama_perf_context_print:        load time =     333.25 ms
0.02.620.579 I llama_perf_context_print: prompt eval time =     186.42 ms /     7 tokens (   26.63 ms per token,    37.55 tokens per second)
0.02.620.580 I llama_perf_context_print:        eval time =    2089.69 ms /    63 runs   (   33.17 ms per token,    30.15 tokens per second)
0.02.620.581 I llama_perf_context_print:       total time =    2285.40 ms /    70 tokens

real	0m2.685s
user	0m18.281s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.857 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.185 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.112.808 I llm_load_vocab: special tokens cache size = 25
0.00.132.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.434 I llm_load_print_meta: arch             = gptneox
0.00.132.436 I llm_load_print_meta: vocab type       = BPE
0.00.132.438 I llm_load_print_meta: n_vocab          = 50304
0.00.132.439 I llm_load_print_meta: n_merges         = 50009
0.00.132.440 I llm_load_print_meta: vocab_only       = 0
0.00.132.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.440 I llm_load_print_meta: n_embd           = 2048
0.00.132.441 I llm_load_print_meta: n_layer          = 24
0.00.132.453 I llm_load_print_meta: n_head           = 16
0.00.132.455 I llm_load_print_meta: n_head_kv        = 16
0.00.132.455 I llm_load_print_meta: n_rot            = 32
0.00.132.456 I llm_load_print_meta: n_swa            = 0
0.00.132.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.458 I llm_load_print_meta: n_gqa            = 1
0.00.132.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.466 I llm_load_print_meta: n_ff             = 8192
0.00.132.467 I llm_load_print_meta: n_expert         = 0
0.00.132.467 I llm_load_print_meta: n_expert_used    = 0
0.00.132.468 I llm_load_print_meta: causal attn      = 1
0.00.132.469 I llm_load_print_meta: pooling type     = 0
0.00.132.469 I llm_load_print_meta: rope type        = 2
0.00.132.470 I llm_load_print_meta: rope scaling     = linear
0.00.132.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.472 I llm_load_print_meta: freq_scale_train = 1
0.00.132.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.478 I llm_load_print_meta: model type       = 1.4B
0.00.132.479 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.132.480 I llm_load_print_meta: model params     = 1.41 B
0.00.132.481 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.132.482 I llm_load_print_meta: general.name     = 1.4B
0.00.132.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.486 I llm_load_print_meta: max token length = 1024
0.00.132.513 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.653 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.162.067 I llama_new_context_with_model: n_ctx      = 128
0.00.162.081 I llama_new_context_with_model: n_batch    = 128
0.00.162.082 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.083 I llama_new_context_with_model: flash_attn = 0
0.00.162.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.087 I llama_new_context_with_model: freq_scale = 1
0.00.170.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.134 I llama_new_context_with_model: graph nodes  = 967
0.00.173.134 I llama_new_context_with_model: graph splits = 1
0.00.173.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.809 I 
0.00.232.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.911 I perplexity: tokenizing the input ..
0.00.247.260 I perplexity: tokenization took 14.343 ms
0.00.247.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.502.367 I perplexity: 3.26 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.505.372 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.505.407 I llama_perf_context_print:        load time =     230.97 ms
0.03.505.414 I llama_perf_context_print: prompt eval time =    3254.49 ms /   128 tokens (   25.43 ms per token,    39.33 tokens per second)
0.03.505.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.505.417 I llama_perf_context_print:       total time =    3272.60 ms /   129 tokens

real	0m3.552s
user	0m26.548s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.616 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.963 I llm_load_vocab: special tokens cache size = 25
0.00.113.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.197 I llm_load_print_meta: arch             = gptneox
0.00.113.197 I llm_load_print_meta: vocab type       = BPE
0.00.113.198 I llm_load_print_meta: n_vocab          = 50304
0.00.113.199 I llm_load_print_meta: n_merges         = 50009
0.00.113.199 I llm_load_print_meta: vocab_only       = 0
0.00.113.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.200 I llm_load_print_meta: n_embd           = 2048
0.00.113.200 I llm_load_print_meta: n_layer          = 24
0.00.113.212 I llm_load_print_meta: n_head           = 16
0.00.113.214 I llm_load_print_meta: n_head_kv        = 16
0.00.113.214 I llm_load_print_meta: n_rot            = 32
0.00.113.215 I llm_load_print_meta: n_swa            = 0
0.00.113.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.217 I llm_load_print_meta: n_gqa            = 1
0.00.113.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.225 I llm_load_print_meta: n_ff             = 8192
0.00.113.225 I llm_load_print_meta: n_expert         = 0
0.00.113.226 I llm_load_print_meta: n_expert_used    = 0
0.00.113.226 I llm_load_print_meta: causal attn      = 1
0.00.113.226 I llm_load_print_meta: pooling type     = 0
0.00.113.227 I llm_load_print_meta: rope type        = 2
0.00.113.227 I llm_load_print_meta: rope scaling     = linear
0.00.113.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.230 I llm_load_print_meta: freq_scale_train = 1
0.00.113.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.237 I llm_load_print_meta: model type       = 1.4B
0.00.113.237 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.238 I llm_load_print_meta: model params     = 1.41 B
0.00.113.240 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.240 I llm_load_print_meta: general.name     = 1.4B
0.00.113.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.244 I llm_load_print_meta: max token length = 1024
0.00.113.262 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.204 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.439 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.446 I llama_new_context_with_model: n_batch    = 2048
0.00.150.447 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.447 I llama_new_context_with_model: flash_attn = 0
0.00.150.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.450 I llama_new_context_with_model: freq_scale = 1
0.00.269.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.721 I llama_new_context_with_model: graph nodes  = 967
0.00.271.721 I llama_new_context_with_model: graph splits = 1
0.00.271.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.068 I main: llama threadpool init, n_threads = 8
0.00.333.087 I 
0.00.333.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.174 I 
0.00.333.291 I sampler seed: 1234
0.00.333.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.310 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.333.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.315 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.527.811 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.527.822 I llama_perf_context_print:        load time =     331.11 ms
0.02.527.831 I llama_perf_context_print: prompt eval time =     168.21 ms /     7 tokens (   24.03 ms per token,    41.61 tokens per second)
0.02.527.840 I llama_perf_context_print:        eval time =    2016.84 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.527.854 I llama_perf_context_print:       total time =    2194.76 ms /    70 tokens

real	0m2.596s
user	0m17.595s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.447 I llama_model_loader: - type  f32:  194 tensors
0.00.031.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.236 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.117.081 I llm_load_vocab: special tokens cache size = 25
0.00.136.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.788 I llm_load_print_meta: arch             = gptneox
0.00.136.789 I llm_load_print_meta: vocab type       = BPE
0.00.136.790 I llm_load_print_meta: n_vocab          = 50304
0.00.136.790 I llm_load_print_meta: n_merges         = 50009
0.00.136.791 I llm_load_print_meta: vocab_only       = 0
0.00.136.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.792 I llm_load_print_meta: n_embd           = 2048
0.00.136.792 I llm_load_print_meta: n_layer          = 24
0.00.136.805 I llm_load_print_meta: n_head           = 16
0.00.136.808 I llm_load_print_meta: n_head_kv        = 16
0.00.136.809 I llm_load_print_meta: n_rot            = 32
0.00.136.810 I llm_load_print_meta: n_swa            = 0
0.00.136.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.136.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.136.816 I llm_load_print_meta: n_gqa            = 1
0.00.136.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.136.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.136.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.823 I llm_load_print_meta: n_ff             = 8192
0.00.136.824 I llm_load_print_meta: n_expert         = 0
0.00.136.824 I llm_load_print_meta: n_expert_used    = 0
0.00.136.824 I llm_load_print_meta: causal attn      = 1
0.00.136.825 I llm_load_print_meta: pooling type     = 0
0.00.136.825 I llm_load_print_meta: rope type        = 2
0.00.136.826 I llm_load_print_meta: rope scaling     = linear
0.00.136.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.829 I llm_load_print_meta: freq_scale_train = 1
0.00.136.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.833 I llm_load_print_meta: model type       = 1.4B
0.00.136.835 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.136.836 I llm_load_print_meta: model params     = 1.41 B
0.00.136.837 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.136.838 I llm_load_print_meta: general.name     = 1.4B
0.00.136.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.843 I llm_load_print_meta: max token length = 1024
0.00.136.867 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.939 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.175.270 I llama_new_context_with_model: n_ctx      = 128
0.00.175.279 I llama_new_context_with_model: n_batch    = 128
0.00.175.280 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.280 I llama_new_context_with_model: flash_attn = 0
0.00.175.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.285 I llama_new_context_with_model: freq_scale = 1
0.00.184.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.350 I llama_new_context_with_model: graph nodes  = 967
0.00.186.350 I llama_new_context_with_model: graph splits = 1
0.00.186.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.006 I 
0.00.244.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.116 I perplexity: tokenizing the input ..
0.00.259.960 I perplexity: tokenization took 15.837 ms
0.00.259.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.316.524 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.319.525 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.319.565 I llama_perf_context_print:        load time =     242.11 ms
0.03.319.567 I llama_perf_context_print: prompt eval time =    3055.93 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.319.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.319.572 I llama_perf_context_print:       total time =    3075.56 ms /   129 tokens

real	0m3.371s
user	0m24.988s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.187 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.259 I llm_load_vocab: special tokens cache size = 25
0.00.110.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.640 I llm_load_print_meta: arch             = gptneox
0.00.110.642 I llm_load_print_meta: vocab type       = BPE
0.00.110.644 I llm_load_print_meta: n_vocab          = 50304
0.00.110.644 I llm_load_print_meta: n_merges         = 50009
0.00.110.645 I llm_load_print_meta: vocab_only       = 0
0.00.110.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.646 I llm_load_print_meta: n_embd           = 2048
0.00.110.646 I llm_load_print_meta: n_layer          = 24
0.00.110.655 I llm_load_print_meta: n_head           = 16
0.00.110.657 I llm_load_print_meta: n_head_kv        = 16
0.00.110.657 I llm_load_print_meta: n_rot            = 32
0.00.110.658 I llm_load_print_meta: n_swa            = 0
0.00.110.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.660 I llm_load_print_meta: n_gqa            = 1
0.00.110.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.668 I llm_load_print_meta: n_ff             = 8192
0.00.110.668 I llm_load_print_meta: n_expert         = 0
0.00.110.669 I llm_load_print_meta: n_expert_used    = 0
0.00.110.669 I llm_load_print_meta: causal attn      = 1
0.00.110.670 I llm_load_print_meta: pooling type     = 0
0.00.110.670 I llm_load_print_meta: rope type        = 2
0.00.110.671 I llm_load_print_meta: rope scaling     = linear
0.00.110.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.674 I llm_load_print_meta: freq_scale_train = 1
0.00.110.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.698 I llm_load_print_meta: model type       = 1.4B
0.00.110.699 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.700 I llm_load_print_meta: model params     = 1.41 B
0.00.110.701 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.702 I llm_load_print_meta: general.name     = 1.4B
0.00.110.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.707 I llm_load_print_meta: max token length = 1024
0.00.110.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.154 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.154.385 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.395 I llama_new_context_with_model: n_batch    = 2048
0.00.154.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.395 I llama_new_context_with_model: flash_attn = 0
0.00.154.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.400 I llama_new_context_with_model: freq_scale = 1
0.00.270.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.590 I llama_new_context_with_model: graph nodes  = 967
0.00.272.591 I llama_new_context_with_model: graph splits = 1
0.00.272.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.185 I main: llama threadpool init, n_threads = 8
0.00.332.203 I 
0.00.332.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.289 I 
0.00.332.405 I sampler seed: 1234
0.00.332.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.332.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.422 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.440.822 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.440.852 I llama_perf_context_print:        load time =     330.25 ms
0.02.440.880 I llama_perf_context_print: prompt eval time =     159.54 ms /     7 tokens (   22.79 ms per token,    43.88 tokens per second)
0.02.440.909 I llama_perf_context_print:        eval time =    1938.87 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.440.936 I llama_perf_context_print:       total time =    2108.67 ms /    70 tokens

real	0m2.513s
user	0m16.972s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.437 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.437 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.973 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.102.934 I llm_load_vocab: special tokens cache size = 25
0.00.122.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.400 I llm_load_print_meta: arch             = gptneox
0.00.122.400 I llm_load_print_meta: vocab type       = BPE
0.00.122.401 I llm_load_print_meta: n_vocab          = 50304
0.00.122.402 I llm_load_print_meta: n_merges         = 50009
0.00.122.403 I llm_load_print_meta: vocab_only       = 0
0.00.122.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.404 I llm_load_print_meta: n_embd           = 2048
0.00.122.404 I llm_load_print_meta: n_layer          = 24
0.00.122.417 I llm_load_print_meta: n_head           = 16
0.00.122.419 I llm_load_print_meta: n_head_kv        = 16
0.00.122.419 I llm_load_print_meta: n_rot            = 32
0.00.122.420 I llm_load_print_meta: n_swa            = 0
0.00.122.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.422 I llm_load_print_meta: n_gqa            = 1
0.00.122.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.431 I llm_load_print_meta: n_ff             = 8192
0.00.122.431 I llm_load_print_meta: n_expert         = 0
0.00.122.431 I llm_load_print_meta: n_expert_used    = 0
0.00.122.432 I llm_load_print_meta: causal attn      = 1
0.00.122.432 I llm_load_print_meta: pooling type     = 0
0.00.122.433 I llm_load_print_meta: rope type        = 2
0.00.122.434 I llm_load_print_meta: rope scaling     = linear
0.00.122.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.436 I llm_load_print_meta: freq_scale_train = 1
0.00.122.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.440 I llm_load_print_meta: model type       = 1.4B
0.00.122.441 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.442 I llm_load_print_meta: model params     = 1.41 B
0.00.122.443 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.443 I llm_load_print_meta: general.name     = 1.4B
0.00.122.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.447 I llm_load_print_meta: max token length = 1024
0.00.122.475 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.064 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.167.269 I llama_new_context_with_model: n_ctx      = 128
0.00.167.284 I llama_new_context_with_model: n_batch    = 128
0.00.167.285 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.285 I llama_new_context_with_model: flash_attn = 0
0.00.167.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.289 I llama_new_context_with_model: freq_scale = 1
0.00.176.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.347 I llama_new_context_with_model: graph nodes  = 967
0.00.178.348 I llama_new_context_with_model: graph splits = 1
0.00.178.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.017 I 
0.00.234.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.121 I perplexity: tokenizing the input ..
0.00.248.213 I perplexity: tokenization took 14.087 ms
0.00.248.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.072 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.197.075 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.117 I llama_perf_context_print:        load time =     232.20 ms
0.03.197.119 I llama_perf_context_print: prompt eval time =    2945.28 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.197.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.122 I llama_perf_context_print:       total time =    2963.10 ms /   129 tokens

real	0m3.254s
user	0m24.052s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.755 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.766 I llm_load_vocab: special tokens cache size = 25
0.00.110.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.007 I llm_load_print_meta: arch             = gptneox
0.00.111.007 I llm_load_print_meta: vocab type       = BPE
0.00.111.008 I llm_load_print_meta: n_vocab          = 50304
0.00.111.008 I llm_load_print_meta: n_merges         = 50009
0.00.111.009 I llm_load_print_meta: vocab_only       = 0
0.00.111.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.010 I llm_load_print_meta: n_embd           = 2048
0.00.111.010 I llm_load_print_meta: n_layer          = 24
0.00.111.021 I llm_load_print_meta: n_head           = 16
0.00.111.023 I llm_load_print_meta: n_head_kv        = 16
0.00.111.023 I llm_load_print_meta: n_rot            = 32
0.00.111.024 I llm_load_print_meta: n_swa            = 0
0.00.111.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.027 I llm_load_print_meta: n_gqa            = 1
0.00.111.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.034 I llm_load_print_meta: n_ff             = 8192
0.00.111.035 I llm_load_print_meta: n_expert         = 0
0.00.111.035 I llm_load_print_meta: n_expert_used    = 0
0.00.111.036 I llm_load_print_meta: causal attn      = 1
0.00.111.036 I llm_load_print_meta: pooling type     = 0
0.00.111.036 I llm_load_print_meta: rope type        = 2
0.00.111.037 I llm_load_print_meta: rope scaling     = linear
0.00.111.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.039 I llm_load_print_meta: freq_scale_train = 1
0.00.111.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.042 I llm_load_print_meta: model type       = 1.4B
0.00.111.043 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.044 I llm_load_print_meta: model params     = 1.41 B
0.00.111.045 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.046 I llm_load_print_meta: general.name     = 1.4B
0.00.111.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.049 I llm_load_print_meta: max token length = 1024
0.00.111.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.850 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.081 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.092 I llama_new_context_with_model: n_batch    = 2048
0.00.161.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.093 I llama_new_context_with_model: flash_attn = 0
0.00.161.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.097 I llama_new_context_with_model: freq_scale = 1
0.00.279.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.570 I llama_new_context_with_model: graph nodes  = 967
0.00.281.571 I llama_new_context_with_model: graph splits = 1
0.00.281.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.446 I main: llama threadpool init, n_threads = 8
0.00.350.465 I 
0.00.350.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.554 I 
0.00.350.670 I sampler seed: 1234
0.00.350.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.687 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.350.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.688 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.797.394 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.797.428 I llama_perf_context_print:        load time =     348.52 ms
0.02.797.460 I llama_perf_context_print: prompt eval time =     196.23 ms /     7 tokens (   28.03 ms per token,    35.67 tokens per second)
0.02.797.491 I llama_perf_context_print:        eval time =    2240.62 ms /    63 runs   (   35.57 ms per token,    28.12 tokens per second)
0.02.797.522 I llama_perf_context_print:       total time =    2446.98 ms /    70 tokens

real	0m2.876s
user	0m19.663s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.474 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.057 I llm_load_vocab: special tokens cache size = 25
0.00.122.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.369 I llm_load_print_meta: arch             = gptneox
0.00.122.369 I llm_load_print_meta: vocab type       = BPE
0.00.122.371 I llm_load_print_meta: n_vocab          = 50304
0.00.122.371 I llm_load_print_meta: n_merges         = 50009
0.00.122.372 I llm_load_print_meta: vocab_only       = 0
0.00.122.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.372 I llm_load_print_meta: n_embd           = 2048
0.00.122.373 I llm_load_print_meta: n_layer          = 24
0.00.122.384 I llm_load_print_meta: n_head           = 16
0.00.122.387 I llm_load_print_meta: n_head_kv        = 16
0.00.122.387 I llm_load_print_meta: n_rot            = 32
0.00.122.388 I llm_load_print_meta: n_swa            = 0
0.00.122.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.391 I llm_load_print_meta: n_gqa            = 1
0.00.122.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.399 I llm_load_print_meta: n_ff             = 8192
0.00.122.399 I llm_load_print_meta: n_expert         = 0
0.00.122.399 I llm_load_print_meta: n_expert_used    = 0
0.00.122.400 I llm_load_print_meta: causal attn      = 1
0.00.122.402 I llm_load_print_meta: pooling type     = 0
0.00.122.402 I llm_load_print_meta: rope type        = 2
0.00.122.403 I llm_load_print_meta: rope scaling     = linear
0.00.122.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.405 I llm_load_print_meta: freq_scale_train = 1
0.00.122.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.408 I llm_load_print_meta: model type       = 1.4B
0.00.122.410 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.410 I llm_load_print_meta: model params     = 1.41 B
0.00.122.412 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.413 I llm_load_print_meta: general.name     = 1.4B
0.00.122.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.417 I llm_load_print_meta: max token length = 1024
0.00.122.440 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.291 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.172.601 I llama_new_context_with_model: n_ctx      = 128
0.00.172.608 I llama_new_context_with_model: n_batch    = 128
0.00.172.609 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.609 I llama_new_context_with_model: flash_attn = 0
0.00.172.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.613 I llama_new_context_with_model: freq_scale = 1
0.00.180.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.995 I llama_new_context_with_model: graph nodes  = 967
0.00.182.996 I llama_new_context_with_model: graph splits = 1
0.00.182.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.597 I 
0.00.247.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.691 I perplexity: tokenizing the input ..
0.00.261.701 I perplexity: tokenization took 14.006 ms
0.00.261.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.744 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.700 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.734 I llama_perf_context_print:        load time =     245.80 ms
0.03.795.742 I llama_perf_context_print: prompt eval time =    3530.47 ms /   128 tokens (   27.58 ms per token,    36.26 tokens per second)
0.03.795.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.744 I llama_perf_context_print:       total time =    3548.14 ms /   129 tokens

real	0m3.851s
user	0m28.692s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.511 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.581 I llm_load_vocab: special tokens cache size = 25
0.00.110.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.865 I llm_load_print_meta: arch             = gptneox
0.00.110.866 I llm_load_print_meta: vocab type       = BPE
0.00.110.867 I llm_load_print_meta: n_vocab          = 50304
0.00.110.867 I llm_load_print_meta: n_merges         = 50009
0.00.110.867 I llm_load_print_meta: vocab_only       = 0
0.00.110.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.868 I llm_load_print_meta: n_embd           = 2048
0.00.110.868 I llm_load_print_meta: n_layer          = 24
0.00.110.879 I llm_load_print_meta: n_head           = 16
0.00.110.881 I llm_load_print_meta: n_head_kv        = 16
0.00.110.881 I llm_load_print_meta: n_rot            = 32
0.00.110.882 I llm_load_print_meta: n_swa            = 0
0.00.110.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.884 I llm_load_print_meta: n_gqa            = 1
0.00.110.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.892 I llm_load_print_meta: n_ff             = 8192
0.00.110.892 I llm_load_print_meta: n_expert         = 0
0.00.110.893 I llm_load_print_meta: n_expert_used    = 0
0.00.110.893 I llm_load_print_meta: causal attn      = 1
0.00.110.893 I llm_load_print_meta: pooling type     = 0
0.00.110.894 I llm_load_print_meta: rope type        = 2
0.00.110.894 I llm_load_print_meta: rope scaling     = linear
0.00.110.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.896 I llm_load_print_meta: freq_scale_train = 1
0.00.110.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.900 I llm_load_print_meta: model type       = 1.4B
0.00.110.901 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.901 I llm_load_print_meta: model params     = 1.41 B
0.00.110.903 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.904 I llm_load_print_meta: general.name     = 1.4B
0.00.110.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.908 I llm_load_print_meta: max token length = 1024
0.00.110.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.498 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.707 I llama_new_context_with_model: n_batch    = 2048
0.00.163.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.708 I llama_new_context_with_model: flash_attn = 0
0.00.163.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.711 I llama_new_context_with_model: freq_scale = 1
0.00.281.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.968 I llama_new_context_with_model: graph nodes  = 967
0.00.282.968 I llama_new_context_with_model: graph splits = 1
0.00.282.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.051 I main: llama threadpool init, n_threads = 8
0.00.354.069 I 
0.00.354.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.153 I 
0.00.354.268 I sampler seed: 1234
0.00.354.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.354.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.286 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.907.224 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.907.236 I llama_perf_context_print:        load time =     352.16 ms
0.02.907.246 I llama_perf_context_print: prompt eval time =     195.95 ms /     7 tokens (   27.99 ms per token,    35.72 tokens per second)
0.02.907.254 I llama_perf_context_print:        eval time =    2346.78 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.907.270 I llama_perf_context_print:       total time =    2553.19 ms /    70 tokens

real	0m2.984s
user	0m20.538s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.260 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.453 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.432 I llm_load_vocab: special tokens cache size = 25
0.00.115.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.874 I llm_load_print_meta: arch             = gptneox
0.00.115.875 I llm_load_print_meta: vocab type       = BPE
0.00.115.876 I llm_load_print_meta: n_vocab          = 50304
0.00.115.877 I llm_load_print_meta: n_merges         = 50009
0.00.115.878 I llm_load_print_meta: vocab_only       = 0
0.00.115.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.878 I llm_load_print_meta: n_embd           = 2048
0.00.115.879 I llm_load_print_meta: n_layer          = 24
0.00.115.890 I llm_load_print_meta: n_head           = 16
0.00.115.891 I llm_load_print_meta: n_head_kv        = 16
0.00.115.892 I llm_load_print_meta: n_rot            = 32
0.00.115.892 I llm_load_print_meta: n_swa            = 0
0.00.115.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.895 I llm_load_print_meta: n_gqa            = 1
0.00.115.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.904 I llm_load_print_meta: n_ff             = 8192
0.00.115.904 I llm_load_print_meta: n_expert         = 0
0.00.115.904 I llm_load_print_meta: n_expert_used    = 0
0.00.115.905 I llm_load_print_meta: causal attn      = 1
0.00.115.906 I llm_load_print_meta: pooling type     = 0
0.00.115.906 I llm_load_print_meta: rope type        = 2
0.00.115.907 I llm_load_print_meta: rope scaling     = linear
0.00.115.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.909 I llm_load_print_meta: freq_scale_train = 1
0.00.115.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.915 I llm_load_print_meta: model type       = 1.4B
0.00.115.916 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.917 I llm_load_print_meta: model params     = 1.41 B
0.00.115.918 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.918 I llm_load_print_meta: general.name     = 1.4B
0.00.115.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.924 I llm_load_print_meta: max token length = 1024
0.00.115.945 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.818 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.085 I llama_new_context_with_model: n_ctx      = 128
0.00.169.093 I llama_new_context_with_model: n_batch    = 128
0.00.169.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.094 I llama_new_context_with_model: flash_attn = 0
0.00.169.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.097 I llama_new_context_with_model: freq_scale = 1
0.00.177.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.296 I llama_new_context_with_model: graph nodes  = 967
0.00.179.297 I llama_new_context_with_model: graph splits = 1
0.00.179.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.263 I 
0.00.250.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.381 I perplexity: tokenizing the input ..
0.00.264.171 I perplexity: tokenization took 13.802 ms
0.00.264.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.937.306 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.940.273 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.940.312 I llama_perf_context_print:        load time =     248.50 ms
0.03.940.313 I llama_perf_context_print: prompt eval time =    3672.54 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.940.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.316 I llama_perf_context_print:       total time =    3690.05 ms /   129 tokens

real	0m3.999s
user	0m29.892s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3936 (f0ded279)
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
0.00.284.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.508s
user	0m13.004s
sys	0m0.542s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3936 (f0ded279)
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
0.00.277.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.512s
sys	0m0.509s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.93user 0.36system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.26user 0.33system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
