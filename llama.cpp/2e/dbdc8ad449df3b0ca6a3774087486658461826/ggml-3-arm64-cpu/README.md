## Summary

- status:  SUCCESS ✅
- runtime: 5:04.14
- date:    Wed Nov  6 08:18:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2edbdc8ad449df3b0ca6a3774087486658461826
- author:  Georgi Gerganov
```
ggml : adjust is_first_call init

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.58 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.88 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.96 sec*proc (28 tests)

Total Test time (real) =  66.98 sec

real	1m6.984s
user	1m19.969s
sys	0m1.067s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.15 sec*proc (28 tests)

Total Test time (real) =  30.17 sec

real	0m30.176s
user	0m32.065s
sys	0m0.964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.783 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.828 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.886 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.887 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.888 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.888 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.890 I llama_model_loader: - type  f32:  124 tensors
0.00.010.891 I llama_model_loader: - type  f16:   73 tensors
0.00.027.584 I llm_load_vocab: special tokens cache size = 5
0.00.032.005 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.020 I llm_load_print_meta: arch             = bert
0.00.032.021 I llm_load_print_meta: vocab type       = WPM
0.00.032.022 I llm_load_print_meta: n_vocab          = 30522
0.00.032.022 I llm_load_print_meta: n_merges         = 0
0.00.032.022 I llm_load_print_meta: vocab_only       = 0
0.00.032.023 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.023 I llm_load_print_meta: n_embd           = 384
0.00.032.024 I llm_load_print_meta: n_layer          = 12
0.00.032.032 I llm_load_print_meta: n_head           = 12
0.00.032.034 I llm_load_print_meta: n_head_kv        = 12
0.00.032.035 I llm_load_print_meta: n_rot            = 32
0.00.032.035 I llm_load_print_meta: n_swa            = 0
0.00.032.036 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.036 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.037 I llm_load_print_meta: n_gqa            = 1
0.00.032.039 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.040 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.041 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.046 I llm_load_print_meta: n_ff             = 1536
0.00.032.046 I llm_load_print_meta: n_expert         = 0
0.00.032.046 I llm_load_print_meta: n_expert_used    = 0
0.00.032.047 I llm_load_print_meta: causal attn      = 0
0.00.032.047 I llm_load_print_meta: pooling type     = 2
0.00.032.048 I llm_load_print_meta: rope type        = 2
0.00.032.049 I llm_load_print_meta: rope scaling     = linear
0.00.032.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.052 I llm_load_print_meta: freq_scale_train = 1
0.00.032.052 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.058 I llm_load_print_meta: model type       = 33M
0.00.032.060 I llm_load_print_meta: model ftype      = F16
0.00.032.061 I llm_load_print_meta: model params     = 33.21 M
0.00.032.062 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.063 I llm_load_print_meta: general.name     = Bge Small
0.00.032.063 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.064 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.065 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.066 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.066 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.067 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.067 I llm_load_print_meta: max token length = 21
0.00.037.803 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.265 I llama_new_context_with_model: n_ctx         = 512
0.00.039.265 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.266 I llama_new_context_with_model: n_batch       = 2048
0.00.039.266 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.267 I llama_new_context_with_model: flash_attn    = 0
0.00.039.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.271 I llama_new_context_with_model: freq_scale    = 1
0.00.043.763 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.778 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.783 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.601 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.614 I llama_new_context_with_model: graph nodes  = 429
0.00.045.614 I llama_new_context_with_model: graph splits = 1
0.00.045.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.956 I 
0.00.048.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.698 I llama_perf_context_print:        load time =      47.52 ms
0.00.056.700 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.61 tokens per second)
0.00.056.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.703 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.069s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.873 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.876 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.882 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.892 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.894 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.895 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.919 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.920 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.920 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.924 I llama_model_loader: - type  f32:  124 tensors
0.00.010.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.579 I llm_load_vocab: special tokens cache size = 5
0.00.032.002 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.018 I llm_load_print_meta: arch             = bert
0.00.032.018 I llm_load_print_meta: vocab type       = WPM
0.00.032.019 I llm_load_print_meta: n_vocab          = 30522
0.00.032.020 I llm_load_print_meta: n_merges         = 0
0.00.032.020 I llm_load_print_meta: vocab_only       = 0
0.00.032.020 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.021 I llm_load_print_meta: n_embd           = 384
0.00.032.021 I llm_load_print_meta: n_layer          = 12
0.00.032.031 I llm_load_print_meta: n_head           = 12
0.00.032.032 I llm_load_print_meta: n_head_kv        = 12
0.00.032.032 I llm_load_print_meta: n_rot            = 32
0.00.032.033 I llm_load_print_meta: n_swa            = 0
0.00.032.034 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.034 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.036 I llm_load_print_meta: n_gqa            = 1
0.00.032.037 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.039 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.044 I llm_load_print_meta: n_ff             = 1536
0.00.032.046 I llm_load_print_meta: n_expert         = 0
0.00.032.046 I llm_load_print_meta: n_expert_used    = 0
0.00.032.047 I llm_load_print_meta: causal attn      = 0
0.00.032.048 I llm_load_print_meta: pooling type     = 2
0.00.032.048 I llm_load_print_meta: rope type        = 2
0.00.032.048 I llm_load_print_meta: rope scaling     = linear
0.00.032.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.050 I llm_load_print_meta: freq_scale_train = 1
0.00.032.051 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.057 I llm_load_print_meta: model type       = 33M
0.00.032.057 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.059 I llm_load_print_meta: model params     = 33.21 M
0.00.032.060 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.061 I llm_load_print_meta: general.name     = Bge Small
0.00.032.062 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.062 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.063 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.064 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.064 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.065 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.066 I llm_load_print_meta: max token length = 21
0.00.035.858 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.336 I llama_new_context_with_model: n_ctx         = 512
0.00.037.337 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.337 I llama_new_context_with_model: n_batch       = 2048
0.00.037.338 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.339 I llama_new_context_with_model: flash_attn    = 0
0.00.037.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.342 I llama_new_context_with_model: freq_scale    = 1
0.00.041.888 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.908 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.914 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.774 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.787 I llama_new_context_with_model: graph nodes  = 429
0.00.043.787 I llama_new_context_with_model: graph splits = 1
0.00.043.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.578 I 
0.00.045.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.128 I llama_perf_context_print:        load time =      45.13 ms
0.00.052.130 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.052.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.132 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.082s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.984 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.988 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.989 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.991 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.992 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.999 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.104 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.105 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.106 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.107 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.109 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.111 I llama_model_loader: - type  f32:   41 tensors
0.00.028.112 I llama_model_loader: - type  f16:   29 tensors
0.00.054.027 W llm_load_vocab: empty token at index 5
0.00.068.531 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.382 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.510 I llm_load_vocab: special tokens cache size = 5
0.00.862.067 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.093 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.095 I llm_load_print_meta: vocab type       = BPE
0.00.862.096 I llm_load_print_meta: n_vocab          = 61056
0.00.862.096 I llm_load_print_meta: n_merges         = 39382
0.00.862.097 I llm_load_print_meta: vocab_only       = 0
0.00.862.097 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.098 I llm_load_print_meta: n_embd           = 384
0.00.862.098 I llm_load_print_meta: n_layer          = 4
0.00.862.110 I llm_load_print_meta: n_head           = 12
0.00.862.111 I llm_load_print_meta: n_head_kv        = 12
0.00.862.111 I llm_load_print_meta: n_rot            = 32
0.00.862.111 I llm_load_print_meta: n_swa            = 0
0.00.862.112 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.112 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.113 I llm_load_print_meta: n_gqa            = 1
0.00.862.114 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.115 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.119 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.121 I llm_load_print_meta: n_ff             = 1536
0.00.862.121 I llm_load_print_meta: n_expert         = 0
0.00.862.122 I llm_load_print_meta: n_expert_used    = 0
0.00.862.122 I llm_load_print_meta: causal attn      = 0
0.00.862.122 I llm_load_print_meta: pooling type     = -1
0.00.862.123 I llm_load_print_meta: rope type        = -1
0.00.862.123 I llm_load_print_meta: rope scaling     = linear
0.00.862.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.127 I llm_load_print_meta: freq_scale_train = 1
0.00.862.127 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.131 I llm_load_print_meta: model type       = 33M
0.00.862.132 I llm_load_print_meta: model ftype      = F16
0.00.862.133 I llm_load_print_meta: model params     = 32.90 M
0.00.862.134 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.135 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.136 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.137 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.138 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.138 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.139 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.140 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.141 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.142 I llm_load_print_meta: max token length = 45
0.00.866.317 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.420 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.420 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.421 I llama_new_context_with_model: n_batch       = 2048
0.00.869.421 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.422 I llama_new_context_with_model: flash_attn    = 0
0.00.869.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.426 I llama_new_context_with_model: freq_scale    = 1
0.00.887.252 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.271 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.278 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.789 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.799 I llama_new_context_with_model: graph nodes  = 154
0.00.888.799 I llama_new_context_with_model: graph splits = 1
0.00.888.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.124 I 
0.00.891.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.506 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.512 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.519 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.519 I main: number of tokens in prompt = 13
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


0.00.891.524 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.524 I main: number of tokens in prompt = 40
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


0.00.892.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.632 I llama_perf_context_print:        load time =     890.66 ms
0.00.910.642 I llama_perf_context_print: prompt eval time =      17.88 ms /    62 tokens (    0.29 ms per token,  3467.76 tokens per second)
0.00.910.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.672 I llama_perf_context_print:       total time =      19.51 ms /    63 tokens

real	0m0.939s
user	0m1.040s
sys	0m0.033s
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
0.00.000.236 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type  f16:   98 tensors
0.00.096.343 I llm_load_vocab: special tokens cache size = 25
0.00.116.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.066 I llm_load_print_meta: arch             = gptneox
0.00.116.066 I llm_load_print_meta: vocab type       = BPE
0.00.116.067 I llm_load_print_meta: n_vocab          = 50304
0.00.116.067 I llm_load_print_meta: n_merges         = 50009
0.00.116.068 I llm_load_print_meta: vocab_only       = 0
0.00.116.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.070 I llm_load_print_meta: n_embd           = 2048
0.00.116.070 I llm_load_print_meta: n_layer          = 24
0.00.116.083 I llm_load_print_meta: n_head           = 16
0.00.116.084 I llm_load_print_meta: n_head_kv        = 16
0.00.116.085 I llm_load_print_meta: n_rot            = 32
0.00.116.085 I llm_load_print_meta: n_swa            = 0
0.00.116.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.088 I llm_load_print_meta: n_gqa            = 1
0.00.116.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.096 I llm_load_print_meta: n_ff             = 8192
0.00.116.097 I llm_load_print_meta: n_expert         = 0
0.00.116.097 I llm_load_print_meta: n_expert_used    = 0
0.00.116.097 I llm_load_print_meta: causal attn      = 1
0.00.116.098 I llm_load_print_meta: pooling type     = 0
0.00.116.099 I llm_load_print_meta: rope type        = 2
0.00.116.099 I llm_load_print_meta: rope scaling     = linear
0.00.116.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.102 I llm_load_print_meta: freq_scale_train = 1
0.00.116.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.107 I llm_load_print_meta: model type       = 1.4B
0.00.116.108 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.109 I llm_load_print_meta: model params     = 1.41 B
0.00.116.110 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.111 I llm_load_print_meta: general.name     = 1.4B
0.00.116.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.115 I llm_load_print_meta: max token length = 1024
0.00.271.196 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.103 I llama_new_context_with_model: n_batch       = 2048
0.00.275.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.104 I llama_new_context_with_model: flash_attn    = 0
0.00.275.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.107 I llama_new_context_with_model: freq_scale    = 1
0.00.399.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.950 I llama_new_context_with_model: graph nodes  = 967
0.00.401.950 I llama_new_context_with_model: graph splits = 1
0.00.401.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.256 I main: llama threadpool init, n_threads = 8
0.00.465.273 I 
0.00.465.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.373 I 
0.00.465.495 I sampler seed: 1234
0.00.465.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.513 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.916.614 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.04.916.626 I llama_perf_context_print:        load time =     464.63 ms
0.04.916.635 I llama_perf_context_print: prompt eval time =     228.05 ms /     7 tokens (   32.58 ms per token,    30.69 tokens per second)
0.04.916.644 I llama_perf_context_print:        eval time =    4212.53 ms /    63 runs   (   66.87 ms per token,    14.96 tokens per second)
0.04.916.652 I llama_perf_context_print:       total time =    4451.37 ms /    70 tokens

real	0m5.067s
user	0m35.824s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.585 I llama_model_loader: - type  f16:   98 tensors
0.00.093.201 I llm_load_vocab: special tokens cache size = 25
0.00.112.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.680 I llm_load_print_meta: arch             = gptneox
0.00.112.681 I llm_load_print_meta: vocab type       = BPE
0.00.112.681 I llm_load_print_meta: n_vocab          = 50304
0.00.112.682 I llm_load_print_meta: n_merges         = 50009
0.00.112.682 I llm_load_print_meta: vocab_only       = 0
0.00.112.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.683 I llm_load_print_meta: n_embd           = 2048
0.00.112.684 I llm_load_print_meta: n_layer          = 24
0.00.112.696 I llm_load_print_meta: n_head           = 16
0.00.112.698 I llm_load_print_meta: n_head_kv        = 16
0.00.112.698 I llm_load_print_meta: n_rot            = 32
0.00.112.699 I llm_load_print_meta: n_swa            = 0
0.00.112.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.701 I llm_load_print_meta: n_gqa            = 1
0.00.112.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.712 I llm_load_print_meta: n_ff             = 8192
0.00.112.713 I llm_load_print_meta: n_expert         = 0
0.00.112.714 I llm_load_print_meta: n_expert_used    = 0
0.00.112.714 I llm_load_print_meta: causal attn      = 1
0.00.112.715 I llm_load_print_meta: pooling type     = 0
0.00.112.715 I llm_load_print_meta: rope type        = 2
0.00.112.716 I llm_load_print_meta: rope scaling     = linear
0.00.112.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.719 I llm_load_print_meta: freq_scale_train = 1
0.00.112.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.722 I llm_load_print_meta: model type       = 1.4B
0.00.112.723 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.724 I llm_load_print_meta: model params     = 1.41 B
0.00.112.725 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.726 I llm_load_print_meta: general.name     = 1.4B
0.00.112.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.730 I llm_load_print_meta: max token length = 1024
0.00.268.238 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.172 I llama_new_context_with_model: n_ctx         = 128
0.00.272.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.173 I llama_new_context_with_model: n_batch       = 128
0.00.272.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.174 I llama_new_context_with_model: flash_attn    = 0
0.00.272.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.178 I llama_new_context_with_model: freq_scale    = 1
0.00.272.179 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.809 I llama_new_context_with_model: graph nodes  = 967
0.00.284.809 I llama_new_context_with_model: graph splits = 1
0.00.284.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.796 I 
0.00.342.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.921 I perplexity: tokenizing the input ..
0.00.356.842 I perplexity: tokenization took 13.932 ms
0.00.356.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.139.650 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.142.591 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.142.630 I llama_perf_context_print:        load time =     342.26 ms
0.05.142.633 I llama_perf_context_print: prompt eval time =    4782.19 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.142.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.142.636 I llama_perf_context_print:       total time =    4799.84 ms /   129 tokens

real	0m5.266s
user	0m38.662s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.712 I llm_load_vocab: special tokens cache size = 25
0.00.115.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.174 I llm_load_print_meta: arch             = gptneox
0.00.115.175 I llm_load_print_meta: vocab type       = BPE
0.00.115.176 I llm_load_print_meta: n_vocab          = 50304
0.00.115.177 I llm_load_print_meta: n_merges         = 50009
0.00.115.177 I llm_load_print_meta: vocab_only       = 0
0.00.115.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.178 I llm_load_print_meta: n_embd           = 2048
0.00.115.178 I llm_load_print_meta: n_layer          = 24
0.00.115.190 I llm_load_print_meta: n_head           = 16
0.00.115.192 I llm_load_print_meta: n_head_kv        = 16
0.00.115.192 I llm_load_print_meta: n_rot            = 32
0.00.115.193 I llm_load_print_meta: n_swa            = 0
0.00.115.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.195 I llm_load_print_meta: n_gqa            = 1
0.00.115.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.203 I llm_load_print_meta: n_ff             = 8192
0.00.115.203 I llm_load_print_meta: n_expert         = 0
0.00.115.204 I llm_load_print_meta: n_expert_used    = 0
0.00.115.205 I llm_load_print_meta: causal attn      = 1
0.00.115.205 I llm_load_print_meta: pooling type     = 0
0.00.115.205 I llm_load_print_meta: rope type        = 2
0.00.115.206 I llm_load_print_meta: rope scaling     = linear
0.00.115.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.209 I llm_load_print_meta: freq_scale_train = 1
0.00.115.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.214 I llm_load_print_meta: model type       = 1.4B
0.00.115.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.216 I llm_load_print_meta: model params     = 1.41 B
0.00.115.217 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.218 I llm_load_print_meta: general.name     = 1.4B
0.00.115.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.223 I llm_load_print_meta: max token length = 1024
0.00.177.193 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.073 I llama_new_context_with_model: n_batch       = 2048
0.00.181.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.074 I llama_new_context_with_model: flash_attn    = 0
0.00.181.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.078 I llama_new_context_with_model: freq_scale    = 1
0.00.306.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.564 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.576 I llama_new_context_with_model: graph nodes  = 967
0.00.309.576 I llama_new_context_with_model: graph splits = 1
0.00.309.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.329 I main: llama threadpool init, n_threads = 8
0.00.370.347 I 
0.00.370.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.457 I 
0.00.370.577 I sampler seed: 1234
0.00.370.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.595 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.478.895 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.478.907 I llama_perf_context_print:        load time =     369.68 ms
0.02.478.916 I llama_perf_context_print: prompt eval time =     153.27 ms /     7 tokens (   21.90 ms per token,    45.67 tokens per second)
0.02.478.924 I llama_perf_context_print:        eval time =    1944.64 ms /    63 runs   (   30.87 ms per token,    32.40 tokens per second)
0.02.478.939 I llama_perf_context_print:       total time =    2108.58 ms /    70 tokens

real	0m2.565s
user	0m17.150s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.979 I llm_load_vocab: special tokens cache size = 25
0.00.114.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.370 I llm_load_print_meta: arch             = gptneox
0.00.114.371 I llm_load_print_meta: vocab type       = BPE
0.00.114.372 I llm_load_print_meta: n_vocab          = 50304
0.00.114.372 I llm_load_print_meta: n_merges         = 50009
0.00.114.373 I llm_load_print_meta: vocab_only       = 0
0.00.114.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.373 I llm_load_print_meta: n_embd           = 2048
0.00.114.374 I llm_load_print_meta: n_layer          = 24
0.00.114.388 I llm_load_print_meta: n_head           = 16
0.00.114.389 I llm_load_print_meta: n_head_kv        = 16
0.00.114.390 I llm_load_print_meta: n_rot            = 32
0.00.114.390 I llm_load_print_meta: n_swa            = 0
0.00.114.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.393 I llm_load_print_meta: n_gqa            = 1
0.00.114.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.402 I llm_load_print_meta: n_ff             = 8192
0.00.114.402 I llm_load_print_meta: n_expert         = 0
0.00.114.402 I llm_load_print_meta: n_expert_used    = 0
0.00.114.403 I llm_load_print_meta: causal attn      = 1
0.00.114.403 I llm_load_print_meta: pooling type     = 0
0.00.114.404 I llm_load_print_meta: rope type        = 2
0.00.114.404 I llm_load_print_meta: rope scaling     = linear
0.00.114.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.407 I llm_load_print_meta: freq_scale_train = 1
0.00.114.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.412 I llm_load_print_meta: model type       = 1.4B
0.00.114.413 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.414 I llm_load_print_meta: model params     = 1.41 B
0.00.114.415 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.415 I llm_load_print_meta: general.name     = 1.4B
0.00.114.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.420 I llm_load_print_meta: max token length = 1024
0.00.176.679 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.579 I llama_new_context_with_model: n_ctx         = 128
0.00.180.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.580 I llama_new_context_with_model: n_batch       = 128
0.00.180.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.581 I llama_new_context_with_model: flash_attn    = 0
0.00.180.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.585 I llama_new_context_with_model: freq_scale    = 1
0.00.180.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.027 I llama_new_context_with_model: graph nodes  = 967
0.00.193.027 I llama_new_context_with_model: graph splits = 1
0.00.193.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.235 I 
0.00.246.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.370 I perplexity: tokenizing the input ..
0.00.260.202 I perplexity: tokenization took 13.848 ms
0.00.260.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.071.154 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.074.169 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.074.210 I llama_perf_context_print:        load time =     245.75 ms
0.03.074.212 I llama_perf_context_print: prompt eval time =    2810.37 ms /   128 tokens (   21.96 ms per token,    45.55 tokens per second)
0.03.074.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.074.215 I llama_perf_context_print:       total time =    2827.98 ms /   129 tokens

real	0m3.134s
user	0m22.967s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.807 I llm_load_vocab: special tokens cache size = 25
0.00.114.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.236 I llm_load_print_meta: arch             = gptneox
0.00.114.237 I llm_load_print_meta: vocab type       = BPE
0.00.114.238 I llm_load_print_meta: n_vocab          = 50304
0.00.114.238 I llm_load_print_meta: n_merges         = 50009
0.00.114.239 I llm_load_print_meta: vocab_only       = 0
0.00.114.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.240 I llm_load_print_meta: n_embd           = 2048
0.00.114.241 I llm_load_print_meta: n_layer          = 24
0.00.114.254 I llm_load_print_meta: n_head           = 16
0.00.114.256 I llm_load_print_meta: n_head_kv        = 16
0.00.114.257 I llm_load_print_meta: n_rot            = 32
0.00.114.257 I llm_load_print_meta: n_swa            = 0
0.00.114.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.260 I llm_load_print_meta: n_gqa            = 1
0.00.114.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.270 I llm_load_print_meta: n_ff             = 8192
0.00.114.271 I llm_load_print_meta: n_expert         = 0
0.00.114.271 I llm_load_print_meta: n_expert_used    = 0
0.00.114.272 I llm_load_print_meta: causal attn      = 1
0.00.114.273 I llm_load_print_meta: pooling type     = 0
0.00.114.273 I llm_load_print_meta: rope type        = 2
0.00.114.273 I llm_load_print_meta: rope scaling     = linear
0.00.114.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.276 I llm_load_print_meta: freq_scale_train = 1
0.00.114.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.281 I llm_load_print_meta: model type       = 1.4B
0.00.114.282 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.283 I llm_load_print_meta: model params     = 1.41 B
0.00.114.284 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.285 I llm_load_print_meta: general.name     = 1.4B
0.00.114.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.289 I llm_load_print_meta: max token length = 1024
0.00.149.821 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.555 I llama_new_context_with_model: n_batch       = 2048
0.00.153.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.556 I llama_new_context_with_model: flash_attn    = 0
0.00.153.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.561 I llama_new_context_with_model: freq_scale    = 1
0.00.278.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.648 I llama_new_context_with_model: graph nodes  = 967
0.00.281.649 I llama_new_context_with_model: graph splits = 1
0.00.281.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.563 I main: llama threadpool init, n_threads = 8
0.00.341.579 I 
0.00.341.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.675 I 
0.00.341.794 I sampler seed: 1234
0.00.341.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.812 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.578 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.340.590 I llama_perf_context_print:        load time =     340.91 ms
0.02.340.599 I llama_perf_context_print: prompt eval time =     159.44 ms /     7 tokens (   22.78 ms per token,    43.90 tokens per second)
0.02.340.607 I llama_perf_context_print:        eval time =    1829.05 ms /    63 runs   (   29.03 ms per token,    34.44 tokens per second)
0.02.340.615 I llama_perf_context_print:       total time =    1999.03 ms /    70 tokens

real	0m2.412s
user	0m16.284s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.811 I llm_load_vocab: special tokens cache size = 25
0.00.115.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.311 I llm_load_print_meta: arch             = gptneox
0.00.115.312 I llm_load_print_meta: vocab type       = BPE
0.00.115.313 I llm_load_print_meta: n_vocab          = 50304
0.00.115.313 I llm_load_print_meta: n_merges         = 50009
0.00.115.314 I llm_load_print_meta: vocab_only       = 0
0.00.115.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.314 I llm_load_print_meta: n_embd           = 2048
0.00.115.315 I llm_load_print_meta: n_layer          = 24
0.00.115.328 I llm_load_print_meta: n_head           = 16
0.00.115.330 I llm_load_print_meta: n_head_kv        = 16
0.00.115.330 I llm_load_print_meta: n_rot            = 32
0.00.115.331 I llm_load_print_meta: n_swa            = 0
0.00.115.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.335 I llm_load_print_meta: n_gqa            = 1
0.00.115.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.343 I llm_load_print_meta: n_ff             = 8192
0.00.115.344 I llm_load_print_meta: n_expert         = 0
0.00.115.344 I llm_load_print_meta: n_expert_used    = 0
0.00.115.345 I llm_load_print_meta: causal attn      = 1
0.00.115.346 I llm_load_print_meta: pooling type     = 0
0.00.115.346 I llm_load_print_meta: rope type        = 2
0.00.115.347 I llm_load_print_meta: rope scaling     = linear
0.00.115.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.349 I llm_load_print_meta: freq_scale_train = 1
0.00.115.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.353 I llm_load_print_meta: model type       = 1.4B
0.00.115.355 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.355 I llm_load_print_meta: model params     = 1.41 B
0.00.115.356 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.357 I llm_load_print_meta: general.name     = 1.4B
0.00.115.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: max token length = 1024
0.00.151.229 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.159 I llama_new_context_with_model: n_ctx         = 128
0.00.155.159 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.160 I llama_new_context_with_model: n_batch       = 128
0.00.155.160 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.161 I llama_new_context_with_model: flash_attn    = 0
0.00.155.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.165 I llama_new_context_with_model: freq_scale    = 1
0.00.155.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.552 I llama_new_context_with_model: graph nodes  = 967
0.00.167.553 I llama_new_context_with_model: graph splits = 1
0.00.167.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.635 I 
0.00.219.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.746 I perplexity: tokenizing the input ..
0.00.233.592 I perplexity: tokenization took 13.839 ms
0.00.233.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.626 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.568 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.189.609 I llama_perf_context_print:        load time =     219.14 ms
0.03.189.611 I llama_perf_context_print: prompt eval time =    2952.45 ms /   128 tokens (   23.07 ms per token,    43.35 tokens per second)
0.03.189.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.614 I llama_perf_context_print:       total time =    2969.97 ms /   129 tokens

real	0m3.235s
user	0m24.071s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.939 I llm_load_vocab: special tokens cache size = 25
0.00.114.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.252 I llm_load_print_meta: arch             = gptneox
0.00.114.252 I llm_load_print_meta: vocab type       = BPE
0.00.114.253 I llm_load_print_meta: n_vocab          = 50304
0.00.114.253 I llm_load_print_meta: n_merges         = 50009
0.00.114.253 I llm_load_print_meta: vocab_only       = 0
0.00.114.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.254 I llm_load_print_meta: n_embd           = 2048
0.00.114.255 I llm_load_print_meta: n_layer          = 24
0.00.114.267 I llm_load_print_meta: n_head           = 16
0.00.114.268 I llm_load_print_meta: n_head_kv        = 16
0.00.114.269 I llm_load_print_meta: n_rot            = 32
0.00.114.269 I llm_load_print_meta: n_swa            = 0
0.00.114.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.271 I llm_load_print_meta: n_gqa            = 1
0.00.114.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.279 I llm_load_print_meta: n_ff             = 8192
0.00.114.279 I llm_load_print_meta: n_expert         = 0
0.00.114.280 I llm_load_print_meta: n_expert_used    = 0
0.00.114.280 I llm_load_print_meta: causal attn      = 1
0.00.114.281 I llm_load_print_meta: pooling type     = 0
0.00.114.281 I llm_load_print_meta: rope type        = 2
0.00.114.282 I llm_load_print_meta: rope scaling     = linear
0.00.114.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.284 I llm_load_print_meta: freq_scale_train = 1
0.00.114.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.288 I llm_load_print_meta: model type       = 1.4B
0.00.114.289 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.289 I llm_load_print_meta: model params     = 1.41 B
0.00.114.291 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.291 I llm_load_print_meta: general.name     = 1.4B
0.00.114.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.296 I llm_load_print_meta: max token length = 1024
0.00.153.713 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.456 I llama_new_context_with_model: n_batch       = 2048
0.00.157.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.457 I llama_new_context_with_model: flash_attn    = 0
0.00.157.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.461 I llama_new_context_with_model: freq_scale    = 1
0.00.281.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.214 I llama_new_context_with_model: graph nodes  = 967
0.00.284.215 I llama_new_context_with_model: graph splits = 1
0.00.284.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.655 I main: llama threadpool init, n_threads = 8
0.00.346.673 I 
0.00.346.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.767 I 
0.00.346.891 I sampler seed: 1234
0.00.346.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.908 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.434.646 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.434.659 I llama_perf_context_print:        load time =     346.01 ms
0.02.434.668 I llama_perf_context_print: prompt eval time =     164.91 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.434.678 I llama_perf_context_print:        eval time =    1912.52 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.434.685 I llama_perf_context_print:       total time =    2088.01 ms /    70 tokens

real	0m2.508s
user	0m16.986s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.842 I llm_load_vocab: special tokens cache size = 25
0.00.112.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.175 I llm_load_print_meta: arch             = gptneox
0.00.112.176 I llm_load_print_meta: vocab type       = BPE
0.00.112.177 I llm_load_print_meta: n_vocab          = 50304
0.00.112.179 I llm_load_print_meta: n_merges         = 50009
0.00.112.180 I llm_load_print_meta: vocab_only       = 0
0.00.112.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.181 I llm_load_print_meta: n_embd           = 2048
0.00.112.182 I llm_load_print_meta: n_layer          = 24
0.00.112.194 I llm_load_print_meta: n_head           = 16
0.00.112.196 I llm_load_print_meta: n_head_kv        = 16
0.00.112.196 I llm_load_print_meta: n_rot            = 32
0.00.112.197 I llm_load_print_meta: n_swa            = 0
0.00.112.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.199 I llm_load_print_meta: n_gqa            = 1
0.00.112.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.208 I llm_load_print_meta: n_ff             = 8192
0.00.112.209 I llm_load_print_meta: n_expert         = 0
0.00.112.209 I llm_load_print_meta: n_expert_used    = 0
0.00.112.210 I llm_load_print_meta: causal attn      = 1
0.00.112.211 I llm_load_print_meta: pooling type     = 0
0.00.112.212 I llm_load_print_meta: rope type        = 2
0.00.112.213 I llm_load_print_meta: rope scaling     = linear
0.00.112.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.215 I llm_load_print_meta: freq_scale_train = 1
0.00.112.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.219 I llm_load_print_meta: model type       = 1.4B
0.00.112.220 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.221 I llm_load_print_meta: model params     = 1.41 B
0.00.112.222 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.223 I llm_load_print_meta: general.name     = 1.4B
0.00.112.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.227 I llm_load_print_meta: max token length = 1024
0.00.151.803 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.600 I llama_new_context_with_model: n_ctx         = 128
0.00.155.600 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.601 I llama_new_context_with_model: n_batch       = 128
0.00.155.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.602 I llama_new_context_with_model: flash_attn    = 0
0.00.155.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.606 I llama_new_context_with_model: freq_scale    = 1
0.00.155.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.071 I llama_new_context_with_model: graph nodes  = 967
0.00.168.071 I llama_new_context_with_model: graph splits = 1
0.00.168.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.563 I 
0.00.222.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.696 I perplexity: tokenizing the input ..
0.00.236.530 I perplexity: tokenization took 13.846 ms
0.00.236.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.249 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.201 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.241 I llama_perf_context_print:        load time =     222.11 ms
0.03.357.243 I llama_perf_context_print: prompt eval time =    3117.10 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.357.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.246 I llama_perf_context_print:       total time =    3134.68 ms /   129 tokens

real	0m3.405s
user	0m25.457s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.895 I llm_load_vocab: special tokens cache size = 25
0.00.121.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.090 I llm_load_print_meta: arch             = gptneox
0.00.121.092 I llm_load_print_meta: vocab type       = BPE
0.00.121.093 I llm_load_print_meta: n_vocab          = 50304
0.00.121.093 I llm_load_print_meta: n_merges         = 50009
0.00.121.095 I llm_load_print_meta: vocab_only       = 0
0.00.121.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.096 I llm_load_print_meta: n_embd           = 2048
0.00.121.097 I llm_load_print_meta: n_layer          = 24
0.00.121.110 I llm_load_print_meta: n_head           = 16
0.00.121.115 I llm_load_print_meta: n_head_kv        = 16
0.00.121.116 I llm_load_print_meta: n_rot            = 32
0.00.121.116 I llm_load_print_meta: n_swa            = 0
0.00.121.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.118 I llm_load_print_meta: n_gqa            = 1
0.00.121.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.126 I llm_load_print_meta: n_ff             = 8192
0.00.121.127 I llm_load_print_meta: n_expert         = 0
0.00.121.127 I llm_load_print_meta: n_expert_used    = 0
0.00.121.128 I llm_load_print_meta: causal attn      = 1
0.00.121.128 I llm_load_print_meta: pooling type     = 0
0.00.121.129 I llm_load_print_meta: rope type        = 2
0.00.121.129 I llm_load_print_meta: rope scaling     = linear
0.00.121.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.132 I llm_load_print_meta: freq_scale_train = 1
0.00.121.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.136 I llm_load_print_meta: model type       = 1.4B
0.00.121.137 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.138 I llm_load_print_meta: model params     = 1.41 B
0.00.121.139 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.140 I llm_load_print_meta: general.name     = 1.4B
0.00.121.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.144 I llm_load_print_meta: max token length = 1024
0.00.164.740 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.491 I llama_new_context_with_model: n_batch       = 2048
0.00.168.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.491 I llama_new_context_with_model: flash_attn    = 0
0.00.168.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.495 I llama_new_context_with_model: freq_scale    = 1
0.00.291.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.460 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.219 I llama_new_context_with_model: graph nodes  = 967
0.00.294.220 I llama_new_context_with_model: graph splits = 1
0.00.294.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.723 I main: llama threadpool init, n_threads = 8
0.00.369.739 I 
0.00.369.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.829 I 
0.00.369.954 I sampler seed: 1234
0.00.369.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.972 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.920.444 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.920.456 I llama_perf_context_print:        load time =     369.08 ms
0.02.920.464 I llama_perf_context_print: prompt eval time =     208.99 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.920.473 I llama_perf_context_print:        eval time =    2331.70 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.920.481 I llama_perf_context_print:       total time =    2550.74 ms /    70 tokens

real	0m2.997s
user	0m20.773s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.780 I llm_load_vocab: special tokens cache size = 25
0.00.112.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.307 I llm_load_print_meta: arch             = gptneox
0.00.112.308 I llm_load_print_meta: vocab type       = BPE
0.00.112.308 I llm_load_print_meta: n_vocab          = 50304
0.00.112.309 I llm_load_print_meta: n_merges         = 50009
0.00.112.310 I llm_load_print_meta: vocab_only       = 0
0.00.112.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.311 I llm_load_print_meta: n_embd           = 2048
0.00.112.312 I llm_load_print_meta: n_layer          = 24
0.00.112.326 I llm_load_print_meta: n_head           = 16
0.00.112.327 I llm_load_print_meta: n_head_kv        = 16
0.00.112.327 I llm_load_print_meta: n_rot            = 32
0.00.112.328 I llm_load_print_meta: n_swa            = 0
0.00.112.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.332 I llm_load_print_meta: n_gqa            = 1
0.00.112.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.341 I llm_load_print_meta: n_ff             = 8192
0.00.112.342 I llm_load_print_meta: n_expert         = 0
0.00.112.342 I llm_load_print_meta: n_expert_used    = 0
0.00.112.343 I llm_load_print_meta: causal attn      = 1
0.00.112.343 I llm_load_print_meta: pooling type     = 0
0.00.112.344 I llm_load_print_meta: rope type        = 2
0.00.112.344 I llm_load_print_meta: rope scaling     = linear
0.00.112.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.347 I llm_load_print_meta: freq_scale_train = 1
0.00.112.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.352 I llm_load_print_meta: model type       = 1.4B
0.00.112.353 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.354 I llm_load_print_meta: model params     = 1.41 B
0.00.112.355 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.356 I llm_load_print_meta: general.name     = 1.4B
0.00.112.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.360 I llm_load_print_meta: max token length = 1024
0.00.156.417 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.263 I llama_new_context_with_model: n_ctx         = 128
0.00.160.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.263 I llama_new_context_with_model: n_batch       = 128
0.00.160.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.264 I llama_new_context_with_model: flash_attn    = 0
0.00.160.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.269 I llama_new_context_with_model: freq_scale    = 1
0.00.160.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.913 I llama_new_context_with_model: graph nodes  = 967
0.00.172.914 I llama_new_context_with_model: graph splits = 1
0.00.172.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.347 I 
0.00.240.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.459 I perplexity: tokenizing the input ..
0.00.254.333 I perplexity: tokenization took 13.868 ms
0.00.254.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.152.865 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.155.791 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.155.829 I llama_perf_context_print:        load time =     239.86 ms
0.04.155.831 I llama_perf_context_print: prompt eval time =    3897.94 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.155.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.834 I llama_perf_context_print:       total time =    3915.48 ms /   129 tokens

real	0m4.207s
user	0m31.738s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.774 I llm_load_vocab: special tokens cache size = 25
0.00.116.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.398 I llm_load_print_meta: arch             = gptneox
0.00.116.398 I llm_load_print_meta: vocab type       = BPE
0.00.116.399 I llm_load_print_meta: n_vocab          = 50304
0.00.116.399 I llm_load_print_meta: n_merges         = 50009
0.00.116.400 I llm_load_print_meta: vocab_only       = 0
0.00.116.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.401 I llm_load_print_meta: n_embd           = 2048
0.00.116.401 I llm_load_print_meta: n_layer          = 24
0.00.116.413 I llm_load_print_meta: n_head           = 16
0.00.116.414 I llm_load_print_meta: n_head_kv        = 16
0.00.116.415 I llm_load_print_meta: n_rot            = 32
0.00.116.415 I llm_load_print_meta: n_swa            = 0
0.00.116.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.417 I llm_load_print_meta: n_gqa            = 1
0.00.116.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.425 I llm_load_print_meta: n_ff             = 8192
0.00.116.427 I llm_load_print_meta: n_expert         = 0
0.00.116.427 I llm_load_print_meta: n_expert_used    = 0
0.00.116.428 I llm_load_print_meta: causal attn      = 1
0.00.116.428 I llm_load_print_meta: pooling type     = 0
0.00.116.428 I llm_load_print_meta: rope type        = 2
0.00.116.429 I llm_load_print_meta: rope scaling     = linear
0.00.116.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.432 I llm_load_print_meta: freq_scale_train = 1
0.00.116.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.436 I llm_load_print_meta: model type       = 1.4B
0.00.116.436 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.437 I llm_load_print_meta: model params     = 1.41 B
0.00.116.439 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.439 I llm_load_print_meta: general.name     = 1.4B
0.00.116.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: max token length = 1024
0.00.162.979 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.944 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.944 I llama_new_context_with_model: n_batch       = 2048
0.00.166.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.946 I llama_new_context_with_model: flash_attn    = 0
0.00.166.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.949 I llama_new_context_with_model: freq_scale    = 1
0.00.291.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.081 I llama_new_context_with_model: graph nodes  = 967
0.00.294.082 I llama_new_context_with_model: graph splits = 1
0.00.294.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.243 I main: llama threadpool init, n_threads = 8
0.00.370.260 I 
0.00.370.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.347 I 
0.00.370.471 I sampler seed: 1234
0.00.370.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.488 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.994.850 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.994.863 I llama_perf_context_print:        load time =     369.49 ms
0.02.994.872 I llama_perf_context_print: prompt eval time =     210.53 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.02.994.881 I llama_perf_context_print:        eval time =    2403.68 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.994.889 I llama_perf_context_print:       total time =    2624.62 ms /    70 tokens

real	0m3.073s
user	0m21.320s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.795 I llm_load_vocab: special tokens cache size = 25
0.00.114.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.301 I llm_load_print_meta: arch             = gptneox
0.00.114.303 I llm_load_print_meta: vocab type       = BPE
0.00.114.304 I llm_load_print_meta: n_vocab          = 50304
0.00.114.304 I llm_load_print_meta: n_merges         = 50009
0.00.114.305 I llm_load_print_meta: vocab_only       = 0
0.00.114.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.305 I llm_load_print_meta: n_embd           = 2048
0.00.114.306 I llm_load_print_meta: n_layer          = 24
0.00.114.318 I llm_load_print_meta: n_head           = 16
0.00.114.320 I llm_load_print_meta: n_head_kv        = 16
0.00.114.320 I llm_load_print_meta: n_rot            = 32
0.00.114.321 I llm_load_print_meta: n_swa            = 0
0.00.114.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.323 I llm_load_print_meta: n_gqa            = 1
0.00.114.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.332 I llm_load_print_meta: n_ff             = 8192
0.00.114.332 I llm_load_print_meta: n_expert         = 0
0.00.114.333 I llm_load_print_meta: n_expert_used    = 0
0.00.114.333 I llm_load_print_meta: causal attn      = 1
0.00.114.334 I llm_load_print_meta: pooling type     = 0
0.00.114.335 I llm_load_print_meta: rope type        = 2
0.00.114.335 I llm_load_print_meta: rope scaling     = linear
0.00.114.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.337 I llm_load_print_meta: freq_scale_train = 1
0.00.114.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.342 I llm_load_print_meta: model type       = 1.4B
0.00.114.343 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.344 I llm_load_print_meta: model params     = 1.41 B
0.00.114.345 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.345 I llm_load_print_meta: general.name     = 1.4B
0.00.114.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.349 I llm_load_print_meta: max token length = 1024
0.00.160.992 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.817 I llama_new_context_with_model: n_ctx         = 128
0.00.164.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.817 I llama_new_context_with_model: n_batch       = 128
0.00.164.818 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.818 I llama_new_context_with_model: flash_attn    = 0
0.00.164.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.822 I llama_new_context_with_model: freq_scale    = 1
0.00.164.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.446 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.400 I llama_new_context_with_model: graph nodes  = 967
0.00.177.401 I llama_new_context_with_model: graph splits = 1
0.00.177.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.397 I 
0.00.246.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.508 I perplexity: tokenizing the input ..
0.00.260.381 I perplexity: tokenization took 13.867 ms
0.00.260.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.025 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.967 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.007 I llama_perf_context_print:        load time =     245.89 ms
0.04.184.010 I llama_perf_context_print: prompt eval time =    3920.05 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.184.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.013 I llama_perf_context_print:       total time =    3937.61 ms /   129 tokens

real	0m4.237s
user	0m32.008s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.526 I llm_load_vocab: special tokens cache size = 25
0.00.115.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.115 I llm_load_print_meta: arch             = gptneox
0.00.115.115 I llm_load_print_meta: vocab type       = BPE
0.00.115.116 I llm_load_print_meta: n_vocab          = 50304
0.00.115.116 I llm_load_print_meta: n_merges         = 50009
0.00.115.117 I llm_load_print_meta: vocab_only       = 0
0.00.115.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.118 I llm_load_print_meta: n_embd           = 2048
0.00.115.119 I llm_load_print_meta: n_layer          = 24
0.00.115.130 I llm_load_print_meta: n_head           = 16
0.00.115.131 I llm_load_print_meta: n_head_kv        = 16
0.00.115.132 I llm_load_print_meta: n_rot            = 32
0.00.115.132 I llm_load_print_meta: n_swa            = 0
0.00.115.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.134 I llm_load_print_meta: n_gqa            = 1
0.00.115.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.142 I llm_load_print_meta: n_ff             = 8192
0.00.115.142 I llm_load_print_meta: n_expert         = 0
0.00.115.143 I llm_load_print_meta: n_expert_used    = 0
0.00.115.143 I llm_load_print_meta: causal attn      = 1
0.00.115.144 I llm_load_print_meta: pooling type     = 0
0.00.115.144 I llm_load_print_meta: rope type        = 2
0.00.115.145 I llm_load_print_meta: rope scaling     = linear
0.00.115.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.147 I llm_load_print_meta: freq_scale_train = 1
0.00.115.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.151 I llm_load_print_meta: model type       = 1.4B
0.00.115.151 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.152 I llm_load_print_meta: model params     = 1.41 B
0.00.115.153 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.153 I llm_load_print_meta: general.name     = 1.4B
0.00.115.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.158 I llm_load_print_meta: max token length = 1024
0.00.142.440 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.224 I llama_new_context_with_model: n_batch       = 2048
0.00.146.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.225 I llama_new_context_with_model: flash_attn    = 0
0.00.146.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.228 I llama_new_context_with_model: freq_scale    = 1
0.00.270.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.237 I llama_new_context_with_model: graph nodes  = 967
0.00.273.238 I llama_new_context_with_model: graph splits = 1
0.00.273.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.591 I main: llama threadpool init, n_threads = 8
0.00.337.606 I 
0.00.337.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.702 I 
0.00.337.821 I sampler seed: 1234
0.00.337.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.838 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.501.610 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.02.501.623 I llama_perf_context_print:        load time =     336.98 ms
0.02.501.631 I llama_perf_context_print: prompt eval time =     173.30 ms /     7 tokens (   24.76 ms per token,    40.39 tokens per second)
0.02.501.640 I llama_perf_context_print:        eval time =    1980.44 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.501.650 I llama_perf_context_print:       total time =    2164.04 ms /    70 tokens

real	0m2.570s
user	0m17.650s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.542 I llm_load_vocab: special tokens cache size = 25
0.00.115.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.918 I llm_load_print_meta: arch             = gptneox
0.00.115.918 I llm_load_print_meta: vocab type       = BPE
0.00.115.921 I llm_load_print_meta: n_vocab          = 50304
0.00.115.922 I llm_load_print_meta: n_merges         = 50009
0.00.115.922 I llm_load_print_meta: vocab_only       = 0
0.00.115.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.923 I llm_load_print_meta: n_embd           = 2048
0.00.115.924 I llm_load_print_meta: n_layer          = 24
0.00.115.937 I llm_load_print_meta: n_head           = 16
0.00.115.939 I llm_load_print_meta: n_head_kv        = 16
0.00.115.940 I llm_load_print_meta: n_rot            = 32
0.00.115.940 I llm_load_print_meta: n_swa            = 0
0.00.115.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.943 I llm_load_print_meta: n_gqa            = 1
0.00.115.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.950 I llm_load_print_meta: n_ff             = 8192
0.00.115.951 I llm_load_print_meta: n_expert         = 0
0.00.115.951 I llm_load_print_meta: n_expert_used    = 0
0.00.115.951 I llm_load_print_meta: causal attn      = 1
0.00.115.952 I llm_load_print_meta: pooling type     = 0
0.00.115.952 I llm_load_print_meta: rope type        = 2
0.00.115.953 I llm_load_print_meta: rope scaling     = linear
0.00.115.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.955 I llm_load_print_meta: freq_scale_train = 1
0.00.115.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.960 I llm_load_print_meta: model type       = 1.4B
0.00.115.961 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.962 I llm_load_print_meta: model params     = 1.41 B
0.00.115.963 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.964 I llm_load_print_meta: general.name     = 1.4B
0.00.115.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.968 I llm_load_print_meta: max token length = 1024
0.00.143.483 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.306 I llama_new_context_with_model: n_ctx         = 128
0.00.147.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.307 I llama_new_context_with_model: n_batch       = 128
0.00.147.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.308 I llama_new_context_with_model: flash_attn    = 0
0.00.147.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.311 I llama_new_context_with_model: freq_scale    = 1
0.00.147.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.813 I llama_new_context_with_model: graph nodes  = 967
0.00.159.813 I llama_new_context_with_model: graph splits = 1
0.00.159.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.498 I 
0.00.216.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.630 I perplexity: tokenizing the input ..
0.00.230.477 I perplexity: tokenization took 13.858 ms
0.00.230.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.504.636 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.507.838 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.507.878 I llama_perf_context_print:        load time =     216.00 ms
0.03.507.880 I llama_perf_context_print: prompt eval time =    3273.58 ms /   128 tokens (   25.57 ms per token,    39.10 tokens per second)
0.03.507.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.507.883 I llama_perf_context_print:       total time =    3291.38 ms /   129 tokens

real	0m3.550s
user	0m26.711s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.666 I llm_load_vocab: special tokens cache size = 25
0.00.118.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.844 I llm_load_print_meta: arch             = gptneox
0.00.118.844 I llm_load_print_meta: vocab type       = BPE
0.00.118.846 I llm_load_print_meta: n_vocab          = 50304
0.00.118.846 I llm_load_print_meta: n_merges         = 50009
0.00.118.847 I llm_load_print_meta: vocab_only       = 0
0.00.118.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.847 I llm_load_print_meta: n_embd           = 2048
0.00.118.848 I llm_load_print_meta: n_layer          = 24
0.00.118.867 I llm_load_print_meta: n_head           = 16
0.00.118.868 I llm_load_print_meta: n_head_kv        = 16
0.00.118.869 I llm_load_print_meta: n_rot            = 32
0.00.118.870 I llm_load_print_meta: n_swa            = 0
0.00.118.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.872 I llm_load_print_meta: n_gqa            = 1
0.00.118.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.880 I llm_load_print_meta: n_ff             = 8192
0.00.118.881 I llm_load_print_meta: n_expert         = 0
0.00.118.881 I llm_load_print_meta: n_expert_used    = 0
0.00.118.882 I llm_load_print_meta: causal attn      = 1
0.00.118.882 I llm_load_print_meta: pooling type     = 0
0.00.118.883 I llm_load_print_meta: rope type        = 2
0.00.118.883 I llm_load_print_meta: rope scaling     = linear
0.00.118.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.886 I llm_load_print_meta: freq_scale_train = 1
0.00.118.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.890 I llm_load_print_meta: model type       = 1.4B
0.00.118.891 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.891 I llm_load_print_meta: model params     = 1.41 B
0.00.118.893 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.893 I llm_load_print_meta: general.name     = 1.4B
0.00.118.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.897 I llm_load_print_meta: max token length = 1024
0.00.154.483 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.241 I llama_new_context_with_model: n_batch       = 2048
0.00.158.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.242 I llama_new_context_with_model: flash_attn    = 0
0.00.158.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.245 I llama_new_context_with_model: freq_scale    = 1
0.00.283.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.962 I llama_new_context_with_model: graph nodes  = 967
0.00.285.962 I llama_new_context_with_model: graph splits = 1
0.00.285.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.095 I main: llama threadpool init, n_threads = 8
0.00.347.112 I 
0.00.347.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.202 I 
0.00.347.325 I sampler seed: 1234
0.00.347.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.343 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.551.546 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.551.557 I llama_perf_context_print:        load time =     346.48 ms
0.02.551.566 I llama_perf_context_print: prompt eval time =     162.45 ms /     7 tokens (   23.21 ms per token,    43.09 tokens per second)
0.02.551.575 I llama_perf_context_print:        eval time =    2031.44 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.551.583 I llama_perf_context_print:       total time =    2204.47 ms /    70 tokens

real	0m2.623s
user	0m17.678s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.538 I llm_load_vocab: special tokens cache size = 25
0.00.120.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.289 I llm_load_print_meta: arch             = gptneox
0.00.120.289 I llm_load_print_meta: vocab type       = BPE
0.00.120.290 I llm_load_print_meta: n_vocab          = 50304
0.00.120.291 I llm_load_print_meta: n_merges         = 50009
0.00.120.291 I llm_load_print_meta: vocab_only       = 0
0.00.120.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.292 I llm_load_print_meta: n_embd           = 2048
0.00.120.293 I llm_load_print_meta: n_layer          = 24
0.00.120.305 I llm_load_print_meta: n_head           = 16
0.00.120.307 I llm_load_print_meta: n_head_kv        = 16
0.00.120.307 I llm_load_print_meta: n_rot            = 32
0.00.120.308 I llm_load_print_meta: n_swa            = 0
0.00.120.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.311 I llm_load_print_meta: n_gqa            = 1
0.00.120.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.320 I llm_load_print_meta: n_ff             = 8192
0.00.120.320 I llm_load_print_meta: n_expert         = 0
0.00.120.321 I llm_load_print_meta: n_expert_used    = 0
0.00.120.321 I llm_load_print_meta: causal attn      = 1
0.00.120.321 I llm_load_print_meta: pooling type     = 0
0.00.120.322 I llm_load_print_meta: rope type        = 2
0.00.120.322 I llm_load_print_meta: rope scaling     = linear
0.00.120.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.324 I llm_load_print_meta: freq_scale_train = 1
0.00.120.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.327 I llm_load_print_meta: model type       = 1.4B
0.00.120.328 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.328 I llm_load_print_meta: model params     = 1.41 B
0.00.120.330 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.330 I llm_load_print_meta: general.name     = 1.4B
0.00.120.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.334 I llm_load_print_meta: max token length = 1024
0.00.156.005 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.930 I llama_new_context_with_model: n_ctx         = 128
0.00.159.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.931 I llama_new_context_with_model: n_batch       = 128
0.00.159.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.932 I llama_new_context_with_model: flash_attn    = 0
0.00.159.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.936 I llama_new_context_with_model: freq_scale    = 1
0.00.159.937 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.364 I llama_new_context_with_model: graph nodes  = 967
0.00.172.365 I llama_new_context_with_model: graph splits = 1
0.00.172.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.916 I 
0.00.226.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.031 I perplexity: tokenizing the input ..
0.00.240.633 I perplexity: tokenization took 14.596 ms
0.00.240.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.867 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.963 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.004 I llama_perf_context_print:        load time =     225.46 ms
0.03.285.006 I llama_perf_context_print: prompt eval time =    3040.66 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.285.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.009 I llama_perf_context_print:       total time =    3059.09 ms /   129 tokens

real	0m3.332s
user	0m24.876s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.413 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.768 I llm_load_vocab: special tokens cache size = 25
0.00.114.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.903 I llm_load_print_meta: arch             = gptneox
0.00.114.904 I llm_load_print_meta: vocab type       = BPE
0.00.114.905 I llm_load_print_meta: n_vocab          = 50304
0.00.114.905 I llm_load_print_meta: n_merges         = 50009
0.00.114.906 I llm_load_print_meta: vocab_only       = 0
0.00.114.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.907 I llm_load_print_meta: n_embd           = 2048
0.00.114.908 I llm_load_print_meta: n_layer          = 24
0.00.114.920 I llm_load_print_meta: n_head           = 16
0.00.114.921 I llm_load_print_meta: n_head_kv        = 16
0.00.114.922 I llm_load_print_meta: n_rot            = 32
0.00.114.922 I llm_load_print_meta: n_swa            = 0
0.00.114.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.924 I llm_load_print_meta: n_gqa            = 1
0.00.114.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.937 I llm_load_print_meta: n_ff             = 8192
0.00.114.937 I llm_load_print_meta: n_expert         = 0
0.00.114.937 I llm_load_print_meta: n_expert_used    = 0
0.00.114.938 I llm_load_print_meta: causal attn      = 1
0.00.114.938 I llm_load_print_meta: pooling type     = 0
0.00.114.938 I llm_load_print_meta: rope type        = 2
0.00.114.939 I llm_load_print_meta: rope scaling     = linear
0.00.114.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.941 I llm_load_print_meta: freq_scale_train = 1
0.00.114.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.946 I llm_load_print_meta: model type       = 1.4B
0.00.114.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.948 I llm_load_print_meta: model params     = 1.41 B
0.00.114.949 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.950 I llm_load_print_meta: general.name     = 1.4B
0.00.114.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.954 I llm_load_print_meta: max token length = 1024
0.00.157.361 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.265 I llama_new_context_with_model: n_batch       = 2048
0.00.161.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.266 I llama_new_context_with_model: flash_attn    = 0
0.00.161.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.269 I llama_new_context_with_model: freq_scale    = 1
0.00.283.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.930 I llama_new_context_with_model: graph nodes  = 967
0.00.285.931 I llama_new_context_with_model: graph splits = 1
0.00.285.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.364 I main: llama threadpool init, n_threads = 8
0.00.346.381 I 
0.00.346.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.474 I 
0.00.346.596 I sampler seed: 1234
0.00.346.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.614 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.370.176 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.370.187 I llama_perf_context_print:        load time =     345.73 ms
0.02.370.197 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.370.205 I llama_perf_context_print:        eval time =    1857.68 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.370.213 I llama_perf_context_print:       total time =    2023.83 ms /    70 tokens

real	0m2.446s
user	0m16.498s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.468 I llm_load_vocab: special tokens cache size = 25
0.00.116.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.561 I llm_load_print_meta: arch             = gptneox
0.00.116.561 I llm_load_print_meta: vocab type       = BPE
0.00.116.562 I llm_load_print_meta: n_vocab          = 50304
0.00.116.563 I llm_load_print_meta: n_merges         = 50009
0.00.116.563 I llm_load_print_meta: vocab_only       = 0
0.00.116.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.564 I llm_load_print_meta: n_embd           = 2048
0.00.116.564 I llm_load_print_meta: n_layer          = 24
0.00.116.576 I llm_load_print_meta: n_head           = 16
0.00.116.578 I llm_load_print_meta: n_head_kv        = 16
0.00.116.579 I llm_load_print_meta: n_rot            = 32
0.00.116.580 I llm_load_print_meta: n_swa            = 0
0.00.116.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.582 I llm_load_print_meta: n_gqa            = 1
0.00.116.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.590 I llm_load_print_meta: n_ff             = 8192
0.00.116.591 I llm_load_print_meta: n_expert         = 0
0.00.116.591 I llm_load_print_meta: n_expert_used    = 0
0.00.116.591 I llm_load_print_meta: causal attn      = 1
0.00.116.592 I llm_load_print_meta: pooling type     = 0
0.00.116.592 I llm_load_print_meta: rope type        = 2
0.00.116.593 I llm_load_print_meta: rope scaling     = linear
0.00.116.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.596 I llm_load_print_meta: freq_scale_train = 1
0.00.116.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.600 I llm_load_print_meta: model type       = 1.4B
0.00.116.601 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.602 I llm_load_print_meta: model params     = 1.41 B
0.00.116.603 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.604 I llm_load_print_meta: general.name     = 1.4B
0.00.116.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.608 I llm_load_print_meta: max token length = 1024
0.00.159.582 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.481 I llama_new_context_with_model: n_ctx         = 128
0.00.163.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.482 I llama_new_context_with_model: n_batch       = 128
0.00.163.482 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.483 I llama_new_context_with_model: flash_attn    = 0
0.00.163.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.487 I llama_new_context_with_model: freq_scale    = 1
0.00.163.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.229 I llama_new_context_with_model: graph nodes  = 967
0.00.176.229 I llama_new_context_with_model: graph splits = 1
0.00.176.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.548 I 
0.00.228.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.669 I perplexity: tokenizing the input ..
0.00.243.403 I perplexity: tokenization took 14.728 ms
0.00.243.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.904 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.184.083 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.184.124 I llama_perf_context_print:        load time =     228.06 ms
0.03.184.126 I llama_perf_context_print: prompt eval time =    2936.92 ms /   128 tokens (   22.94 ms per token,    43.58 tokens per second)
0.03.184.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.129 I llama_perf_context_print:       total time =    2955.58 ms /   129 tokens

real	0m3.235s
user	0m24.017s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.012.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.593 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.721 I llm_load_vocab: special tokens cache size = 25
0.00.115.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.148 I llm_load_print_meta: arch             = gptneox
0.00.115.149 I llm_load_print_meta: vocab type       = BPE
0.00.115.150 I llm_load_print_meta: n_vocab          = 50304
0.00.115.151 I llm_load_print_meta: n_merges         = 50009
0.00.115.151 I llm_load_print_meta: vocab_only       = 0
0.00.115.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.153 I llm_load_print_meta: n_embd           = 2048
0.00.115.153 I llm_load_print_meta: n_layer          = 24
0.00.115.165 I llm_load_print_meta: n_head           = 16
0.00.115.167 I llm_load_print_meta: n_head_kv        = 16
0.00.115.167 I llm_load_print_meta: n_rot            = 32
0.00.115.168 I llm_load_print_meta: n_swa            = 0
0.00.115.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.171 I llm_load_print_meta: n_gqa            = 1
0.00.115.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.179 I llm_load_print_meta: n_ff             = 8192
0.00.115.179 I llm_load_print_meta: n_expert         = 0
0.00.115.180 I llm_load_print_meta: n_expert_used    = 0
0.00.115.180 I llm_load_print_meta: causal attn      = 1
0.00.115.181 I llm_load_print_meta: pooling type     = 0
0.00.115.182 I llm_load_print_meta: rope type        = 2
0.00.115.183 I llm_load_print_meta: rope scaling     = linear
0.00.115.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.185 I llm_load_print_meta: freq_scale_train = 1
0.00.115.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.190 I llm_load_print_meta: model type       = 1.4B
0.00.115.192 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.192 I llm_load_print_meta: model params     = 1.41 B
0.00.115.194 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.195 I llm_load_print_meta: general.name     = 1.4B
0.00.115.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.199 I llm_load_print_meta: max token length = 1024
0.00.163.656 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.602 I llama_new_context_with_model: n_batch       = 2048
0.00.167.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.603 I llama_new_context_with_model: flash_attn    = 0
0.00.167.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.607 I llama_new_context_with_model: freq_scale    = 1
0.00.290.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.091 I llama_new_context_with_model: graph nodes  = 967
0.00.293.092 I llama_new_context_with_model: graph splits = 1
0.00.293.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.727 I main: llama threadpool init, n_threads = 8
0.00.362.743 I 
0.00.362.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.832 I 
0.00.362.953 I sampler seed: 1234
0.00.362.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.976 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.729.236 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.729.248 I llama_perf_context_print:        load time =     361.98 ms
0.02.729.256 I llama_perf_context_print: prompt eval time =     187.63 ms /     7 tokens (   26.80 ms per token,    37.31 tokens per second)
0.02.729.264 I llama_perf_context_print:        eval time =    2168.48 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.729.275 I llama_perf_context_print:       total time =    2366.53 ms /    70 tokens

real	0m2.810s
user	0m19.222s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.293 I llm_load_vocab: special tokens cache size = 25
0.00.113.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.682 I llm_load_print_meta: arch             = gptneox
0.00.113.682 I llm_load_print_meta: vocab type       = BPE
0.00.113.683 I llm_load_print_meta: n_vocab          = 50304
0.00.113.683 I llm_load_print_meta: n_merges         = 50009
0.00.113.684 I llm_load_print_meta: vocab_only       = 0
0.00.113.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.686 I llm_load_print_meta: n_embd           = 2048
0.00.113.687 I llm_load_print_meta: n_layer          = 24
0.00.113.699 I llm_load_print_meta: n_head           = 16
0.00.113.700 I llm_load_print_meta: n_head_kv        = 16
0.00.113.701 I llm_load_print_meta: n_rot            = 32
0.00.113.702 I llm_load_print_meta: n_swa            = 0
0.00.113.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.704 I llm_load_print_meta: n_gqa            = 1
0.00.113.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.712 I llm_load_print_meta: n_ff             = 8192
0.00.113.713 I llm_load_print_meta: n_expert         = 0
0.00.113.713 I llm_load_print_meta: n_expert_used    = 0
0.00.113.713 I llm_load_print_meta: causal attn      = 1
0.00.113.714 I llm_load_print_meta: pooling type     = 0
0.00.113.714 I llm_load_print_meta: rope type        = 2
0.00.113.714 I llm_load_print_meta: rope scaling     = linear
0.00.113.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.717 I llm_load_print_meta: freq_scale_train = 1
0.00.113.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.722 I llm_load_print_meta: model type       = 1.4B
0.00.113.723 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.724 I llm_load_print_meta: model params     = 1.41 B
0.00.113.725 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.726 I llm_load_print_meta: general.name     = 1.4B
0.00.113.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.730 I llm_load_print_meta: max token length = 1024
0.00.162.463 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.348 I llama_new_context_with_model: n_ctx         = 128
0.00.166.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.349 I llama_new_context_with_model: n_batch       = 128
0.00.166.349 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.350 I llama_new_context_with_model: flash_attn    = 0
0.00.166.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.353 I llama_new_context_with_model: freq_scale    = 1
0.00.166.354 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.831 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.841 I llama_new_context_with_model: graph nodes  = 967
0.00.178.841 I llama_new_context_with_model: graph splits = 1
0.00.178.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.285 I 
0.00.240.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.416 I perplexity: tokenizing the input ..
0.00.254.237 I perplexity: tokenization took 13.832 ms
0.00.254.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.048 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.980 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.020 I llama_perf_context_print:        load time =     239.82 ms
0.03.775.023 I llama_perf_context_print: prompt eval time =    3517.20 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.775.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.029 I llama_perf_context_print:       total time =    3534.74 ms /   129 tokens

real	0m3.830s
user	0m28.692s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.292 I llm_load_vocab: special tokens cache size = 25
0.00.117.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.167 I llm_load_print_meta: arch             = gptneox
0.00.117.167 I llm_load_print_meta: vocab type       = BPE
0.00.117.168 I llm_load_print_meta: n_vocab          = 50304
0.00.117.168 I llm_load_print_meta: n_merges         = 50009
0.00.117.169 I llm_load_print_meta: vocab_only       = 0
0.00.117.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.170 I llm_load_print_meta: n_embd           = 2048
0.00.117.170 I llm_load_print_meta: n_layer          = 24
0.00.117.181 I llm_load_print_meta: n_head           = 16
0.00.117.183 I llm_load_print_meta: n_head_kv        = 16
0.00.117.184 I llm_load_print_meta: n_rot            = 32
0.00.117.184 I llm_load_print_meta: n_swa            = 0
0.00.117.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.186 I llm_load_print_meta: n_gqa            = 1
0.00.117.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.196 I llm_load_print_meta: n_ff             = 8192
0.00.117.196 I llm_load_print_meta: n_expert         = 0
0.00.117.196 I llm_load_print_meta: n_expert_used    = 0
0.00.117.197 I llm_load_print_meta: causal attn      = 1
0.00.117.197 I llm_load_print_meta: pooling type     = 0
0.00.117.197 I llm_load_print_meta: rope type        = 2
0.00.117.198 I llm_load_print_meta: rope scaling     = linear
0.00.117.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.199 I llm_load_print_meta: freq_scale_train = 1
0.00.117.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.204 I llm_load_print_meta: model type       = 1.4B
0.00.117.205 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.206 I llm_load_print_meta: model params     = 1.41 B
0.00.117.207 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.208 I llm_load_print_meta: general.name     = 1.4B
0.00.117.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.213 I llm_load_print_meta: max token length = 1024
0.00.167.694 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.635 I llama_new_context_with_model: n_batch       = 2048
0.00.171.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.636 I llama_new_context_with_model: flash_attn    = 0
0.00.171.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.641 I llama_new_context_with_model: freq_scale    = 1
0.00.294.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.536 I llama_new_context_with_model: graph nodes  = 967
0.00.297.537 I llama_new_context_with_model: graph splits = 1
0.00.297.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.639 I main: llama threadpool init, n_threads = 8
0.00.369.656 I 
0.00.369.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.741 I 
0.00.369.864 I sampler seed: 1234
0.00.369.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.882 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.423 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.808.435 I llama_perf_context_print:        load time =     369.00 ms
0.02.808.443 I llama_perf_context_print: prompt eval time =     195.01 ms /     7 tokens (   27.86 ms per token,    35.89 tokens per second)
0.02.808.453 I llama_perf_context_print:        eval time =    2233.35 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.808.465 I llama_perf_context_print:       total time =    2438.80 ms /    70 tokens

real	0m2.888s
user	0m19.863s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.114 I llama_model_loader: - type  f32:  194 tensors
0.00.031.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.603 I llm_load_vocab: special tokens cache size = 25
0.00.121.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.476 I llm_load_print_meta: arch             = gptneox
0.00.121.477 I llm_load_print_meta: vocab type       = BPE
0.00.121.478 I llm_load_print_meta: n_vocab          = 50304
0.00.121.478 I llm_load_print_meta: n_merges         = 50009
0.00.121.479 I llm_load_print_meta: vocab_only       = 0
0.00.121.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.480 I llm_load_print_meta: n_embd           = 2048
0.00.121.481 I llm_load_print_meta: n_layer          = 24
0.00.121.493 I llm_load_print_meta: n_head           = 16
0.00.121.495 I llm_load_print_meta: n_head_kv        = 16
0.00.121.495 I llm_load_print_meta: n_rot            = 32
0.00.121.495 I llm_load_print_meta: n_swa            = 0
0.00.121.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.498 I llm_load_print_meta: n_gqa            = 1
0.00.121.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.507 I llm_load_print_meta: n_ff             = 8192
0.00.121.507 I llm_load_print_meta: n_expert         = 0
0.00.121.508 I llm_load_print_meta: n_expert_used    = 0
0.00.121.508 I llm_load_print_meta: causal attn      = 1
0.00.121.509 I llm_load_print_meta: pooling type     = 0
0.00.121.509 I llm_load_print_meta: rope type        = 2
0.00.121.510 I llm_load_print_meta: rope scaling     = linear
0.00.121.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.512 I llm_load_print_meta: freq_scale_train = 1
0.00.121.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.516 I llm_load_print_meta: model type       = 1.4B
0.00.121.517 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.518 I llm_load_print_meta: model params     = 1.41 B
0.00.121.518 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.519 I llm_load_print_meta: general.name     = 1.4B
0.00.121.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.523 I llm_load_print_meta: max token length = 1024
0.00.172.450 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.343 I llama_new_context_with_model: n_ctx         = 128
0.00.176.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.344 I llama_new_context_with_model: n_batch       = 128
0.00.176.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.345 I llama_new_context_with_model: flash_attn    = 0
0.00.176.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.349 I llama_new_context_with_model: freq_scale    = 1
0.00.176.350 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.949 I llama_new_context_with_model: graph nodes  = 967
0.00.188.950 I llama_new_context_with_model: graph splits = 1
0.00.188.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.689 I 
0.00.252.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.816 I perplexity: tokenizing the input ..
0.00.267.587 I perplexity: tokenization took 14.782 ms
0.00.267.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.933.624 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.936.601 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.936.643 I llama_perf_context_print:        load time =     252.18 ms
0.03.936.646 I llama_perf_context_print: prompt eval time =    3665.41 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.936.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.649 I llama_perf_context_print:       total time =    3683.96 ms /   129 tokens

real	0m3.992s
user	0m29.941s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4035 (2edbdc8a)
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
0.00.281.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.408s
user	0m12.396s
sys	0m0.518s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4035 (2edbdc8a)
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
0.00.280.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m12.207s
sys	0m0.498s
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
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.31system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76102minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
