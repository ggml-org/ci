## Summary

- status:  SUCCESS ✅
- runtime: 5:02.33
- date:    Thu Nov  7 16:51:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60e17ce23c2740369af6304113a2dfa0454eaf26
- author:  Faisal Zaghloul
```
Remove identical wte/etw logic for jais (#10203)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.79 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.78 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.50 sec*proc (28 tests)

Total Test time (real) =  67.52 sec

real	1m7.526s
user	1m20.696s
sys	0m1.107s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.19 sec*proc (28 tests)

Total Test time (real) =  30.20 sec

real	0m30.213s
user	0m32.015s
sys	0m1.025s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.777 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.808 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.809 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.818 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.905 I llama_model_loader: - type  f32:  124 tensors
0.00.010.905 I llama_model_loader: - type  f16:   73 tensors
0.00.027.440 I llm_load_vocab: special tokens cache size = 5
0.00.031.805 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.821 I llm_load_print_meta: arch             = bert
0.00.031.821 I llm_load_print_meta: vocab type       = WPM
0.00.031.822 I llm_load_print_meta: n_vocab          = 30522
0.00.031.823 I llm_load_print_meta: n_merges         = 0
0.00.031.823 I llm_load_print_meta: vocab_only       = 0
0.00.031.824 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.824 I llm_load_print_meta: n_embd           = 384
0.00.031.825 I llm_load_print_meta: n_layer          = 12
0.00.031.834 I llm_load_print_meta: n_head           = 12
0.00.031.836 I llm_load_print_meta: n_head_kv        = 12
0.00.031.836 I llm_load_print_meta: n_rot            = 32
0.00.031.837 I llm_load_print_meta: n_swa            = 0
0.00.031.838 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.838 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.839 I llm_load_print_meta: n_gqa            = 1
0.00.031.840 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.842 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.843 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.847 I llm_load_print_meta: n_ff             = 1536
0.00.031.848 I llm_load_print_meta: n_expert         = 0
0.00.031.848 I llm_load_print_meta: n_expert_used    = 0
0.00.031.849 I llm_load_print_meta: causal attn      = 0
0.00.031.849 I llm_load_print_meta: pooling type     = 2
0.00.031.850 I llm_load_print_meta: rope type        = 2
0.00.031.851 I llm_load_print_meta: rope scaling     = linear
0.00.031.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.852 I llm_load_print_meta: freq_scale_train = 1
0.00.031.853 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.857 I llm_load_print_meta: model type       = 33M
0.00.031.858 I llm_load_print_meta: model ftype      = F16
0.00.031.859 I llm_load_print_meta: model params     = 33.21 M
0.00.031.861 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.861 I llm_load_print_meta: general.name     = Bge Small
0.00.031.862 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.862 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.862 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.863 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.864 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.864 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.865 I llm_load_print_meta: max token length = 21
0.00.037.615 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.069 I llama_new_context_with_model: n_ctx         = 512
0.00.039.070 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.070 I llama_new_context_with_model: n_batch       = 2048
0.00.039.071 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.071 I llama_new_context_with_model: flash_attn    = 0
0.00.039.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.075 I llama_new_context_with_model: freq_scale    = 1
0.00.043.507 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.524 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.528 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.322 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.335 I llama_new_context_with_model: graph nodes  = 429
0.00.045.336 I llama_new_context_with_model: graph splits = 1
0.00.045.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.617 I 
0.00.047.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.483 I llama_perf_context_print:        load time =      47.19 ms
0.00.056.490 I llama_perf_context_print: prompt eval time =       7.16 ms /     9 tokens (    0.80 ms per token,  1256.81 tokens per second)
0.00.056.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.492 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.068s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.870 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.906 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.907 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.908 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.908 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.931 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.939 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.942 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.942 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.946 I llama_model_loader: - type  f32:  124 tensors
0.00.010.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.812 I llm_load_vocab: special tokens cache size = 5
0.00.032.213 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.229 I llm_load_print_meta: arch             = bert
0.00.032.229 I llm_load_print_meta: vocab type       = WPM
0.00.032.230 I llm_load_print_meta: n_vocab          = 30522
0.00.032.231 I llm_load_print_meta: n_merges         = 0
0.00.032.231 I llm_load_print_meta: vocab_only       = 0
0.00.032.231 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.232 I llm_load_print_meta: n_embd           = 384
0.00.032.232 I llm_load_print_meta: n_layer          = 12
0.00.032.240 I llm_load_print_meta: n_head           = 12
0.00.032.241 I llm_load_print_meta: n_head_kv        = 12
0.00.032.242 I llm_load_print_meta: n_rot            = 32
0.00.032.242 I llm_load_print_meta: n_swa            = 0
0.00.032.243 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.243 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.244 I llm_load_print_meta: n_gqa            = 1
0.00.032.245 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.246 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.248 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.251 I llm_load_print_meta: n_ff             = 1536
0.00.032.252 I llm_load_print_meta: n_expert         = 0
0.00.032.253 I llm_load_print_meta: n_expert_used    = 0
0.00.032.253 I llm_load_print_meta: causal attn      = 0
0.00.032.253 I llm_load_print_meta: pooling type     = 2
0.00.032.254 I llm_load_print_meta: rope type        = 2
0.00.032.255 I llm_load_print_meta: rope scaling     = linear
0.00.032.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.258 I llm_load_print_meta: freq_scale_train = 1
0.00.032.258 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.261 I llm_load_print_meta: model type       = 33M
0.00.032.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.263 I llm_load_print_meta: model params     = 33.21 M
0.00.032.264 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.265 I llm_load_print_meta: general.name     = Bge Small
0.00.032.265 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.266 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.266 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.266 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.267 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.267 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.269 I llm_load_print_meta: max token length = 21
0.00.036.110 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.545 I llama_new_context_with_model: n_ctx         = 512
0.00.037.545 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.546 I llama_new_context_with_model: n_batch       = 2048
0.00.037.546 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.546 I llama_new_context_with_model: flash_attn    = 0
0.00.037.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.549 I llama_new_context_with_model: freq_scale    = 1
0.00.042.013 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.027 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.032 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.887 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.897 I llama_new_context_with_model: graph nodes  = 429
0.00.043.898 I llama_new_context_with_model: graph splits = 1
0.00.043.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.754 I 
0.00.045.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.277 I llama_perf_context_print:        load time =      45.32 ms
0.00.052.279 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.90 tokens per second)
0.00.052.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.282 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.063s
user	0m0.089s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.911 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.914 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.916 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.917 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.926 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.812 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.812 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.813 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.814 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.814 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.817 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.834 I llama_model_loader: - type  f32:   41 tensors
0.00.028.834 I llama_model_loader: - type  f16:   29 tensors
0.00.055.955 W llm_load_vocab: empty token at index 5
0.00.070.810 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.628 I llm_load_vocab: special tokens cache size = 5
0.00.869.335 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.358 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.359 I llm_load_print_meta: vocab type       = BPE
0.00.869.360 I llm_load_print_meta: n_vocab          = 61056
0.00.869.361 I llm_load_print_meta: n_merges         = 39382
0.00.869.361 I llm_load_print_meta: vocab_only       = 0
0.00.869.362 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.362 I llm_load_print_meta: n_embd           = 384
0.00.869.363 I llm_load_print_meta: n_layer          = 4
0.00.869.375 I llm_load_print_meta: n_head           = 12
0.00.869.382 I llm_load_print_meta: n_head_kv        = 12
0.00.869.382 I llm_load_print_meta: n_rot            = 32
0.00.869.383 I llm_load_print_meta: n_swa            = 0
0.00.869.383 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.383 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.384 I llm_load_print_meta: n_gqa            = 1
0.00.869.385 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.387 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.391 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.392 I llm_load_print_meta: n_ff             = 1536
0.00.869.393 I llm_load_print_meta: n_expert         = 0
0.00.869.393 I llm_load_print_meta: n_expert_used    = 0
0.00.869.393 I llm_load_print_meta: causal attn      = 0
0.00.869.394 I llm_load_print_meta: pooling type     = -1
0.00.869.395 I llm_load_print_meta: rope type        = -1
0.00.869.396 I llm_load_print_meta: rope scaling     = linear
0.00.869.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.398 I llm_load_print_meta: freq_scale_train = 1
0.00.869.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.402 I llm_load_print_meta: model type       = 33M
0.00.869.404 I llm_load_print_meta: model ftype      = F16
0.00.869.405 I llm_load_print_meta: model params     = 32.90 M
0.00.869.406 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.407 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.409 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.410 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.410 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.411 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.411 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.412 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.413 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.414 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.415 I llm_load_print_meta: max token length = 45
0.00.873.644 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.638 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.639 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.639 I llama_new_context_with_model: n_batch       = 2048
0.00.876.640 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.640 I llama_new_context_with_model: flash_attn    = 0
0.00.876.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.643 I llama_new_context_with_model: freq_scale    = 1
0.00.894.438 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.455 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.462 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.932 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.942 I llama_new_context_with_model: graph nodes  = 154
0.00.895.943 I llama_new_context_with_model: graph splits = 1
0.00.895.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.275 I 
0.00.898.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.682 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.683 I main: number of tokens in prompt = 13
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


0.00.898.689 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.689 I main: number of tokens in prompt = 40
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


0.00.899.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.553 I llama_perf_context_print:        load time =     897.84 ms
0.00.917.555 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3503.22 tokens per second)
0.00.917.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.557 I llama_perf_context_print:       total time =      19.28 ms /    63 tokens

real	0m0.946s
user	0m1.044s
sys	0m0.035s
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
0.00.000.243 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.012.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.327 I llama_model_loader: - type  f16:   98 tensors
0.00.099.220 I llm_load_vocab: special tokens cache size = 25
0.00.119.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.226 I llm_load_print_meta: arch             = gptneox
0.00.119.226 I llm_load_print_meta: vocab type       = BPE
0.00.119.227 I llm_load_print_meta: n_vocab          = 50304
0.00.119.228 I llm_load_print_meta: n_merges         = 50009
0.00.119.228 I llm_load_print_meta: vocab_only       = 0
0.00.119.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.229 I llm_load_print_meta: n_embd           = 2048
0.00.119.229 I llm_load_print_meta: n_layer          = 24
0.00.119.242 I llm_load_print_meta: n_head           = 16
0.00.119.243 I llm_load_print_meta: n_head_kv        = 16
0.00.119.244 I llm_load_print_meta: n_rot            = 32
0.00.119.244 I llm_load_print_meta: n_swa            = 0
0.00.119.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.247 I llm_load_print_meta: n_gqa            = 1
0.00.119.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.255 I llm_load_print_meta: n_ff             = 8192
0.00.119.256 I llm_load_print_meta: n_expert         = 0
0.00.119.256 I llm_load_print_meta: n_expert_used    = 0
0.00.119.256 I llm_load_print_meta: causal attn      = 1
0.00.119.257 I llm_load_print_meta: pooling type     = 0
0.00.119.257 I llm_load_print_meta: rope type        = 2
0.00.119.258 I llm_load_print_meta: rope scaling     = linear
0.00.119.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.260 I llm_load_print_meta: freq_scale_train = 1
0.00.119.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.264 I llm_load_print_meta: model type       = 1.4B
0.00.119.265 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.266 I llm_load_print_meta: model params     = 1.41 B
0.00.119.267 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.268 I llm_load_print_meta: general.name     = 1.4B
0.00.119.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.272 I llm_load_print_meta: max token length = 1024
0.00.276.286 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.165 I llama_new_context_with_model: n_batch       = 2048
0.00.280.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.167 I llama_new_context_with_model: flash_attn    = 0
0.00.280.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.171 I llama_new_context_with_model: freq_scale    = 1
0.00.405.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.521 I llama_new_context_with_model: graph nodes  = 967
0.00.408.522 I llama_new_context_with_model: graph splits = 1
0.00.408.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.449 I main: llama threadpool init, n_threads = 8
0.00.471.466 I 
0.00.471.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.560 I 
0.00.471.683 I sampler seed: 1234
0.00.471.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.702 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.903.234 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.04.903.246 I llama_perf_context_print:        load time =     470.78 ms
0.04.903.257 I llama_perf_context_print: prompt eval time =     227.88 ms /     7 tokens (   32.55 ms per token,    30.72 tokens per second)
0.04.903.266 I llama_perf_context_print:        eval time =    4193.40 ms /    63 runs   (   66.56 ms per token,    15.02 tokens per second)
0.04.903.274 I llama_perf_context_print:       total time =    4431.80 ms /    70 tokens

real	0m5.057s
user	0m35.758s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type  f16:   98 tensors
0.00.097.215 I llm_load_vocab: special tokens cache size = 25
0.00.116.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.795 I llm_load_print_meta: arch             = gptneox
0.00.116.795 I llm_load_print_meta: vocab type       = BPE
0.00.116.797 I llm_load_print_meta: n_vocab          = 50304
0.00.116.798 I llm_load_print_meta: n_merges         = 50009
0.00.116.798 I llm_load_print_meta: vocab_only       = 0
0.00.116.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.799 I llm_load_print_meta: n_embd           = 2048
0.00.116.800 I llm_load_print_meta: n_layer          = 24
0.00.116.814 I llm_load_print_meta: n_head           = 16
0.00.116.815 I llm_load_print_meta: n_head_kv        = 16
0.00.116.816 I llm_load_print_meta: n_rot            = 32
0.00.116.816 I llm_load_print_meta: n_swa            = 0
0.00.116.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.819 I llm_load_print_meta: n_gqa            = 1
0.00.116.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.827 I llm_load_print_meta: n_ff             = 8192
0.00.116.828 I llm_load_print_meta: n_expert         = 0
0.00.116.828 I llm_load_print_meta: n_expert_used    = 0
0.00.116.829 I llm_load_print_meta: causal attn      = 1
0.00.116.830 I llm_load_print_meta: pooling type     = 0
0.00.116.830 I llm_load_print_meta: rope type        = 2
0.00.116.831 I llm_load_print_meta: rope scaling     = linear
0.00.116.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.833 I llm_load_print_meta: freq_scale_train = 1
0.00.116.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.838 I llm_load_print_meta: model type       = 1.4B
0.00.116.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.840 I llm_load_print_meta: model params     = 1.41 B
0.00.116.841 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.841 I llm_load_print_meta: general.name     = 1.4B
0.00.116.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.846 I llm_load_print_meta: max token length = 1024
0.00.274.120 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.044 I llama_new_context_with_model: n_ctx         = 128
0.00.278.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.045 I llama_new_context_with_model: n_batch       = 128
0.00.278.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.046 I llama_new_context_with_model: flash_attn    = 0
0.00.278.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.050 I llama_new_context_with_model: freq_scale    = 1
0.00.278.051 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.638 I llama_new_context_with_model: graph nodes  = 967
0.00.290.638 I llama_new_context_with_model: graph splits = 1
0.00.290.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.758 I 
0.00.348.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.898 I perplexity: tokenizing the input ..
0.00.362.841 I perplexity: tokenization took 13.957 ms
0.00.362.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.135.806 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.138.728 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.138.769 I llama_perf_context_print:        load time =     348.24 ms
0.05.138.771 I llama_perf_context_print: prompt eval time =    4772.33 ms /   128 tokens (   37.28 ms per token,    26.82 tokens per second)
0.05.138.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.138.774 I llama_perf_context_print:       total time =    4790.01 ms /   129 tokens

real	0m5.264s
user	0m38.561s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.926 I llm_load_vocab: special tokens cache size = 25
0.00.113.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.359 I llm_load_print_meta: arch             = gptneox
0.00.113.360 I llm_load_print_meta: vocab type       = BPE
0.00.113.360 I llm_load_print_meta: n_vocab          = 50304
0.00.113.361 I llm_load_print_meta: n_merges         = 50009
0.00.113.361 I llm_load_print_meta: vocab_only       = 0
0.00.113.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.362 I llm_load_print_meta: n_embd           = 2048
0.00.113.363 I llm_load_print_meta: n_layer          = 24
0.00.113.376 I llm_load_print_meta: n_head           = 16
0.00.113.377 I llm_load_print_meta: n_head_kv        = 16
0.00.113.378 I llm_load_print_meta: n_rot            = 32
0.00.113.378 I llm_load_print_meta: n_swa            = 0
0.00.113.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.380 I llm_load_print_meta: n_gqa            = 1
0.00.113.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.389 I llm_load_print_meta: n_ff             = 8192
0.00.113.389 I llm_load_print_meta: n_expert         = 0
0.00.113.390 I llm_load_print_meta: n_expert_used    = 0
0.00.113.390 I llm_load_print_meta: causal attn      = 1
0.00.113.391 I llm_load_print_meta: pooling type     = 0
0.00.113.392 I llm_load_print_meta: rope type        = 2
0.00.113.393 I llm_load_print_meta: rope scaling     = linear
0.00.113.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.395 I llm_load_print_meta: freq_scale_train = 1
0.00.113.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.400 I llm_load_print_meta: model type       = 1.4B
0.00.113.401 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.402 I llm_load_print_meta: model params     = 1.41 B
0.00.113.403 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.403 I llm_load_print_meta: general.name     = 1.4B
0.00.113.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.407 I llm_load_print_meta: max token length = 1024
0.00.177.972 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.735 I llama_new_context_with_model: n_batch       = 2048
0.00.181.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.736 I llama_new_context_with_model: flash_attn    = 0
0.00.181.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.740 I llama_new_context_with_model: freq_scale    = 1
0.00.307.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.904 I llama_new_context_with_model: graph nodes  = 967
0.00.309.904 I llama_new_context_with_model: graph splits = 1
0.00.309.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.265 I main: llama threadpool init, n_threads = 8
0.00.371.282 I 
0.00.371.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.378 I 
0.00.371.502 I sampler seed: 1234
0.00.371.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.520 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.480.279 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.480.292 I llama_perf_context_print:        load time =     370.65 ms
0.02.480.301 I llama_perf_context_print: prompt eval time =     153.03 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.480.309 I llama_perf_context_print:        eval time =    1945.16 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.480.318 I llama_perf_context_print:       total time =    2109.03 ms /    70 tokens

real	0m2.571s
user	0m17.141s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.054 I llm_load_vocab: special tokens cache size = 25
0.00.120.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.972 I llm_load_print_meta: arch             = gptneox
0.00.120.972 I llm_load_print_meta: vocab type       = BPE
0.00.120.973 I llm_load_print_meta: n_vocab          = 50304
0.00.120.974 I llm_load_print_meta: n_merges         = 50009
0.00.120.975 I llm_load_print_meta: vocab_only       = 0
0.00.120.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.976 I llm_load_print_meta: n_embd           = 2048
0.00.120.977 I llm_load_print_meta: n_layer          = 24
0.00.120.992 I llm_load_print_meta: n_head           = 16
0.00.120.998 I llm_load_print_meta: n_head_kv        = 16
0.00.120.998 I llm_load_print_meta: n_rot            = 32
0.00.120.999 I llm_load_print_meta: n_swa            = 0
0.00.120.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.001 I llm_load_print_meta: n_gqa            = 1
0.00.121.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.009 I llm_load_print_meta: n_ff             = 8192
0.00.121.009 I llm_load_print_meta: n_expert         = 0
0.00.121.010 I llm_load_print_meta: n_expert_used    = 0
0.00.121.010 I llm_load_print_meta: causal attn      = 1
0.00.121.011 I llm_load_print_meta: pooling type     = 0
0.00.121.011 I llm_load_print_meta: rope type        = 2
0.00.121.012 I llm_load_print_meta: rope scaling     = linear
0.00.121.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.014 I llm_load_print_meta: freq_scale_train = 1
0.00.121.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.019 I llm_load_print_meta: model type       = 1.4B
0.00.121.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.021 I llm_load_print_meta: model params     = 1.41 B
0.00.121.022 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.023 I llm_load_print_meta: general.name     = 1.4B
0.00.121.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.028 I llm_load_print_meta: max token length = 1024
0.00.185.999 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.834 I llama_new_context_with_model: n_ctx         = 128
0.00.189.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.835 I llama_new_context_with_model: n_batch       = 128
0.00.189.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.836 I llama_new_context_with_model: flash_attn    = 0
0.00.189.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.840 I llama_new_context_with_model: freq_scale    = 1
0.00.189.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.424 I llama_new_context_with_model: graph nodes  = 967
0.00.202.424 I llama_new_context_with_model: graph splits = 1
0.00.202.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.989 I 
0.00.256.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.105 I perplexity: tokenizing the input ..
0.00.270.784 I perplexity: tokenization took 14.673 ms
0.00.270.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.058.624 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.062.036 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.062.077 I llama_perf_context_print:        load time =     255.49 ms
0.03.062.079 I llama_perf_context_print: prompt eval time =    2787.23 ms /   128 tokens (   21.78 ms per token,    45.92 tokens per second)
0.03.062.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.062.082 I llama_perf_context_print:       total time =    2806.09 ms /   129 tokens

real	0m3.126s
user	0m22.835s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.859 I llm_load_vocab: special tokens cache size = 25
0.00.114.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.297 I llm_load_print_meta: arch             = gptneox
0.00.114.298 I llm_load_print_meta: vocab type       = BPE
0.00.114.298 I llm_load_print_meta: n_vocab          = 50304
0.00.114.299 I llm_load_print_meta: n_merges         = 50009
0.00.114.299 I llm_load_print_meta: vocab_only       = 0
0.00.114.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.300 I llm_load_print_meta: n_embd           = 2048
0.00.114.301 I llm_load_print_meta: n_layer          = 24
0.00.114.313 I llm_load_print_meta: n_head           = 16
0.00.114.314 I llm_load_print_meta: n_head_kv        = 16
0.00.114.314 I llm_load_print_meta: n_rot            = 32
0.00.114.315 I llm_load_print_meta: n_swa            = 0
0.00.114.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.318 I llm_load_print_meta: n_gqa            = 1
0.00.114.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.326 I llm_load_print_meta: n_ff             = 8192
0.00.114.326 I llm_load_print_meta: n_expert         = 0
0.00.114.327 I llm_load_print_meta: n_expert_used    = 0
0.00.114.327 I llm_load_print_meta: causal attn      = 1
0.00.114.327 I llm_load_print_meta: pooling type     = 0
0.00.114.328 I llm_load_print_meta: rope type        = 2
0.00.114.328 I llm_load_print_meta: rope scaling     = linear
0.00.114.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.330 I llm_load_print_meta: freq_scale_train = 1
0.00.114.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.334 I llm_load_print_meta: model type       = 1.4B
0.00.114.335 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.336 I llm_load_print_meta: model params     = 1.41 B
0.00.114.337 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.339 I llm_load_print_meta: general.name     = 1.4B
0.00.114.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.343 I llm_load_print_meta: max token length = 1024
0.00.150.460 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.258 I llama_new_context_with_model: n_batch       = 2048
0.00.154.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.259 I llama_new_context_with_model: flash_attn    = 0
0.00.154.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.263 I llama_new_context_with_model: freq_scale    = 1
0.00.281.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.297 I llama_new_context_with_model: graph nodes  = 967
0.00.284.297 I llama_new_context_with_model: graph splits = 1
0.00.284.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.606 I main: llama threadpool init, n_threads = 8
0.00.344.622 I 
0.00.344.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.717 I 
0.00.344.840 I sampler seed: 1234
0.00.344.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.865 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.341.410 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.341.440 I llama_perf_context_print:        load time =     343.98 ms
0.02.341.462 I llama_perf_context_print: prompt eval time =     156.56 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.341.491 I llama_perf_context_print:        eval time =    1828.36 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.341.518 I llama_perf_context_print:       total time =    1996.84 ms /    70 tokens

real	0m2.415s
user	0m16.252s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.358 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.667 I llm_load_vocab: special tokens cache size = 25
0.00.115.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.294 I llm_load_print_meta: arch             = gptneox
0.00.115.295 I llm_load_print_meta: vocab type       = BPE
0.00.115.296 I llm_load_print_meta: n_vocab          = 50304
0.00.115.296 I llm_load_print_meta: n_merges         = 50009
0.00.115.297 I llm_load_print_meta: vocab_only       = 0
0.00.115.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.297 I llm_load_print_meta: n_embd           = 2048
0.00.115.298 I llm_load_print_meta: n_layer          = 24
0.00.115.310 I llm_load_print_meta: n_head           = 16
0.00.115.312 I llm_load_print_meta: n_head_kv        = 16
0.00.115.312 I llm_load_print_meta: n_rot            = 32
0.00.115.313 I llm_load_print_meta: n_swa            = 0
0.00.115.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.315 I llm_load_print_meta: n_gqa            = 1
0.00.115.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.323 I llm_load_print_meta: n_ff             = 8192
0.00.115.324 I llm_load_print_meta: n_expert         = 0
0.00.115.324 I llm_load_print_meta: n_expert_used    = 0
0.00.115.325 I llm_load_print_meta: causal attn      = 1
0.00.115.325 I llm_load_print_meta: pooling type     = 0
0.00.115.325 I llm_load_print_meta: rope type        = 2
0.00.115.326 I llm_load_print_meta: rope scaling     = linear
0.00.115.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.328 I llm_load_print_meta: freq_scale_train = 1
0.00.115.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.332 I llm_load_print_meta: model type       = 1.4B
0.00.115.332 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.333 I llm_load_print_meta: model params     = 1.41 B
0.00.115.334 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.335 I llm_load_print_meta: general.name     = 1.4B
0.00.115.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: max token length = 1024
0.00.151.859 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.680 I llama_new_context_with_model: n_ctx         = 128
0.00.155.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.681 I llama_new_context_with_model: n_batch       = 128
0.00.155.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.682 I llama_new_context_with_model: flash_attn    = 0
0.00.155.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.686 I llama_new_context_with_model: freq_scale    = 1
0.00.155.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.459 I llama_new_context_with_model: graph nodes  = 967
0.00.168.460 I llama_new_context_with_model: graph splits = 1
0.00.168.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.737 I 
0.00.220.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.847 I perplexity: tokenizing the input ..
0.00.234.714 I perplexity: tokenization took 13.861 ms
0.00.234.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.027 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.004 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.044 I llama_perf_context_print:        load time =     220.20 ms
0.03.185.047 I llama_perf_context_print: prompt eval time =    2946.72 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.185.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.050 I llama_perf_context_print:       total time =    2964.31 ms /   129 tokens

real	0m3.232s
user	0m24.103s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.956 I llm_load_vocab: special tokens cache size = 25
0.00.114.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.656 I llm_load_print_meta: arch             = gptneox
0.00.114.657 I llm_load_print_meta: vocab type       = BPE
0.00.114.658 I llm_load_print_meta: n_vocab          = 50304
0.00.114.658 I llm_load_print_meta: n_merges         = 50009
0.00.114.659 I llm_load_print_meta: vocab_only       = 0
0.00.114.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.660 I llm_load_print_meta: n_embd           = 2048
0.00.114.661 I llm_load_print_meta: n_layer          = 24
0.00.114.672 I llm_load_print_meta: n_head           = 16
0.00.114.674 I llm_load_print_meta: n_head_kv        = 16
0.00.114.675 I llm_load_print_meta: n_rot            = 32
0.00.114.675 I llm_load_print_meta: n_swa            = 0
0.00.114.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.679 I llm_load_print_meta: n_gqa            = 1
0.00.114.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.688 I llm_load_print_meta: n_ff             = 8192
0.00.114.688 I llm_load_print_meta: n_expert         = 0
0.00.114.689 I llm_load_print_meta: n_expert_used    = 0
0.00.114.689 I llm_load_print_meta: causal attn      = 1
0.00.114.690 I llm_load_print_meta: pooling type     = 0
0.00.114.690 I llm_load_print_meta: rope type        = 2
0.00.114.691 I llm_load_print_meta: rope scaling     = linear
0.00.114.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.693 I llm_load_print_meta: freq_scale_train = 1
0.00.114.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.703 I llm_load_print_meta: model type       = 1.4B
0.00.114.703 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.704 I llm_load_print_meta: model params     = 1.41 B
0.00.114.705 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.706 I llm_load_print_meta: general.name     = 1.4B
0.00.114.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.709 I llm_load_print_meta: max token length = 1024
0.00.154.015 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.902 I llama_new_context_with_model: n_batch       = 2048
0.00.157.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.903 I llama_new_context_with_model: flash_attn    = 0
0.00.157.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.907 I llama_new_context_with_model: freq_scale    = 1
0.00.282.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.750 I llama_new_context_with_model: graph nodes  = 967
0.00.285.751 I llama_new_context_with_model: graph splits = 1
0.00.285.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.441 I main: llama threadpool init, n_threads = 8
0.00.348.458 I 
0.00.348.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.553 I 
0.00.348.673 I sampler seed: 1234
0.00.348.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.692 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.422.249 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.02.422.261 I llama_perf_context_print:        load time =     347.81 ms
0.02.422.269 I llama_perf_context_print: prompt eval time =     164.92 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.422.279 I llama_perf_context_print:        eval time =    1898.40 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.422.291 I llama_perf_context_print:       total time =    2073.82 ms /    70 tokens

real	0m2.497s
user	0m16.856s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.143 I llm_load_vocab: special tokens cache size = 25
0.00.124.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.757 I llm_load_print_meta: arch             = gptneox
0.00.124.757 I llm_load_print_meta: vocab type       = BPE
0.00.124.758 I llm_load_print_meta: n_vocab          = 50304
0.00.124.758 I llm_load_print_meta: n_merges         = 50009
0.00.124.758 I llm_load_print_meta: vocab_only       = 0
0.00.124.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.759 I llm_load_print_meta: n_embd           = 2048
0.00.124.760 I llm_load_print_meta: n_layer          = 24
0.00.124.772 I llm_load_print_meta: n_head           = 16
0.00.124.774 I llm_load_print_meta: n_head_kv        = 16
0.00.124.774 I llm_load_print_meta: n_rot            = 32
0.00.124.775 I llm_load_print_meta: n_swa            = 0
0.00.124.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.781 I llm_load_print_meta: n_gqa            = 1
0.00.124.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.788 I llm_load_print_meta: n_ff             = 8192
0.00.124.788 I llm_load_print_meta: n_expert         = 0
0.00.124.789 I llm_load_print_meta: n_expert_used    = 0
0.00.124.789 I llm_load_print_meta: causal attn      = 1
0.00.124.789 I llm_load_print_meta: pooling type     = 0
0.00.124.790 I llm_load_print_meta: rope type        = 2
0.00.124.790 I llm_load_print_meta: rope scaling     = linear
0.00.124.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.792 I llm_load_print_meta: freq_scale_train = 1
0.00.124.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.796 I llm_load_print_meta: model type       = 1.4B
0.00.124.797 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.798 I llm_load_print_meta: model params     = 1.41 B
0.00.124.799 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.799 I llm_load_print_meta: general.name     = 1.4B
0.00.124.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.803 I llm_load_print_meta: max token length = 1024
0.00.164.433 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.194 I llama_new_context_with_model: n_ctx         = 128
0.00.168.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.195 I llama_new_context_with_model: n_batch       = 128
0.00.168.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.195 I llama_new_context_with_model: flash_attn    = 0
0.00.168.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.199 I llama_new_context_with_model: freq_scale    = 1
0.00.168.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.846 I llama_new_context_with_model: graph nodes  = 967
0.00.180.847 I llama_new_context_with_model: graph splits = 1
0.00.180.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.357 I 
0.00.235.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.486 I perplexity: tokenizing the input ..
0.00.249.353 I perplexity: tokenization took 13.877 ms
0.00.249.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.363.177 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.366.105 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.366.144 I llama_perf_context_print:        load time =     234.87 ms
0.03.366.146 I llama_perf_context_print: prompt eval time =    3113.23 ms /   128 tokens (   24.32 ms per token,    41.11 tokens per second)
0.03.366.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.366.149 I llama_perf_context_print:       total time =    3130.79 ms /   129 tokens

real	0m3.415s
user	0m25.396s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.012.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.836 I llm_load_vocab: special tokens cache size = 25
0.00.115.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.285 I llm_load_print_meta: arch             = gptneox
0.00.115.286 I llm_load_print_meta: vocab type       = BPE
0.00.115.287 I llm_load_print_meta: n_vocab          = 50304
0.00.115.288 I llm_load_print_meta: n_merges         = 50009
0.00.115.288 I llm_load_print_meta: vocab_only       = 0
0.00.115.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.289 I llm_load_print_meta: n_embd           = 2048
0.00.115.289 I llm_load_print_meta: n_layer          = 24
0.00.115.303 I llm_load_print_meta: n_head           = 16
0.00.115.305 I llm_load_print_meta: n_head_kv        = 16
0.00.115.305 I llm_load_print_meta: n_rot            = 32
0.00.115.306 I llm_load_print_meta: n_swa            = 0
0.00.115.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.309 I llm_load_print_meta: n_gqa            = 1
0.00.115.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.316 I llm_load_print_meta: n_ff             = 8192
0.00.115.317 I llm_load_print_meta: n_expert         = 0
0.00.115.317 I llm_load_print_meta: n_expert_used    = 0
0.00.115.317 I llm_load_print_meta: causal attn      = 1
0.00.115.318 I llm_load_print_meta: pooling type     = 0
0.00.115.318 I llm_load_print_meta: rope type        = 2
0.00.115.319 I llm_load_print_meta: rope scaling     = linear
0.00.115.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.321 I llm_load_print_meta: freq_scale_train = 1
0.00.115.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.326 I llm_load_print_meta: model type       = 1.4B
0.00.115.326 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.327 I llm_load_print_meta: model params     = 1.41 B
0.00.115.328 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.329 I llm_load_print_meta: general.name     = 1.4B
0.00.115.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.334 I llm_load_print_meta: max token length = 1024
0.00.158.959 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.838 I llama_new_context_with_model: n_batch       = 2048
0.00.162.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.839 I llama_new_context_with_model: flash_attn    = 0
0.00.162.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.843 I llama_new_context_with_model: freq_scale    = 1
0.00.288.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.268 I llama_new_context_with_model: graph nodes  = 967
0.00.291.269 I llama_new_context_with_model: graph splits = 1
0.00.291.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.651 I main: llama threadpool init, n_threads = 8
0.00.366.666 I 
0.00.366.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.760 I 
0.00.366.881 I sampler seed: 1234
0.00.366.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.899 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.954.099 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.954.117 I llama_perf_context_print:        load time =     365.97 ms
0.02.954.142 I llama_perf_context_print: prompt eval time =     208.28 ms /     7 tokens (   29.75 ms per token,    33.61 tokens per second)
0.02.954.176 I llama_perf_context_print:        eval time =    2368.45 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.954.185 I llama_perf_context_print:       total time =    2587.47 ms /    70 tokens

real	0m3.031s
user	0m20.998s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.915 I llm_load_vocab: special tokens cache size = 25
0.00.119.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.620 I llm_load_print_meta: arch             = gptneox
0.00.119.621 I llm_load_print_meta: vocab type       = BPE
0.00.119.622 I llm_load_print_meta: n_vocab          = 50304
0.00.119.623 I llm_load_print_meta: n_merges         = 50009
0.00.119.623 I llm_load_print_meta: vocab_only       = 0
0.00.119.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.624 I llm_load_print_meta: n_embd           = 2048
0.00.119.625 I llm_load_print_meta: n_layer          = 24
0.00.119.640 I llm_load_print_meta: n_head           = 16
0.00.119.647 I llm_load_print_meta: n_head_kv        = 16
0.00.119.648 I llm_load_print_meta: n_rot            = 32
0.00.119.648 I llm_load_print_meta: n_swa            = 0
0.00.119.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.650 I llm_load_print_meta: n_gqa            = 1
0.00.119.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.662 I llm_load_print_meta: n_ff             = 8192
0.00.119.662 I llm_load_print_meta: n_expert         = 0
0.00.119.663 I llm_load_print_meta: n_expert_used    = 0
0.00.119.663 I llm_load_print_meta: causal attn      = 1
0.00.119.664 I llm_load_print_meta: pooling type     = 0
0.00.119.664 I llm_load_print_meta: rope type        = 2
0.00.119.665 I llm_load_print_meta: rope scaling     = linear
0.00.119.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.667 I llm_load_print_meta: freq_scale_train = 1
0.00.119.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.672 I llm_load_print_meta: model type       = 1.4B
0.00.119.673 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.674 I llm_load_print_meta: model params     = 1.41 B
0.00.119.676 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.676 I llm_load_print_meta: general.name     = 1.4B
0.00.119.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.681 I llm_load_print_meta: max token length = 1024
0.00.163.407 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.227 I llama_new_context_with_model: n_ctx         = 128
0.00.167.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.228 I llama_new_context_with_model: n_batch       = 128
0.00.167.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.229 I llama_new_context_with_model: flash_attn    = 0
0.00.167.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.234 I llama_new_context_with_model: freq_scale    = 1
0.00.167.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.895 I llama_new_context_with_model: graph nodes  = 967
0.00.179.895 I llama_new_context_with_model: graph splits = 1
0.00.179.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.420 I 
0.00.247.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.553 I perplexity: tokenizing the input ..
0.00.261.515 I perplexity: tokenization took 13.974 ms
0.00.261.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.554 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.585 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.625 I llama_perf_context_print:        load time =     246.93 ms
0.04.160.627 I llama_perf_context_print: prompt eval time =    3895.45 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
0.04.160.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.630 I llama_perf_context_print:       total time =    3913.21 ms /   129 tokens

real	0m4.213s
user	0m31.822s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.123 I llm_load_vocab: special tokens cache size = 25
0.00.114.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.555 I llm_load_print_meta: arch             = gptneox
0.00.114.556 I llm_load_print_meta: vocab type       = BPE
0.00.114.557 I llm_load_print_meta: n_vocab          = 50304
0.00.114.557 I llm_load_print_meta: n_merges         = 50009
0.00.114.557 I llm_load_print_meta: vocab_only       = 0
0.00.114.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.558 I llm_load_print_meta: n_embd           = 2048
0.00.114.559 I llm_load_print_meta: n_layer          = 24
0.00.114.571 I llm_load_print_meta: n_head           = 16
0.00.114.573 I llm_load_print_meta: n_head_kv        = 16
0.00.114.573 I llm_load_print_meta: n_rot            = 32
0.00.114.574 I llm_load_print_meta: n_swa            = 0
0.00.114.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.576 I llm_load_print_meta: n_gqa            = 1
0.00.114.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.586 I llm_load_print_meta: n_ff             = 8192
0.00.114.586 I llm_load_print_meta: n_expert         = 0
0.00.114.587 I llm_load_print_meta: n_expert_used    = 0
0.00.114.587 I llm_load_print_meta: causal attn      = 1
0.00.114.587 I llm_load_print_meta: pooling type     = 0
0.00.114.588 I llm_load_print_meta: rope type        = 2
0.00.114.588 I llm_load_print_meta: rope scaling     = linear
0.00.114.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.591 I llm_load_print_meta: freq_scale_train = 1
0.00.114.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.595 I llm_load_print_meta: model type       = 1.4B
0.00.114.596 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.597 I llm_load_print_meta: model params     = 1.41 B
0.00.114.598 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.599 I llm_load_print_meta: general.name     = 1.4B
0.00.114.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.603 I llm_load_print_meta: max token length = 1024
0.00.161.080 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.958 I llama_new_context_with_model: n_batch       = 2048
0.00.164.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.959 I llama_new_context_with_model: flash_attn    = 0
0.00.164.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.963 I llama_new_context_with_model: freq_scale    = 1
0.00.290.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.707 I llama_new_context_with_model: graph nodes  = 967
0.00.293.707 I llama_new_context_with_model: graph splits = 1
0.00.293.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.761 I main: llama threadpool init, n_threads = 8
0.00.369.782 I 
0.00.369.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.877 I 
0.00.370.000 I sampler seed: 1234
0.00.370.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.019 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.945.894 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.945.906 I llama_perf_context_print:        load time =     369.14 ms
0.02.945.915 I llama_perf_context_print: prompt eval time =     210.47 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.945.924 I llama_perf_context_print:        eval time =    2354.95 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.945.932 I llama_perf_context_print:       total time =    2576.15 ms /    70 tokens

real	0m3.025s
user	0m21.002s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.134 I llm_load_vocab: special tokens cache size = 25
0.00.116.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.850 I llm_load_print_meta: arch             = gptneox
0.00.116.852 I llm_load_print_meta: vocab type       = BPE
0.00.116.853 I llm_load_print_meta: n_vocab          = 50304
0.00.116.853 I llm_load_print_meta: n_merges         = 50009
0.00.116.854 I llm_load_print_meta: vocab_only       = 0
0.00.116.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.855 I llm_load_print_meta: n_embd           = 2048
0.00.116.856 I llm_load_print_meta: n_layer          = 24
0.00.116.868 I llm_load_print_meta: n_head           = 16
0.00.116.870 I llm_load_print_meta: n_head_kv        = 16
0.00.116.870 I llm_load_print_meta: n_rot            = 32
0.00.116.871 I llm_load_print_meta: n_swa            = 0
0.00.116.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.873 I llm_load_print_meta: n_gqa            = 1
0.00.116.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.881 I llm_load_print_meta: n_ff             = 8192
0.00.116.882 I llm_load_print_meta: n_expert         = 0
0.00.116.883 I llm_load_print_meta: n_expert_used    = 0
0.00.116.883 I llm_load_print_meta: causal attn      = 1
0.00.116.883 I llm_load_print_meta: pooling type     = 0
0.00.116.884 I llm_load_print_meta: rope type        = 2
0.00.116.884 I llm_load_print_meta: rope scaling     = linear
0.00.116.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.887 I llm_load_print_meta: freq_scale_train = 1
0.00.116.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.892 I llm_load_print_meta: model type       = 1.4B
0.00.116.894 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.894 I llm_load_print_meta: model params     = 1.41 B
0.00.116.896 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.896 I llm_load_print_meta: general.name     = 1.4B
0.00.116.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.901 I llm_load_print_meta: max token length = 1024
0.00.163.847 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.801 I llama_new_context_with_model: n_ctx         = 128
0.00.167.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.802 I llama_new_context_with_model: n_batch       = 128
0.00.167.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.803 I llama_new_context_with_model: flash_attn    = 0
0.00.167.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.807 I llama_new_context_with_model: freq_scale    = 1
0.00.167.808 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.447 I llama_new_context_with_model: graph nodes  = 967
0.00.180.447 I llama_new_context_with_model: graph splits = 1
0.00.180.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.941 I 
0.00.249.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.106 I perplexity: tokenizing the input ..
0.00.263.056 I perplexity: tokenization took 13.961 ms
0.00.263.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.900 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.190.970 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.011 I llama_perf_context_print:        load time =     248.45 ms
0.04.191.014 I llama_perf_context_print: prompt eval time =    3924.24 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.191.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.018 I llama_perf_context_print:       total time =    3942.07 ms /   129 tokens

real	0m4.244s
user	0m31.966s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.251 I llm_load_vocab: special tokens cache size = 25
0.00.112.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.781 I llm_load_print_meta: arch             = gptneox
0.00.112.781 I llm_load_print_meta: vocab type       = BPE
0.00.112.782 I llm_load_print_meta: n_vocab          = 50304
0.00.112.782 I llm_load_print_meta: n_merges         = 50009
0.00.112.783 I llm_load_print_meta: vocab_only       = 0
0.00.112.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.784 I llm_load_print_meta: n_embd           = 2048
0.00.112.784 I llm_load_print_meta: n_layer          = 24
0.00.112.797 I llm_load_print_meta: n_head           = 16
0.00.112.798 I llm_load_print_meta: n_head_kv        = 16
0.00.112.799 I llm_load_print_meta: n_rot            = 32
0.00.112.799 I llm_load_print_meta: n_swa            = 0
0.00.112.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.802 I llm_load_print_meta: n_gqa            = 1
0.00.112.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.811 I llm_load_print_meta: n_ff             = 8192
0.00.112.812 I llm_load_print_meta: n_expert         = 0
0.00.112.812 I llm_load_print_meta: n_expert_used    = 0
0.00.112.813 I llm_load_print_meta: causal attn      = 1
0.00.112.813 I llm_load_print_meta: pooling type     = 0
0.00.112.814 I llm_load_print_meta: rope type        = 2
0.00.112.814 I llm_load_print_meta: rope scaling     = linear
0.00.112.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.817 I llm_load_print_meta: freq_scale_train = 1
0.00.112.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.820 I llm_load_print_meta: model type       = 1.4B
0.00.112.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.822 I llm_load_print_meta: model params     = 1.41 B
0.00.112.823 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.824 I llm_load_print_meta: general.name     = 1.4B
0.00.112.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.836 I llm_load_print_meta: max token length = 1024
0.00.140.119 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.976 I llama_new_context_with_model: n_batch       = 2048
0.00.143.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.977 I llama_new_context_with_model: flash_attn    = 0
0.00.143.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.980 I llama_new_context_with_model: freq_scale    = 1
0.00.269.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.914 I llama_new_context_with_model: graph nodes  = 967
0.00.271.914 I llama_new_context_with_model: graph splits = 1
0.00.271.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.787 I main: llama threadpool init, n_threads = 8
0.00.335.804 I 
0.00.335.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.897 I 
0.00.336.020 I sampler seed: 1234
0.00.336.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.038 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.488.871 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.02.488.898 I llama_perf_context_print:        load time =     335.18 ms
0.02.488.923 I llama_perf_context_print: prompt eval time =     171.48 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.488.950 I llama_perf_context_print:        eval time =    1969.43 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.488.968 I llama_perf_context_print:       total time =    2153.12 ms /    70 tokens

real	0m2.556s
user	0m17.471s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.336 I llm_load_vocab: special tokens cache size = 25
0.00.116.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.819 I llm_load_print_meta: arch             = gptneox
0.00.116.820 I llm_load_print_meta: vocab type       = BPE
0.00.116.821 I llm_load_print_meta: n_vocab          = 50304
0.00.116.821 I llm_load_print_meta: n_merges         = 50009
0.00.116.822 I llm_load_print_meta: vocab_only       = 0
0.00.116.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.823 I llm_load_print_meta: n_embd           = 2048
0.00.116.823 I llm_load_print_meta: n_layer          = 24
0.00.116.837 I llm_load_print_meta: n_head           = 16
0.00.116.839 I llm_load_print_meta: n_head_kv        = 16
0.00.116.839 I llm_load_print_meta: n_rot            = 32
0.00.116.840 I llm_load_print_meta: n_swa            = 0
0.00.116.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.843 I llm_load_print_meta: n_gqa            = 1
0.00.116.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.851 I llm_load_print_meta: n_ff             = 8192
0.00.116.851 I llm_load_print_meta: n_expert         = 0
0.00.116.852 I llm_load_print_meta: n_expert_used    = 0
0.00.116.853 I llm_load_print_meta: causal attn      = 1
0.00.116.853 I llm_load_print_meta: pooling type     = 0
0.00.116.853 I llm_load_print_meta: rope type        = 2
0.00.116.854 I llm_load_print_meta: rope scaling     = linear
0.00.116.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.857 I llm_load_print_meta: freq_scale_train = 1
0.00.116.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.861 I llm_load_print_meta: model type       = 1.4B
0.00.116.862 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.862 I llm_load_print_meta: model params     = 1.41 B
0.00.116.864 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.864 I llm_load_print_meta: general.name     = 1.4B
0.00.116.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.868 I llm_load_print_meta: max token length = 1024
0.00.144.404 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.294 I llama_new_context_with_model: n_ctx         = 128
0.00.148.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.294 I llama_new_context_with_model: n_batch       = 128
0.00.148.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.296 I llama_new_context_with_model: flash_attn    = 0
0.00.148.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.300 I llama_new_context_with_model: freq_scale    = 1
0.00.148.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.906 I llama_new_context_with_model: graph nodes  = 967
0.00.160.906 I llama_new_context_with_model: graph splits = 1
0.00.160.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.889 I 
0.00.216.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.005 I perplexity: tokenizing the input ..
0.00.230.910 I perplexity: tokenization took 13.898 ms
0.00.230.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.240 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.186 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.222 I llama_perf_context_print:        load time =     216.41 ms
0.03.471.230 I llama_perf_context_print: prompt eval time =    3236.74 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.471.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.232 I llama_perf_context_print:       total time =    3254.33 ms /   129 tokens

real	0m3.514s
user	0m26.396s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.771 I llm_load_vocab: special tokens cache size = 25
0.00.113.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.363 I llm_load_print_meta: arch             = gptneox
0.00.113.364 I llm_load_print_meta: vocab type       = BPE
0.00.113.364 I llm_load_print_meta: n_vocab          = 50304
0.00.113.365 I llm_load_print_meta: n_merges         = 50009
0.00.113.366 I llm_load_print_meta: vocab_only       = 0
0.00.113.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.367 I llm_load_print_meta: n_embd           = 2048
0.00.113.367 I llm_load_print_meta: n_layer          = 24
0.00.113.379 I llm_load_print_meta: n_head           = 16
0.00.113.380 I llm_load_print_meta: n_head_kv        = 16
0.00.113.381 I llm_load_print_meta: n_rot            = 32
0.00.113.382 I llm_load_print_meta: n_swa            = 0
0.00.113.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.384 I llm_load_print_meta: n_gqa            = 1
0.00.113.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.392 I llm_load_print_meta: n_ff             = 8192
0.00.113.392 I llm_load_print_meta: n_expert         = 0
0.00.113.393 I llm_load_print_meta: n_expert_used    = 0
0.00.113.393 I llm_load_print_meta: causal attn      = 1
0.00.113.394 I llm_load_print_meta: pooling type     = 0
0.00.113.394 I llm_load_print_meta: rope type        = 2
0.00.113.395 I llm_load_print_meta: rope scaling     = linear
0.00.113.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.397 I llm_load_print_meta: freq_scale_train = 1
0.00.113.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.402 I llm_load_print_meta: model type       = 1.4B
0.00.113.403 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.404 I llm_load_print_meta: model params     = 1.41 B
0.00.113.405 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.406 I llm_load_print_meta: general.name     = 1.4B
0.00.113.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: max token length = 1024
0.00.148.775 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.674 I llama_new_context_with_model: n_batch       = 2048
0.00.152.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.675 I llama_new_context_with_model: flash_attn    = 0
0.00.152.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.680 I llama_new_context_with_model: freq_scale    = 1
0.00.277.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.558 I llama_new_context_with_model: graph nodes  = 967
0.00.280.558 I llama_new_context_with_model: graph splits = 1
0.00.280.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.171 I main: llama threadpool init, n_threads = 8
0.00.342.189 I 
0.00.342.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.282 I 
0.00.342.402 I sampler seed: 1234
0.00.342.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.422 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.426.845 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.426.857 I llama_perf_context_print:        load time =     341.54 ms
0.02.426.865 I llama_perf_context_print: prompt eval time =     162.23 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.426.874 I llama_perf_context_print:        eval time =    1911.91 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.426.883 I llama_perf_context_print:       total time =    2084.69 ms /    70 tokens

real	0m2.501s
user	0m16.926s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.812 I llm_load_vocab: special tokens cache size = 25
0.00.117.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.484 I llm_load_print_meta: arch             = gptneox
0.00.117.485 I llm_load_print_meta: vocab type       = BPE
0.00.117.486 I llm_load_print_meta: n_vocab          = 50304
0.00.117.487 I llm_load_print_meta: n_merges         = 50009
0.00.117.487 I llm_load_print_meta: vocab_only       = 0
0.00.117.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.489 I llm_load_print_meta: n_embd           = 2048
0.00.117.490 I llm_load_print_meta: n_layer          = 24
0.00.117.506 I llm_load_print_meta: n_head           = 16
0.00.117.513 I llm_load_print_meta: n_head_kv        = 16
0.00.117.513 I llm_load_print_meta: n_rot            = 32
0.00.117.514 I llm_load_print_meta: n_swa            = 0
0.00.117.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.516 I llm_load_print_meta: n_gqa            = 1
0.00.117.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.524 I llm_load_print_meta: n_ff             = 8192
0.00.117.524 I llm_load_print_meta: n_expert         = 0
0.00.117.525 I llm_load_print_meta: n_expert_used    = 0
0.00.117.526 I llm_load_print_meta: causal attn      = 1
0.00.117.526 I llm_load_print_meta: pooling type     = 0
0.00.117.527 I llm_load_print_meta: rope type        = 2
0.00.117.527 I llm_load_print_meta: rope scaling     = linear
0.00.117.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.531 I llm_load_print_meta: freq_scale_train = 1
0.00.117.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.535 I llm_load_print_meta: model type       = 1.4B
0.00.117.537 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.537 I llm_load_print_meta: model params     = 1.41 B
0.00.117.539 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.539 I llm_load_print_meta: general.name     = 1.4B
0.00.117.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.544 I llm_load_print_meta: max token length = 1024
0.00.153.764 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.527 I llama_new_context_with_model: n_ctx         = 128
0.00.157.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.528 I llama_new_context_with_model: n_batch       = 128
0.00.157.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.529 I llama_new_context_with_model: flash_attn    = 0
0.00.157.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.533 I llama_new_context_with_model: freq_scale    = 1
0.00.157.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.389 I llama_new_context_with_model: graph nodes  = 967
0.00.170.390 I llama_new_context_with_model: graph splits = 1
0.00.170.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.040 I 
0.00.224.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.159 I perplexity: tokenizing the input ..
0.00.238.120 I perplexity: tokenization took 13.954 ms
0.00.238.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.270 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.244 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.290 I llama_perf_context_print:        load time =     223.53 ms
0.03.283.292 I llama_perf_context_print: prompt eval time =    3041.56 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.283.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.295 I llama_perf_context_print:       total time =    3059.25 ms /   129 tokens

real	0m3.332s
user	0m24.816s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.982 I llm_load_vocab: special tokens cache size = 25
0.00.112.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.527 I llm_load_print_meta: arch             = gptneox
0.00.112.528 I llm_load_print_meta: vocab type       = BPE
0.00.112.528 I llm_load_print_meta: n_vocab          = 50304
0.00.112.529 I llm_load_print_meta: n_merges         = 50009
0.00.112.529 I llm_load_print_meta: vocab_only       = 0
0.00.112.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.530 I llm_load_print_meta: n_embd           = 2048
0.00.112.531 I llm_load_print_meta: n_layer          = 24
0.00.112.544 I llm_load_print_meta: n_head           = 16
0.00.112.546 I llm_load_print_meta: n_head_kv        = 16
0.00.112.546 I llm_load_print_meta: n_rot            = 32
0.00.112.547 I llm_load_print_meta: n_swa            = 0
0.00.112.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.549 I llm_load_print_meta: n_gqa            = 1
0.00.112.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.558 I llm_load_print_meta: n_ff             = 8192
0.00.112.558 I llm_load_print_meta: n_expert         = 0
0.00.112.559 I llm_load_print_meta: n_expert_used    = 0
0.00.112.559 I llm_load_print_meta: causal attn      = 1
0.00.112.559 I llm_load_print_meta: pooling type     = 0
0.00.112.560 I llm_load_print_meta: rope type        = 2
0.00.112.561 I llm_load_print_meta: rope scaling     = linear
0.00.112.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.563 I llm_load_print_meta: freq_scale_train = 1
0.00.112.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.568 I llm_load_print_meta: model type       = 1.4B
0.00.112.568 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.569 I llm_load_print_meta: model params     = 1.41 B
0.00.112.570 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.571 I llm_load_print_meta: general.name     = 1.4B
0.00.112.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.575 I llm_load_print_meta: max token length = 1024
0.00.155.113 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.025 I llama_new_context_with_model: n_batch       = 2048
0.00.159.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.026 I llama_new_context_with_model: flash_attn    = 0
0.00.159.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.030 I llama_new_context_with_model: freq_scale    = 1
0.00.283.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.326 I llama_new_context_with_model: graph nodes  = 967
0.00.286.327 I llama_new_context_with_model: graph splits = 1
0.00.286.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.769 I main: llama threadpool init, n_threads = 8
0.00.346.787 I 
0.00.346.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.882 I 
0.00.347.002 I sampler seed: 1234
0.00.347.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.021 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.382.080 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.382.092 I llama_perf_context_print:        load time =     346.13 ms
0.02.382.101 I llama_perf_context_print: prompt eval time =     155.35 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
0.02.382.123 I llama_perf_context_print:        eval time =    1869.03 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.382.131 I llama_perf_context_print:       total time =    2035.33 ms /    70 tokens

real	0m2.460s
user	0m16.556s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.168 I llm_load_vocab: special tokens cache size = 25
0.00.116.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.758 I llm_load_print_meta: arch             = gptneox
0.00.116.758 I llm_load_print_meta: vocab type       = BPE
0.00.116.759 I llm_load_print_meta: n_vocab          = 50304
0.00.116.760 I llm_load_print_meta: n_merges         = 50009
0.00.116.760 I llm_load_print_meta: vocab_only       = 0
0.00.116.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.761 I llm_load_print_meta: n_embd           = 2048
0.00.116.761 I llm_load_print_meta: n_layer          = 24
0.00.116.774 I llm_load_print_meta: n_head           = 16
0.00.116.776 I llm_load_print_meta: n_head_kv        = 16
0.00.116.776 I llm_load_print_meta: n_rot            = 32
0.00.116.777 I llm_load_print_meta: n_swa            = 0
0.00.116.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.779 I llm_load_print_meta: n_gqa            = 1
0.00.116.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.786 I llm_load_print_meta: n_ff             = 8192
0.00.116.786 I llm_load_print_meta: n_expert         = 0
0.00.116.786 I llm_load_print_meta: n_expert_used    = 0
0.00.116.787 I llm_load_print_meta: causal attn      = 1
0.00.116.787 I llm_load_print_meta: pooling type     = 0
0.00.116.788 I llm_load_print_meta: rope type        = 2
0.00.116.788 I llm_load_print_meta: rope scaling     = linear
0.00.116.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.790 I llm_load_print_meta: freq_scale_train = 1
0.00.116.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.813 I llm_load_print_meta: model type       = 1.4B
0.00.116.814 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.815 I llm_load_print_meta: model params     = 1.41 B
0.00.116.816 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.817 I llm_load_print_meta: general.name     = 1.4B
0.00.116.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.820 I llm_load_print_meta: max token length = 1024
0.00.159.652 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.380 I llama_new_context_with_model: n_ctx         = 128
0.00.163.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.381 I llama_new_context_with_model: n_batch       = 128
0.00.163.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.382 I llama_new_context_with_model: flash_attn    = 0
0.00.163.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.385 I llama_new_context_with_model: freq_scale    = 1
0.00.163.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.998 I llama_new_context_with_model: graph nodes  = 967
0.00.175.998 I llama_new_context_with_model: graph splits = 1
0.00.176.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.607 I 
0.00.228.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.732 I perplexity: tokenizing the input ..
0.00.242.600 I perplexity: tokenization took 13.877 ms
0.00.242.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.544 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.500 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.541 I llama_perf_context_print:        load time =     228.13 ms
0.03.185.542 I llama_perf_context_print: prompt eval time =    2939.35 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.185.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.545 I llama_perf_context_print:       total time =    2956.93 ms /   129 tokens

real	0m3.238s
user	0m24.016s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.230 I llm_load_vocab: special tokens cache size = 25
0.00.114.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.883 I llm_load_print_meta: arch             = gptneox
0.00.114.884 I llm_load_print_meta: vocab type       = BPE
0.00.114.885 I llm_load_print_meta: n_vocab          = 50304
0.00.114.885 I llm_load_print_meta: n_merges         = 50009
0.00.114.885 I llm_load_print_meta: vocab_only       = 0
0.00.114.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.886 I llm_load_print_meta: n_embd           = 2048
0.00.114.887 I llm_load_print_meta: n_layer          = 24
0.00.114.899 I llm_load_print_meta: n_head           = 16
0.00.114.901 I llm_load_print_meta: n_head_kv        = 16
0.00.114.902 I llm_load_print_meta: n_rot            = 32
0.00.114.903 I llm_load_print_meta: n_swa            = 0
0.00.114.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.906 I llm_load_print_meta: n_gqa            = 1
0.00.114.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.914 I llm_load_print_meta: n_ff             = 8192
0.00.114.915 I llm_load_print_meta: n_expert         = 0
0.00.114.915 I llm_load_print_meta: n_expert_used    = 0
0.00.114.916 I llm_load_print_meta: causal attn      = 1
0.00.114.916 I llm_load_print_meta: pooling type     = 0
0.00.114.917 I llm_load_print_meta: rope type        = 2
0.00.114.918 I llm_load_print_meta: rope scaling     = linear
0.00.114.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.920 I llm_load_print_meta: freq_scale_train = 1
0.00.114.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.923 I llm_load_print_meta: model type       = 1.4B
0.00.114.924 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.926 I llm_load_print_meta: model params     = 1.41 B
0.00.114.928 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.928 I llm_load_print_meta: general.name     = 1.4B
0.00.114.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.931 I llm_load_print_meta: max token length = 1024
0.00.163.163 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.994 I llama_new_context_with_model: n_batch       = 2048
0.00.166.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.995 I llama_new_context_with_model: flash_attn    = 0
0.00.166.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.998 I llama_new_context_with_model: freq_scale    = 1
0.00.292.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.122 I llama_new_context_with_model: graph nodes  = 967
0.00.295.122 I llama_new_context_with_model: graph splits = 1
0.00.295.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.856 I main: llama threadpool init, n_threads = 8
0.00.364.876 I 
0.00.364.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.974 I 
0.00.365.094 I sampler seed: 1234
0.00.365.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.112 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.714.763 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.714.774 I llama_perf_context_print:        load time =     364.14 ms
0.02.714.783 I llama_perf_context_print: prompt eval time =     187.23 ms /     7 tokens (   26.75 ms per token,    37.39 tokens per second)
0.02.714.792 I llama_perf_context_print:        eval time =    2152.47 ms /    63 runs   (   34.17 ms per token,    29.27 tokens per second)
0.02.714.808 I llama_perf_context_print:       total time =    2349.92 ms /    70 tokens

real	0m2.796s
user	0m19.107s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.321 I llm_load_vocab: special tokens cache size = 25
0.00.114.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.878 I llm_load_print_meta: arch             = gptneox
0.00.114.879 I llm_load_print_meta: vocab type       = BPE
0.00.114.880 I llm_load_print_meta: n_vocab          = 50304
0.00.114.881 I llm_load_print_meta: n_merges         = 50009
0.00.114.881 I llm_load_print_meta: vocab_only       = 0
0.00.114.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.883 I llm_load_print_meta: n_embd           = 2048
0.00.114.884 I llm_load_print_meta: n_layer          = 24
0.00.114.897 I llm_load_print_meta: n_head           = 16
0.00.114.898 I llm_load_print_meta: n_head_kv        = 16
0.00.114.899 I llm_load_print_meta: n_rot            = 32
0.00.114.900 I llm_load_print_meta: n_swa            = 0
0.00.114.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.902 I llm_load_print_meta: n_gqa            = 1
0.00.114.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.910 I llm_load_print_meta: n_ff             = 8192
0.00.114.911 I llm_load_print_meta: n_expert         = 0
0.00.114.911 I llm_load_print_meta: n_expert_used    = 0
0.00.114.912 I llm_load_print_meta: causal attn      = 1
0.00.114.912 I llm_load_print_meta: pooling type     = 0
0.00.114.913 I llm_load_print_meta: rope type        = 2
0.00.114.914 I llm_load_print_meta: rope scaling     = linear
0.00.114.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.916 I llm_load_print_meta: freq_scale_train = 1
0.00.114.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.921 I llm_load_print_meta: model type       = 1.4B
0.00.114.923 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.924 I llm_load_print_meta: model params     = 1.41 B
0.00.114.925 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.925 I llm_load_print_meta: general.name     = 1.4B
0.00.114.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.929 I llm_load_print_meta: max token length = 1024
0.00.163.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.515 I llama_new_context_with_model: n_ctx         = 128
0.00.167.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.515 I llama_new_context_with_model: n_batch       = 128
0.00.167.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.516 I llama_new_context_with_model: flash_attn    = 0
0.00.167.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.520 I llama_new_context_with_model: freq_scale    = 1
0.00.167.521 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.109 I llama_new_context_with_model: graph nodes  = 967
0.00.180.109 I llama_new_context_with_model: graph splits = 1
0.00.180.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.469 I 
0.00.241.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.592 I perplexity: tokenizing the input ..
0.00.255.543 I perplexity: tokenization took 13.944 ms
0.00.255.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.000 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.935 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.009 I llama_perf_context_print:        load time =     240.97 ms
0.03.775.012 I llama_perf_context_print: prompt eval time =    3515.85 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.775.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.015 I llama_perf_context_print:       total time =    3533.54 ms /   129 tokens

real	0m3.830s
user	0m28.616s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.226 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.898 I llm_load_vocab: special tokens cache size = 25
0.00.114.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.397 I llm_load_print_meta: arch             = gptneox
0.00.114.397 I llm_load_print_meta: vocab type       = BPE
0.00.114.398 I llm_load_print_meta: n_vocab          = 50304
0.00.114.398 I llm_load_print_meta: n_merges         = 50009
0.00.114.399 I llm_load_print_meta: vocab_only       = 0
0.00.114.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.400 I llm_load_print_meta: n_embd           = 2048
0.00.114.400 I llm_load_print_meta: n_layer          = 24
0.00.114.411 I llm_load_print_meta: n_head           = 16
0.00.114.413 I llm_load_print_meta: n_head_kv        = 16
0.00.114.413 I llm_load_print_meta: n_rot            = 32
0.00.114.414 I llm_load_print_meta: n_swa            = 0
0.00.114.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.416 I llm_load_print_meta: n_gqa            = 1
0.00.114.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.425 I llm_load_print_meta: n_ff             = 8192
0.00.114.426 I llm_load_print_meta: n_expert         = 0
0.00.114.426 I llm_load_print_meta: n_expert_used    = 0
0.00.114.426 I llm_load_print_meta: causal attn      = 1
0.00.114.427 I llm_load_print_meta: pooling type     = 0
0.00.114.427 I llm_load_print_meta: rope type        = 2
0.00.114.428 I llm_load_print_meta: rope scaling     = linear
0.00.114.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.432 I llm_load_print_meta: freq_scale_train = 1
0.00.114.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.437 I llm_load_print_meta: model type       = 1.4B
0.00.114.437 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.438 I llm_load_print_meta: model params     = 1.41 B
0.00.114.439 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.439 I llm_load_print_meta: general.name     = 1.4B
0.00.114.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.445 I llm_load_print_meta: max token length = 1024
0.00.165.064 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.911 I llama_new_context_with_model: n_batch       = 2048
0.00.168.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.912 I llama_new_context_with_model: flash_attn    = 0
0.00.168.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.915 I llama_new_context_with_model: freq_scale    = 1
0.00.292.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.721 I llama_new_context_with_model: graph nodes  = 967
0.00.295.721 I llama_new_context_with_model: graph splits = 1
0.00.295.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.340 I main: llama threadpool init, n_threads = 8
0.00.367.358 I 
0.00.367.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.444 I 
0.00.367.567 I sampler seed: 1234
0.00.367.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.584 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.804.748 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.804.761 I llama_perf_context_print:        load time =     366.72 ms
0.02.804.770 I llama_perf_context_print: prompt eval time =     195.15 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.804.779 I llama_perf_context_print:        eval time =    2231.92 ms /    63 runs   (   35.43 ms per token,    28.23 tokens per second)
0.02.804.794 I llama_perf_context_print:       total time =    2437.43 ms /    70 tokens

real	0m2.887s
user	0m19.879s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.289 I llm_load_vocab: special tokens cache size = 25
0.00.117.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.947 I llm_load_print_meta: arch             = gptneox
0.00.117.947 I llm_load_print_meta: vocab type       = BPE
0.00.117.948 I llm_load_print_meta: n_vocab          = 50304
0.00.117.949 I llm_load_print_meta: n_merges         = 50009
0.00.117.949 I llm_load_print_meta: vocab_only       = 0
0.00.117.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.950 I llm_load_print_meta: n_embd           = 2048
0.00.117.951 I llm_load_print_meta: n_layer          = 24
0.00.117.964 I llm_load_print_meta: n_head           = 16
0.00.117.965 I llm_load_print_meta: n_head_kv        = 16
0.00.117.966 I llm_load_print_meta: n_rot            = 32
0.00.117.966 I llm_load_print_meta: n_swa            = 0
0.00.117.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.968 I llm_load_print_meta: n_gqa            = 1
0.00.117.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.976 I llm_load_print_meta: n_ff             = 8192
0.00.117.977 I llm_load_print_meta: n_expert         = 0
0.00.117.978 I llm_load_print_meta: n_expert_used    = 0
0.00.117.978 I llm_load_print_meta: causal attn      = 1
0.00.117.979 I llm_load_print_meta: pooling type     = 0
0.00.117.979 I llm_load_print_meta: rope type        = 2
0.00.117.979 I llm_load_print_meta: rope scaling     = linear
0.00.117.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.982 I llm_load_print_meta: freq_scale_train = 1
0.00.117.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.987 I llm_load_print_meta: model type       = 1.4B
0.00.117.988 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.989 I llm_load_print_meta: model params     = 1.41 B
0.00.117.989 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.990 I llm_load_print_meta: general.name     = 1.4B
0.00.117.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.993 I llm_load_print_meta: max token length = 1024
0.00.169.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.900 I llama_new_context_with_model: n_ctx         = 128
0.00.172.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.901 I llama_new_context_with_model: n_batch       = 128
0.00.172.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.902 I llama_new_context_with_model: flash_attn    = 0
0.00.172.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.906 I llama_new_context_with_model: freq_scale    = 1
0.00.172.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.647 I llama_new_context_with_model: graph nodes  = 967
0.00.185.648 I llama_new_context_with_model: graph splits = 1
0.00.185.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.644 I 
0.00.249.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.757 I perplexity: tokenizing the input ..
0.00.263.806 I perplexity: tokenization took 14.043 ms
0.00.263.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.796 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.751 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.784 I llama_perf_context_print:        load time =     249.13 ms
0.03.928.791 I llama_perf_context_print: prompt eval time =    3661.37 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.928.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.794 I llama_perf_context_print:       total time =    3679.14 ms /   129 tokens

real	0m3.984s
user	0m29.871s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4043 (60e17ce2)
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
0.00.283.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.392s
sys	0m0.504s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4043 (60e17ce2)
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
0.00.284.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.140s
sys	0m0.561s
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
0.49user 0.29system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+32outputs (0major+76104minor)pagefaults 0swaps
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
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
