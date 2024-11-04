## Summary

- status:  SUCCESS ✅
- runtime: 5:02.11
- date:    Mon Nov  4 11:13:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/329ed914c959c510d076fb06b43eeb3f7b804d6f
- author:  leo-pony
```
CANN: adjust backend registry refactor. (#10158)

remove buffer->iface.get_name that used in cann as it was removed in backend registry refactor PR.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.79 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.55 sec*proc (28 tests)

Total Test time (real) =  67.56 sec

real	1m7.570s
user	1m20.575s
sys	0m1.023s
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
17/28 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.74 sec*proc (28 tests)

Total Test time (real) =  29.75 sec

real	0m29.761s
user	0m31.484s
sys	0m1.104s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.837 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.839 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.840 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.840 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.000 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.007 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.008 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.008 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.009 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.010 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.010 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.012 I llama_model_loader: - type  f32:  124 tensors
0.00.011.013 I llama_model_loader: - type  f16:   73 tensors
0.00.029.374 I llm_load_vocab: special tokens cache size = 5
0.00.033.972 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.990 I llm_load_print_meta: arch             = bert
0.00.033.991 I llm_load_print_meta: vocab type       = WPM
0.00.033.992 I llm_load_print_meta: n_vocab          = 30522
0.00.033.993 I llm_load_print_meta: n_merges         = 0
0.00.033.993 I llm_load_print_meta: vocab_only       = 0
0.00.033.994 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.994 I llm_load_print_meta: n_embd           = 384
0.00.033.994 I llm_load_print_meta: n_layer          = 12
0.00.034.004 I llm_load_print_meta: n_head           = 12
0.00.034.005 I llm_load_print_meta: n_head_kv        = 12
0.00.034.005 I llm_load_print_meta: n_rot            = 32
0.00.034.006 I llm_load_print_meta: n_swa            = 0
0.00.034.006 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.007 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.008 I llm_load_print_meta: n_gqa            = 1
0.00.034.009 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.010 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.016 I llm_load_print_meta: n_ff             = 1536
0.00.034.016 I llm_load_print_meta: n_expert         = 0
0.00.034.016 I llm_load_print_meta: n_expert_used    = 0
0.00.034.017 I llm_load_print_meta: causal attn      = 0
0.00.034.017 I llm_load_print_meta: pooling type     = 2
0.00.034.018 I llm_load_print_meta: rope type        = 2
0.00.034.018 I llm_load_print_meta: rope scaling     = linear
0.00.034.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.021 I llm_load_print_meta: freq_scale_train = 1
0.00.034.021 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.024 I llm_load_print_meta: model type       = 33M
0.00.034.025 I llm_load_print_meta: model ftype      = F16
0.00.034.027 I llm_load_print_meta: model params     = 33.21 M
0.00.034.028 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.029 I llm_load_print_meta: general.name     = Bge Small
0.00.034.030 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.030 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.031 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.031 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.031 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.032 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.032 I llm_load_print_meta: max token length = 21
0.00.039.805 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.229 I llama_new_context_with_model: n_ctx         = 512
0.00.041.229 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.230 I llama_new_context_with_model: n_batch       = 2048
0.00.041.230 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.231 I llama_new_context_with_model: flash_attn    = 0
0.00.041.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.234 I llama_new_context_with_model: freq_scale    = 1
0.00.045.703 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.717 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.723 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.568 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.577 I llama_new_context_with_model: graph nodes  = 429
0.00.047.578 I llama_new_context_with_model: graph splits = 1
0.00.047.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.844 I 
0.00.049.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.589 I llama_perf_context_print:        load time =      49.40 ms
0.00.058.595 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1281.87 tokens per second)
0.00.058.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.597 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.071s
user	0m0.091s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.593 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.594 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.594 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.595 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.596 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.596 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.598 I llama_model_loader: - type  f32:  124 tensors
0.00.010.599 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.985 I llm_load_vocab: special tokens cache size = 5
0.00.031.359 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.378 I llm_load_print_meta: arch             = bert
0.00.031.379 I llm_load_print_meta: vocab type       = WPM
0.00.031.380 I llm_load_print_meta: n_vocab          = 30522
0.00.031.381 I llm_load_print_meta: n_merges         = 0
0.00.031.381 I llm_load_print_meta: vocab_only       = 0
0.00.031.381 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.382 I llm_load_print_meta: n_embd           = 384
0.00.031.382 I llm_load_print_meta: n_layer          = 12
0.00.031.390 I llm_load_print_meta: n_head           = 12
0.00.031.391 I llm_load_print_meta: n_head_kv        = 12
0.00.031.391 I llm_load_print_meta: n_rot            = 32
0.00.031.392 I llm_load_print_meta: n_swa            = 0
0.00.031.393 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.394 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.395 I llm_load_print_meta: n_gqa            = 1
0.00.031.397 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.398 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.399 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.403 I llm_load_print_meta: n_ff             = 1536
0.00.031.403 I llm_load_print_meta: n_expert         = 0
0.00.031.404 I llm_load_print_meta: n_expert_used    = 0
0.00.031.404 I llm_load_print_meta: causal attn      = 0
0.00.031.404 I llm_load_print_meta: pooling type     = 2
0.00.031.405 I llm_load_print_meta: rope type        = 2
0.00.031.405 I llm_load_print_meta: rope scaling     = linear
0.00.031.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.407 I llm_load_print_meta: freq_scale_train = 1
0.00.031.408 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.411 I llm_load_print_meta: model type       = 33M
0.00.031.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.413 I llm_load_print_meta: model params     = 33.21 M
0.00.031.415 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.415 I llm_load_print_meta: general.name     = Bge Small
0.00.031.416 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.416 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.416 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.417 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.417 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.417 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.418 I llm_load_print_meta: max token length = 21
0.00.035.172 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.617 I llama_new_context_with_model: n_ctx         = 512
0.00.036.617 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.618 I llama_new_context_with_model: n_batch       = 2048
0.00.036.618 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.618 I llama_new_context_with_model: flash_attn    = 0
0.00.036.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.621 I llama_new_context_with_model: freq_scale    = 1
0.00.041.019 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.035 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.041 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.871 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.883 I llama_new_context_with_model: graph nodes  = 429
0.00.042.884 I llama_new_context_with_model: graph splits = 1
0.00.042.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.732 I 
0.00.044.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.333 I llama_perf_context_print:        load time =      44.33 ms
0.00.051.335 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1842.37 tokens per second)
0.00.051.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.338 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.062s
user	0m0.096s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.230 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.261 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.262 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.266 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.268 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.271 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.277 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.649 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.650 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.650 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.651 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.652 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.654 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.658 I llama_model_loader: - type  f32:   41 tensors
0.00.028.660 I llama_model_loader: - type  f16:   29 tensors
0.00.056.521 W llm_load_vocab: empty token at index 5
0.00.071.225 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.069 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.227 I llm_load_vocab: special tokens cache size = 5
0.00.863.951 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.974 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.974 I llm_load_print_meta: vocab type       = BPE
0.00.863.975 I llm_load_print_meta: n_vocab          = 61056
0.00.863.975 I llm_load_print_meta: n_merges         = 39382
0.00.863.976 I llm_load_print_meta: vocab_only       = 0
0.00.863.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.976 I llm_load_print_meta: n_embd           = 384
0.00.863.977 I llm_load_print_meta: n_layer          = 4
0.00.863.987 I llm_load_print_meta: n_head           = 12
0.00.863.988 I llm_load_print_meta: n_head_kv        = 12
0.00.863.989 I llm_load_print_meta: n_rot            = 32
0.00.863.989 I llm_load_print_meta: n_swa            = 0
0.00.863.990 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.990 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.991 I llm_load_print_meta: n_gqa            = 1
0.00.863.992 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.993 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.996 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.998 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.000 I llm_load_print_meta: n_ff             = 1536
0.00.864.001 I llm_load_print_meta: n_expert         = 0
0.00.864.001 I llm_load_print_meta: n_expert_used    = 0
0.00.864.002 I llm_load_print_meta: causal attn      = 0
0.00.864.002 I llm_load_print_meta: pooling type     = -1
0.00.864.003 I llm_load_print_meta: rope type        = -1
0.00.864.003 I llm_load_print_meta: rope scaling     = linear
0.00.864.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.005 I llm_load_print_meta: freq_scale_train = 1
0.00.864.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.009 I llm_load_print_meta: model type       = 33M
0.00.864.010 I llm_load_print_meta: model ftype      = F16
0.00.864.012 I llm_load_print_meta: model params     = 32.90 M
0.00.864.014 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.014 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.015 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.016 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.017 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.017 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.018 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.018 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.018 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.020 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.020 I llm_load_print_meta: max token length = 45
0.00.868.083 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.149 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.149 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.149 I llama_new_context_with_model: n_batch       = 2048
0.00.871.150 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.150 I llama_new_context_with_model: flash_attn    = 0
0.00.871.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.154 I llama_new_context_with_model: freq_scale    = 1
0.00.889.096 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.116 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.123 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.650 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.659 I llama_new_context_with_model: graph nodes  = 154
0.00.890.660 I llama_new_context_with_model: graph splits = 1
0.00.890.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.057 I 
0.00.893.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.445 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.457 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.458 I main: number of tokens in prompt = 13
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


0.00.893.463 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.463 I main: number of tokens in prompt = 40
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


0.00.894.641 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.469 I llama_perf_context_print:        load time =     892.59 ms
0.00.912.480 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3497.10 tokens per second)
0.00.912.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.503 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.940s
user	0m1.029s
sys	0m0.045s
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
0.00.000.240 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - type  f32:  194 tensors
0.00.031.318 I llama_model_loader: - type  f16:   98 tensors
0.00.101.983 I llm_load_vocab: special tokens cache size = 25
0.00.121.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.672 I llm_load_print_meta: arch             = gptneox
0.00.121.672 I llm_load_print_meta: vocab type       = BPE
0.00.121.673 I llm_load_print_meta: n_vocab          = 50304
0.00.121.674 I llm_load_print_meta: n_merges         = 50009
0.00.121.675 I llm_load_print_meta: vocab_only       = 0
0.00.121.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.676 I llm_load_print_meta: n_embd           = 2048
0.00.121.676 I llm_load_print_meta: n_layer          = 24
0.00.121.689 I llm_load_print_meta: n_head           = 16
0.00.121.690 I llm_load_print_meta: n_head_kv        = 16
0.00.121.691 I llm_load_print_meta: n_rot            = 32
0.00.121.691 I llm_load_print_meta: n_swa            = 0
0.00.121.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.694 I llm_load_print_meta: n_gqa            = 1
0.00.121.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.704 I llm_load_print_meta: n_ff             = 8192
0.00.121.704 I llm_load_print_meta: n_expert         = 0
0.00.121.705 I llm_load_print_meta: n_expert_used    = 0
0.00.121.705 I llm_load_print_meta: causal attn      = 1
0.00.121.705 I llm_load_print_meta: pooling type     = 0
0.00.121.706 I llm_load_print_meta: rope type        = 2
0.00.121.707 I llm_load_print_meta: rope scaling     = linear
0.00.121.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.709 I llm_load_print_meta: freq_scale_train = 1
0.00.121.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.713 I llm_load_print_meta: model type       = 1.4B
0.00.121.714 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.715 I llm_load_print_meta: model params     = 1.41 B
0.00.121.716 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.717 I llm_load_print_meta: general.name     = 1.4B
0.00.121.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.721 I llm_load_print_meta: max token length = 1024
0.00.273.761 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.503 I llama_new_context_with_model: n_batch       = 2048
0.00.277.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.504 I llama_new_context_with_model: flash_attn    = 0
0.00.277.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.508 I llama_new_context_with_model: freq_scale    = 1
0.00.405.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.172 I llama_new_context_with_model: graph nodes  = 967
0.00.408.173 I llama_new_context_with_model: graph splits = 1
0.00.408.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.908 I main: llama threadpool init, n_threads = 8
0.00.471.925 I 
0.00.472.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.019 I 
0.00.472.144 I sampler seed: 1234
0.00.472.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.166 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.888.754 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.04.888.766 I llama_perf_context_print:        load time =     471.25 ms
0.04.888.775 I llama_perf_context_print: prompt eval time =     227.51 ms /     7 tokens (   32.50 ms per token,    30.77 tokens per second)
0.04.888.784 I llama_perf_context_print:        eval time =    4178.68 ms /    63 runs   (   66.33 ms per token,    15.08 tokens per second)
0.04.888.793 I llama_perf_context_print:       total time =    4416.86 ms /    70 tokens

real	0m5.039s
user	0m35.652s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type  f16:   98 tensors
0.00.095.501 I llm_load_vocab: special tokens cache size = 25
0.00.114.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.997 I llm_load_print_meta: arch             = gptneox
0.00.114.997 I llm_load_print_meta: vocab type       = BPE
0.00.114.999 I llm_load_print_meta: n_vocab          = 50304
0.00.114.999 I llm_load_print_meta: n_merges         = 50009
0.00.115.000 I llm_load_print_meta: vocab_only       = 0
0.00.115.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.001 I llm_load_print_meta: n_embd           = 2048
0.00.115.001 I llm_load_print_meta: n_layer          = 24
0.00.115.014 I llm_load_print_meta: n_head           = 16
0.00.115.015 I llm_load_print_meta: n_head_kv        = 16
0.00.115.016 I llm_load_print_meta: n_rot            = 32
0.00.115.017 I llm_load_print_meta: n_swa            = 0
0.00.115.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.019 I llm_load_print_meta: n_gqa            = 1
0.00.115.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.028 I llm_load_print_meta: n_ff             = 8192
0.00.115.029 I llm_load_print_meta: n_expert         = 0
0.00.115.029 I llm_load_print_meta: n_expert_used    = 0
0.00.115.029 I llm_load_print_meta: causal attn      = 1
0.00.115.030 I llm_load_print_meta: pooling type     = 0
0.00.115.030 I llm_load_print_meta: rope type        = 2
0.00.115.031 I llm_load_print_meta: rope scaling     = linear
0.00.115.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.033 I llm_load_print_meta: freq_scale_train = 1
0.00.115.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.037 I llm_load_print_meta: model type       = 1.4B
0.00.115.038 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.039 I llm_load_print_meta: model params     = 1.41 B
0.00.115.040 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.041 I llm_load_print_meta: general.name     = 1.4B
0.00.115.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.045 I llm_load_print_meta: max token length = 1024
0.00.267.179 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.002 I llama_new_context_with_model: n_ctx         = 128
0.00.271.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.003 I llama_new_context_with_model: n_batch       = 128
0.00.271.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.004 I llama_new_context_with_model: flash_attn    = 0
0.00.271.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.009 I llama_new_context_with_model: freq_scale    = 1
0.00.271.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.396 I llama_new_context_with_model: graph nodes  = 967
0.00.283.396 I llama_new_context_with_model: graph splits = 1
0.00.283.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.272 I 
0.00.341.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.384 I perplexity: tokenizing the input ..
0.00.355.307 I perplexity: tokenization took 13.916 ms
0.00.355.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.881 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.141.829 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.141.869 I llama_perf_context_print:        load time =     340.78 ms
0.05.141.872 I llama_perf_context_print: prompt eval time =    4782.98 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.141.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.141.876 I llama_perf_context_print:       total time =    4800.60 ms /   129 tokens

real	0m5.264s
user	0m38.600s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.268 I llm_load_vocab: special tokens cache size = 25
0.00.113.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.715 I llm_load_print_meta: arch             = gptneox
0.00.113.716 I llm_load_print_meta: vocab type       = BPE
0.00.113.717 I llm_load_print_meta: n_vocab          = 50304
0.00.113.717 I llm_load_print_meta: n_merges         = 50009
0.00.113.717 I llm_load_print_meta: vocab_only       = 0
0.00.113.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.719 I llm_load_print_meta: n_embd           = 2048
0.00.113.719 I llm_load_print_meta: n_layer          = 24
0.00.113.731 I llm_load_print_meta: n_head           = 16
0.00.113.732 I llm_load_print_meta: n_head_kv        = 16
0.00.113.733 I llm_load_print_meta: n_rot            = 32
0.00.113.733 I llm_load_print_meta: n_swa            = 0
0.00.113.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.735 I llm_load_print_meta: n_gqa            = 1
0.00.113.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.742 I llm_load_print_meta: n_ff             = 8192
0.00.113.743 I llm_load_print_meta: n_expert         = 0
0.00.113.743 I llm_load_print_meta: n_expert_used    = 0
0.00.113.744 I llm_load_print_meta: causal attn      = 1
0.00.113.744 I llm_load_print_meta: pooling type     = 0
0.00.113.744 I llm_load_print_meta: rope type        = 2
0.00.113.745 I llm_load_print_meta: rope scaling     = linear
0.00.113.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.747 I llm_load_print_meta: freq_scale_train = 1
0.00.113.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.752 I llm_load_print_meta: model type       = 1.4B
0.00.113.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.753 I llm_load_print_meta: model params     = 1.41 B
0.00.113.754 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.754 I llm_load_print_meta: general.name     = 1.4B
0.00.113.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.759 I llm_load_print_meta: max token length = 1024
0.00.174.702 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.481 I llama_new_context_with_model: n_batch       = 2048
0.00.178.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.482 I llama_new_context_with_model: flash_attn    = 0
0.00.178.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.486 I llama_new_context_with_model: freq_scale    = 1
0.00.304.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.702 I llama_new_context_with_model: graph nodes  = 967
0.00.307.703 I llama_new_context_with_model: graph splits = 1
0.00.307.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.222 I main: llama threadpool init, n_threads = 8
0.00.369.236 I 
0.00.369.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.321 I 
0.00.369.441 I sampler seed: 1234
0.00.369.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.459 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.461.607 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.461.619 I llama_perf_context_print:        load time =     368.60 ms
0.02.461.628 I llama_perf_context_print: prompt eval time =     153.98 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.02.461.637 I llama_perf_context_print:        eval time =    1927.91 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.461.645 I llama_perf_context_print:       total time =    2092.40 ms /    70 tokens

real	0m2.549s
user	0m17.027s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.076 I llm_load_vocab: special tokens cache size = 25
0.00.114.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.365 I llm_load_print_meta: arch             = gptneox
0.00.114.366 I llm_load_print_meta: vocab type       = BPE
0.00.114.367 I llm_load_print_meta: n_vocab          = 50304
0.00.114.368 I llm_load_print_meta: n_merges         = 50009
0.00.114.368 I llm_load_print_meta: vocab_only       = 0
0.00.114.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.369 I llm_load_print_meta: n_embd           = 2048
0.00.114.370 I llm_load_print_meta: n_layer          = 24
0.00.114.383 I llm_load_print_meta: n_head           = 16
0.00.114.385 I llm_load_print_meta: n_head_kv        = 16
0.00.114.386 I llm_load_print_meta: n_rot            = 32
0.00.114.386 I llm_load_print_meta: n_swa            = 0
0.00.114.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.389 I llm_load_print_meta: n_gqa            = 1
0.00.114.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.397 I llm_load_print_meta: n_ff             = 8192
0.00.114.397 I llm_load_print_meta: n_expert         = 0
0.00.114.397 I llm_load_print_meta: n_expert_used    = 0
0.00.114.398 I llm_load_print_meta: causal attn      = 1
0.00.114.398 I llm_load_print_meta: pooling type     = 0
0.00.114.399 I llm_load_print_meta: rope type        = 2
0.00.114.399 I llm_load_print_meta: rope scaling     = linear
0.00.114.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.402 I llm_load_print_meta: freq_scale_train = 1
0.00.114.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.408 I llm_load_print_meta: model type       = 1.4B
0.00.114.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.410 I llm_load_print_meta: model params     = 1.41 B
0.00.114.411 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.411 I llm_load_print_meta: general.name     = 1.4B
0.00.114.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: max token length = 1024
0.00.175.942 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.859 I llama_new_context_with_model: n_ctx         = 128
0.00.179.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.860 I llama_new_context_with_model: n_batch       = 128
0.00.179.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.861 I llama_new_context_with_model: flash_attn    = 0
0.00.179.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.864 I llama_new_context_with_model: freq_scale    = 1
0.00.179.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.207 I llama_new_context_with_model: graph nodes  = 967
0.00.192.208 I llama_new_context_with_model: graph splits = 1
0.00.192.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.067 I 
0.00.245.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.182 I perplexity: tokenizing the input ..
0.00.259.148 I perplexity: tokenization took 13.96 ms
0.00.259.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.061.058 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.064.106 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.064.147 I llama_perf_context_print:        load time =     244.58 ms
0.03.064.150 I llama_perf_context_print: prompt eval time =    2801.29 ms /   128 tokens (   21.89 ms per token,    45.69 tokens per second)
0.03.064.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.064.153 I llama_perf_context_print:       total time =    2819.08 ms /   129 tokens

real	0m3.123s
user	0m22.881s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.398 I llm_load_vocab: special tokens cache size = 25
0.00.119.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.048 I llm_load_print_meta: arch             = gptneox
0.00.119.049 I llm_load_print_meta: vocab type       = BPE
0.00.119.049 I llm_load_print_meta: n_vocab          = 50304
0.00.119.050 I llm_load_print_meta: n_merges         = 50009
0.00.119.050 I llm_load_print_meta: vocab_only       = 0
0.00.119.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.051 I llm_load_print_meta: n_embd           = 2048
0.00.119.051 I llm_load_print_meta: n_layer          = 24
0.00.119.063 I llm_load_print_meta: n_head           = 16
0.00.119.065 I llm_load_print_meta: n_head_kv        = 16
0.00.119.065 I llm_load_print_meta: n_rot            = 32
0.00.119.066 I llm_load_print_meta: n_swa            = 0
0.00.119.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.068 I llm_load_print_meta: n_gqa            = 1
0.00.119.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.075 I llm_load_print_meta: n_ff             = 8192
0.00.119.076 I llm_load_print_meta: n_expert         = 0
0.00.119.076 I llm_load_print_meta: n_expert_used    = 0
0.00.119.076 I llm_load_print_meta: causal attn      = 1
0.00.119.077 I llm_load_print_meta: pooling type     = 0
0.00.119.077 I llm_load_print_meta: rope type        = 2
0.00.119.078 I llm_load_print_meta: rope scaling     = linear
0.00.119.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.080 I llm_load_print_meta: freq_scale_train = 1
0.00.119.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.085 I llm_load_print_meta: model type       = 1.4B
0.00.119.086 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.087 I llm_load_print_meta: model params     = 1.41 B
0.00.119.088 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.089 I llm_load_print_meta: general.name     = 1.4B
0.00.119.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.092 I llm_load_print_meta: max token length = 1024
0.00.154.140 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.907 I llama_new_context_with_model: n_batch       = 2048
0.00.157.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.908 I llama_new_context_with_model: flash_attn    = 0
0.00.157.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.911 I llama_new_context_with_model: freq_scale    = 1
0.00.284.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.671 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.538 I llama_new_context_with_model: graph nodes  = 967
0.00.287.538 I llama_new_context_with_model: graph splits = 1
0.00.287.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.234 I main: llama threadpool init, n_threads = 8
0.00.347.250 I 
0.00.347.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.339 I 
0.00.347.461 I sampler seed: 1234
0.00.347.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.479 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.884 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.340.896 I llama_perf_context_print:        load time =     346.62 ms
0.02.340.905 I llama_perf_context_print: prompt eval time =     156.30 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.340.913 I llama_perf_context_print:        eval time =    1826.76 ms /    63 runs   (   29.00 ms per token,    34.49 tokens per second)
0.02.340.922 I llama_perf_context_print:       total time =    1993.67 ms /    70 tokens

real	0m2.415s
user	0m16.208s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.630 I llm_load_vocab: special tokens cache size = 25
0.00.113.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.957 I llm_load_print_meta: arch             = gptneox
0.00.113.957 I llm_load_print_meta: vocab type       = BPE
0.00.113.958 I llm_load_print_meta: n_vocab          = 50304
0.00.113.958 I llm_load_print_meta: n_merges         = 50009
0.00.113.959 I llm_load_print_meta: vocab_only       = 0
0.00.113.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.960 I llm_load_print_meta: n_embd           = 2048
0.00.113.960 I llm_load_print_meta: n_layer          = 24
0.00.113.972 I llm_load_print_meta: n_head           = 16
0.00.113.973 I llm_load_print_meta: n_head_kv        = 16
0.00.113.974 I llm_load_print_meta: n_rot            = 32
0.00.113.974 I llm_load_print_meta: n_swa            = 0
0.00.113.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.976 I llm_load_print_meta: n_gqa            = 1
0.00.113.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.984 I llm_load_print_meta: n_ff             = 8192
0.00.113.985 I llm_load_print_meta: n_expert         = 0
0.00.113.987 I llm_load_print_meta: n_expert_used    = 0
0.00.113.987 I llm_load_print_meta: causal attn      = 1
0.00.113.988 I llm_load_print_meta: pooling type     = 0
0.00.113.988 I llm_load_print_meta: rope type        = 2
0.00.113.988 I llm_load_print_meta: rope scaling     = linear
0.00.113.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.991 I llm_load_print_meta: freq_scale_train = 1
0.00.113.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.995 I llm_load_print_meta: model type       = 1.4B
0.00.113.996 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.997 I llm_load_print_meta: model params     = 1.41 B
0.00.113.998 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.999 I llm_load_print_meta: general.name     = 1.4B
0.00.113.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.002 I llm_load_print_meta: max token length = 1024
0.00.149.455 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.285 I llama_new_context_with_model: n_ctx         = 128
0.00.153.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.286 I llama_new_context_with_model: n_batch       = 128
0.00.153.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.287 I llama_new_context_with_model: flash_attn    = 0
0.00.153.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.290 I llama_new_context_with_model: freq_scale    = 1
0.00.153.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.747 I llama_new_context_with_model: graph nodes  = 967
0.00.165.748 I llama_new_context_with_model: graph splits = 1
0.00.165.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.777 I 
0.00.217.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.879 I perplexity: tokenizing the input ..
0.00.231.687 I perplexity: tokenization took 13.801 ms
0.00.231.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.850 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.786 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.826 I llama_perf_context_print:        load time =     217.26 ms
0.03.182.828 I llama_perf_context_print: prompt eval time =    2947.57 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.182.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.831 I llama_perf_context_print:       total time =    2965.05 ms /   129 tokens

real	0m3.227s
user	0m24.052s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.762 I llm_load_vocab: special tokens cache size = 25
0.00.120.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.274 I llm_load_print_meta: arch             = gptneox
0.00.120.276 I llm_load_print_meta: vocab type       = BPE
0.00.120.276 I llm_load_print_meta: n_vocab          = 50304
0.00.120.277 I llm_load_print_meta: n_merges         = 50009
0.00.120.277 I llm_load_print_meta: vocab_only       = 0
0.00.120.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.279 I llm_load_print_meta: n_embd           = 2048
0.00.120.279 I llm_load_print_meta: n_layer          = 24
0.00.120.291 I llm_load_print_meta: n_head           = 16
0.00.120.293 I llm_load_print_meta: n_head_kv        = 16
0.00.120.294 I llm_load_print_meta: n_rot            = 32
0.00.120.295 I llm_load_print_meta: n_swa            = 0
0.00.120.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.298 I llm_load_print_meta: n_gqa            = 1
0.00.120.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.305 I llm_load_print_meta: n_ff             = 8192
0.00.120.306 I llm_load_print_meta: n_expert         = 0
0.00.120.306 I llm_load_print_meta: n_expert_used    = 0
0.00.120.307 I llm_load_print_meta: causal attn      = 1
0.00.120.307 I llm_load_print_meta: pooling type     = 0
0.00.120.307 I llm_load_print_meta: rope type        = 2
0.00.120.308 I llm_load_print_meta: rope scaling     = linear
0.00.120.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.310 I llm_load_print_meta: freq_scale_train = 1
0.00.120.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.315 I llm_load_print_meta: model type       = 1.4B
0.00.120.316 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.317 I llm_load_print_meta: model params     = 1.41 B
0.00.120.319 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.319 I llm_load_print_meta: general.name     = 1.4B
0.00.120.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.323 I llm_load_print_meta: max token length = 1024
0.00.160.639 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.368 I llama_new_context_with_model: n_batch       = 2048
0.00.164.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.369 I llama_new_context_with_model: flash_attn    = 0
0.00.164.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.374 I llama_new_context_with_model: freq_scale    = 1
0.00.291.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.120 I llama_new_context_with_model: graph nodes  = 967
0.00.294.121 I llama_new_context_with_model: graph splits = 1
0.00.294.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.769 I main: llama threadpool init, n_threads = 8
0.00.356.787 I 
0.00.356.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.882 I 
0.00.357.002 I sampler seed: 1234
0.00.357.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.020 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.507 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.452.538 I llama_perf_context_print:        load time =     356.16 ms
0.02.452.573 I llama_perf_context_print: prompt eval time =     164.72 ms /     7 tokens (   23.53 ms per token,    42.50 tokens per second)
0.02.452.604 I llama_perf_context_print:        eval time =    1918.90 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.452.633 I llama_perf_context_print:       total time =    2095.77 ms /    70 tokens

real	0m2.531s
user	0m17.011s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.327 I llm_load_vocab: special tokens cache size = 25
0.00.112.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.723 I llm_load_print_meta: arch             = gptneox
0.00.112.723 I llm_load_print_meta: vocab type       = BPE
0.00.112.724 I llm_load_print_meta: n_vocab          = 50304
0.00.112.725 I llm_load_print_meta: n_merges         = 50009
0.00.112.725 I llm_load_print_meta: vocab_only       = 0
0.00.112.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.726 I llm_load_print_meta: n_embd           = 2048
0.00.112.726 I llm_load_print_meta: n_layer          = 24
0.00.112.738 I llm_load_print_meta: n_head           = 16
0.00.112.740 I llm_load_print_meta: n_head_kv        = 16
0.00.112.740 I llm_load_print_meta: n_rot            = 32
0.00.112.741 I llm_load_print_meta: n_swa            = 0
0.00.112.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.743 I llm_load_print_meta: n_gqa            = 1
0.00.112.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.753 I llm_load_print_meta: n_ff             = 8192
0.00.112.753 I llm_load_print_meta: n_expert         = 0
0.00.112.754 I llm_load_print_meta: n_expert_used    = 0
0.00.112.754 I llm_load_print_meta: causal attn      = 1
0.00.112.755 I llm_load_print_meta: pooling type     = 0
0.00.112.756 I llm_load_print_meta: rope type        = 2
0.00.112.756 I llm_load_print_meta: rope scaling     = linear
0.00.112.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.758 I llm_load_print_meta: freq_scale_train = 1
0.00.112.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.763 I llm_load_print_meta: model type       = 1.4B
0.00.112.764 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.765 I llm_load_print_meta: model params     = 1.41 B
0.00.112.766 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.767 I llm_load_print_meta: general.name     = 1.4B
0.00.112.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.771 I llm_load_print_meta: max token length = 1024
0.00.153.413 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.374 I llama_new_context_with_model: n_ctx         = 128
0.00.157.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.375 I llama_new_context_with_model: n_batch       = 128
0.00.157.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.376 I llama_new_context_with_model: flash_attn    = 0
0.00.157.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.380 I llama_new_context_with_model: freq_scale    = 1
0.00.157.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.727 I llama_new_context_with_model: graph nodes  = 967
0.00.169.728 I llama_new_context_with_model: graph splits = 1
0.00.169.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.166 I 
0.00.224.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.276 I perplexity: tokenizing the input ..
0.00.238.201 I perplexity: tokenization took 13.919 ms
0.00.238.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.623 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.556 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.597 I llama_perf_context_print:        load time =     223.68 ms
0.03.362.601 I llama_perf_context_print: prompt eval time =    3120.84 ms /   128 tokens (   24.38 ms per token,    41.01 tokens per second)
0.03.362.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.604 I llama_perf_context_print:       total time =    3138.43 ms /   129 tokens

real	0m3.411s
user	0m25.443s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.145 I llm_load_vocab: special tokens cache size = 25
0.00.113.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.521 I llm_load_print_meta: arch             = gptneox
0.00.113.522 I llm_load_print_meta: vocab type       = BPE
0.00.113.523 I llm_load_print_meta: n_vocab          = 50304
0.00.113.524 I llm_load_print_meta: n_merges         = 50009
0.00.113.524 I llm_load_print_meta: vocab_only       = 0
0.00.113.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.525 I llm_load_print_meta: n_embd           = 2048
0.00.113.525 I llm_load_print_meta: n_layer          = 24
0.00.113.538 I llm_load_print_meta: n_head           = 16
0.00.113.540 I llm_load_print_meta: n_head_kv        = 16
0.00.113.541 I llm_load_print_meta: n_rot            = 32
0.00.113.542 I llm_load_print_meta: n_swa            = 0
0.00.113.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.545 I llm_load_print_meta: n_gqa            = 1
0.00.113.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.555 I llm_load_print_meta: n_ff             = 8192
0.00.113.555 I llm_load_print_meta: n_expert         = 0
0.00.113.555 I llm_load_print_meta: n_expert_used    = 0
0.00.113.556 I llm_load_print_meta: causal attn      = 1
0.00.113.557 I llm_load_print_meta: pooling type     = 0
0.00.113.557 I llm_load_print_meta: rope type        = 2
0.00.113.558 I llm_load_print_meta: rope scaling     = linear
0.00.113.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.561 I llm_load_print_meta: freq_scale_train = 1
0.00.113.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.566 I llm_load_print_meta: model type       = 1.4B
0.00.113.567 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.568 I llm_load_print_meta: model params     = 1.41 B
0.00.113.569 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.570 I llm_load_print_meta: general.name     = 1.4B
0.00.113.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.574 I llm_load_print_meta: max token length = 1024
0.00.157.337 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.175 I llama_new_context_with_model: n_batch       = 2048
0.00.161.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.176 I llama_new_context_with_model: flash_attn    = 0
0.00.161.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.180 I llama_new_context_with_model: freq_scale    = 1
0.00.288.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.133 I llama_new_context_with_model: graph nodes  = 967
0.00.291.134 I llama_new_context_with_model: graph splits = 1
0.00.291.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.269 I main: llama threadpool init, n_threads = 8
0.00.366.287 I 
0.00.366.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.382 I 
0.00.366.508 I sampler seed: 1234
0.00.366.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.526 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.894.616 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.894.628 I llama_perf_context_print:        load time =     365.62 ms
0.02.894.637 I llama_perf_context_print: prompt eval time =     208.66 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.894.646 I llama_perf_context_print:        eval time =    2308.90 ms /    63 runs   (   36.65 ms per token,    27.29 tokens per second)
0.02.894.653 I llama_perf_context_print:       total time =    2528.37 ms /    70 tokens

real	0m2.975s
user	0m20.612s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.418 I llm_load_vocab: special tokens cache size = 25
0.00.112.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.903 I llm_load_print_meta: arch             = gptneox
0.00.112.903 I llm_load_print_meta: vocab type       = BPE
0.00.112.905 I llm_load_print_meta: n_vocab          = 50304
0.00.112.905 I llm_load_print_meta: n_merges         = 50009
0.00.112.906 I llm_load_print_meta: vocab_only       = 0
0.00.112.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.907 I llm_load_print_meta: n_embd           = 2048
0.00.112.908 I llm_load_print_meta: n_layer          = 24
0.00.112.921 I llm_load_print_meta: n_head           = 16
0.00.112.927 I llm_load_print_meta: n_head_kv        = 16
0.00.112.928 I llm_load_print_meta: n_rot            = 32
0.00.112.928 I llm_load_print_meta: n_swa            = 0
0.00.112.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.930 I llm_load_print_meta: n_gqa            = 1
0.00.112.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.939 I llm_load_print_meta: n_ff             = 8192
0.00.112.940 I llm_load_print_meta: n_expert         = 0
0.00.112.941 I llm_load_print_meta: n_expert_used    = 0
0.00.112.941 I llm_load_print_meta: causal attn      = 1
0.00.112.942 I llm_load_print_meta: pooling type     = 0
0.00.112.942 I llm_load_print_meta: rope type        = 2
0.00.112.943 I llm_load_print_meta: rope scaling     = linear
0.00.112.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.946 I llm_load_print_meta: freq_scale_train = 1
0.00.112.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.951 I llm_load_print_meta: model type       = 1.4B
0.00.112.952 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.953 I llm_load_print_meta: model params     = 1.41 B
0.00.112.955 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.955 I llm_load_print_meta: general.name     = 1.4B
0.00.112.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.960 I llm_load_print_meta: max token length = 1024
0.00.157.044 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.886 I llama_new_context_with_model: n_ctx         = 128
0.00.160.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.887 I llama_new_context_with_model: n_batch       = 128
0.00.160.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.888 I llama_new_context_with_model: flash_attn    = 0
0.00.160.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.892 I llama_new_context_with_model: freq_scale    = 1
0.00.160.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.290 I llama_new_context_with_model: graph nodes  = 967
0.00.173.290 I llama_new_context_with_model: graph splits = 1
0.00.173.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.333 I 
0.00.240.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.444 I perplexity: tokenizing the input ..
0.00.254.329 I perplexity: tokenization took 13.878 ms
0.00.254.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.510 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.166.560 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.166.601 I llama_perf_context_print:        load time =     239.83 ms
0.04.166.603 I llama_perf_context_print: prompt eval time =    3908.59 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.166.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.607 I llama_perf_context_print:       total time =    3926.27 ms /   129 tokens

real	0m4.218s
user	0m31.782s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.950 I llm_load_vocab: special tokens cache size = 25
0.00.113.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.366 I llm_load_print_meta: arch             = gptneox
0.00.113.367 I llm_load_print_meta: vocab type       = BPE
0.00.113.368 I llm_load_print_meta: n_vocab          = 50304
0.00.113.368 I llm_load_print_meta: n_merges         = 50009
0.00.113.369 I llm_load_print_meta: vocab_only       = 0
0.00.113.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.369 I llm_load_print_meta: n_embd           = 2048
0.00.113.370 I llm_load_print_meta: n_layer          = 24
0.00.113.382 I llm_load_print_meta: n_head           = 16
0.00.113.384 I llm_load_print_meta: n_head_kv        = 16
0.00.113.384 I llm_load_print_meta: n_rot            = 32
0.00.113.385 I llm_load_print_meta: n_swa            = 0
0.00.113.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.386 I llm_load_print_meta: n_gqa            = 1
0.00.113.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.395 I llm_load_print_meta: n_ff             = 8192
0.00.113.395 I llm_load_print_meta: n_expert         = 0
0.00.113.396 I llm_load_print_meta: n_expert_used    = 0
0.00.113.396 I llm_load_print_meta: causal attn      = 1
0.00.113.397 I llm_load_print_meta: pooling type     = 0
0.00.113.397 I llm_load_print_meta: rope type        = 2
0.00.113.398 I llm_load_print_meta: rope scaling     = linear
0.00.113.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.400 I llm_load_print_meta: freq_scale_train = 1
0.00.113.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.405 I llm_load_print_meta: model type       = 1.4B
0.00.113.406 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.406 I llm_load_print_meta: model params     = 1.41 B
0.00.113.408 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.408 I llm_load_print_meta: general.name     = 1.4B
0.00.113.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.412 I llm_load_print_meta: max token length = 1024
0.00.159.775 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.704 I llama_new_context_with_model: n_batch       = 2048
0.00.163.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.705 I llama_new_context_with_model: flash_attn    = 0
0.00.163.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.709 I llama_new_context_with_model: freq_scale    = 1
0.00.289.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.706 I llama_new_context_with_model: graph nodes  = 967
0.00.292.707 I llama_new_context_with_model: graph splits = 1
0.00.292.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.553 I main: llama threadpool init, n_threads = 8
0.00.368.572 I 
0.00.368.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.665 I 
0.00.368.787 I sampler seed: 1234
0.00.368.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.806 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.000.411 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.03.000.423 I llama_perf_context_print:        load time =     367.93 ms
0.03.000.432 I llama_perf_context_print: prompt eval time =     210.18 ms /     7 tokens (   30.03 ms per token,    33.31 tokens per second)
0.03.000.441 I llama_perf_context_print:        eval time =    2411.01 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.03.000.449 I llama_perf_context_print:       total time =    2631.87 ms /    70 tokens

real	0m3.081s
user	0m21.419s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.740 I llm_load_vocab: special tokens cache size = 25
0.00.117.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.887 I llm_load_print_meta: arch             = gptneox
0.00.117.887 I llm_load_print_meta: vocab type       = BPE
0.00.117.889 I llm_load_print_meta: n_vocab          = 50304
0.00.117.890 I llm_load_print_meta: n_merges         = 50009
0.00.117.890 I llm_load_print_meta: vocab_only       = 0
0.00.117.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.891 I llm_load_print_meta: n_embd           = 2048
0.00.117.891 I llm_load_print_meta: n_layer          = 24
0.00.117.904 I llm_load_print_meta: n_head           = 16
0.00.117.906 I llm_load_print_meta: n_head_kv        = 16
0.00.117.906 I llm_load_print_meta: n_rot            = 32
0.00.117.907 I llm_load_print_meta: n_swa            = 0
0.00.117.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.909 I llm_load_print_meta: n_gqa            = 1
0.00.117.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.918 I llm_load_print_meta: n_ff             = 8192
0.00.117.918 I llm_load_print_meta: n_expert         = 0
0.00.117.919 I llm_load_print_meta: n_expert_used    = 0
0.00.117.919 I llm_load_print_meta: causal attn      = 1
0.00.117.919 I llm_load_print_meta: pooling type     = 0
0.00.117.920 I llm_load_print_meta: rope type        = 2
0.00.117.920 I llm_load_print_meta: rope scaling     = linear
0.00.117.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.923 I llm_load_print_meta: freq_scale_train = 1
0.00.117.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.928 I llm_load_print_meta: model type       = 1.4B
0.00.117.929 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.930 I llm_load_print_meta: model params     = 1.41 B
0.00.117.932 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.932 I llm_load_print_meta: general.name     = 1.4B
0.00.117.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.936 I llm_load_print_meta: max token length = 1024
0.00.164.744 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.630 I llama_new_context_with_model: n_ctx         = 128
0.00.168.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.631 I llama_new_context_with_model: n_batch       = 128
0.00.168.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.632 I llama_new_context_with_model: flash_attn    = 0
0.00.168.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.636 I llama_new_context_with_model: freq_scale    = 1
0.00.168.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.158 I llama_new_context_with_model: graph nodes  = 967
0.00.181.158 I llama_new_context_with_model: graph splits = 1
0.00.181.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.020 I 
0.00.250.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.134 I perplexity: tokenizing the input ..
0.00.265.062 I perplexity: tokenization took 14.921 ms
0.00.265.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.193.653 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.196.610 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.196.653 I llama_perf_context_print:        load time =     249.53 ms
0.04.196.655 I llama_perf_context_print: prompt eval time =    3927.97 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.196.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.658 I llama_perf_context_print:       total time =    3946.63 ms /   129 tokens

real	0m4.249s
user	0m32.008s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.320 I llm_load_vocab: special tokens cache size = 25
0.00.117.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.622 I llm_load_print_meta: arch             = gptneox
0.00.117.623 I llm_load_print_meta: vocab type       = BPE
0.00.117.624 I llm_load_print_meta: n_vocab          = 50304
0.00.117.624 I llm_load_print_meta: n_merges         = 50009
0.00.117.626 I llm_load_print_meta: vocab_only       = 0
0.00.117.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.627 I llm_load_print_meta: n_embd           = 2048
0.00.117.628 I llm_load_print_meta: n_layer          = 24
0.00.117.641 I llm_load_print_meta: n_head           = 16
0.00.117.647 I llm_load_print_meta: n_head_kv        = 16
0.00.117.647 I llm_load_print_meta: n_rot            = 32
0.00.117.648 I llm_load_print_meta: n_swa            = 0
0.00.117.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.650 I llm_load_print_meta: n_gqa            = 1
0.00.117.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.657 I llm_load_print_meta: n_ff             = 8192
0.00.117.658 I llm_load_print_meta: n_expert         = 0
0.00.117.658 I llm_load_print_meta: n_expert_used    = 0
0.00.117.658 I llm_load_print_meta: causal attn      = 1
0.00.117.659 I llm_load_print_meta: pooling type     = 0
0.00.117.659 I llm_load_print_meta: rope type        = 2
0.00.117.660 I llm_load_print_meta: rope scaling     = linear
0.00.117.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.662 I llm_load_print_meta: freq_scale_train = 1
0.00.117.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.668 I llm_load_print_meta: model type       = 1.4B
0.00.117.669 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.670 I llm_load_print_meta: model params     = 1.41 B
0.00.117.671 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.672 I llm_load_print_meta: general.name     = 1.4B
0.00.117.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.676 I llm_load_print_meta: max token length = 1024
0.00.145.044 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.699 I llama_new_context_with_model: n_batch       = 2048
0.00.148.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.700 I llama_new_context_with_model: flash_attn    = 0
0.00.148.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.704 I llama_new_context_with_model: freq_scale    = 1
0.00.276.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.414 I llama_new_context_with_model: graph nodes  = 967
0.00.279.414 I llama_new_context_with_model: graph splits = 1
0.00.279.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.725 I main: llama threadpool init, n_threads = 8
0.00.343.743 I 
0.00.343.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.839 I 
0.00.343.963 I sampler seed: 1234
0.00.343.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.984 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.499.145 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.499.156 I llama_perf_context_print:        load time =     343.10 ms
0.02.499.165 I llama_perf_context_print: prompt eval time =     171.47 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.499.181 I llama_perf_context_print:        eval time =    1973.25 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.499.195 I llama_perf_context_print:       total time =    2155.44 ms /    70 tokens

real	0m2.570s
user	0m17.554s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.199 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.092 I llm_load_vocab: special tokens cache size = 25
0.00.115.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.415 I llm_load_print_meta: arch             = gptneox
0.00.115.416 I llm_load_print_meta: vocab type       = BPE
0.00.115.417 I llm_load_print_meta: n_vocab          = 50304
0.00.115.418 I llm_load_print_meta: n_merges         = 50009
0.00.115.418 I llm_load_print_meta: vocab_only       = 0
0.00.115.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.419 I llm_load_print_meta: n_embd           = 2048
0.00.115.420 I llm_load_print_meta: n_layer          = 24
0.00.115.433 I llm_load_print_meta: n_head           = 16
0.00.115.434 I llm_load_print_meta: n_head_kv        = 16
0.00.115.435 I llm_load_print_meta: n_rot            = 32
0.00.115.437 I llm_load_print_meta: n_swa            = 0
0.00.115.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.440 I llm_load_print_meta: n_gqa            = 1
0.00.115.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.447 I llm_load_print_meta: n_ff             = 8192
0.00.115.448 I llm_load_print_meta: n_expert         = 0
0.00.115.448 I llm_load_print_meta: n_expert_used    = 0
0.00.115.449 I llm_load_print_meta: causal attn      = 1
0.00.115.449 I llm_load_print_meta: pooling type     = 0
0.00.115.451 I llm_load_print_meta: rope type        = 2
0.00.115.452 I llm_load_print_meta: rope scaling     = linear
0.00.115.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.454 I llm_load_print_meta: freq_scale_train = 1
0.00.115.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.458 I llm_load_print_meta: model type       = 1.4B
0.00.115.459 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.461 I llm_load_print_meta: model params     = 1.41 B
0.00.115.462 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.462 I llm_load_print_meta: general.name     = 1.4B
0.00.115.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.467 I llm_load_print_meta: max token length = 1024
0.00.143.220 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.178 I llama_new_context_with_model: n_ctx         = 128
0.00.147.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.179 I llama_new_context_with_model: n_batch       = 128
0.00.147.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.179 I llama_new_context_with_model: flash_attn    = 0
0.00.147.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.184 I llama_new_context_with_model: freq_scale    = 1
0.00.147.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.710 I llama_new_context_with_model: graph nodes  = 967
0.00.159.710 I llama_new_context_with_model: graph splits = 1
0.00.159.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.695 I 
0.00.215.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.812 I perplexity: tokenizing the input ..
0.00.229.716 I perplexity: tokenization took 13.897 ms
0.00.229.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.943 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.951 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.995 I llama_perf_context_print:        load time =     215.20 ms
0.03.468.997 I llama_perf_context_print: prompt eval time =    3235.62 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.468.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.000 I llama_perf_context_print:       total time =    3253.30 ms /   129 tokens

real	0m3.511s
user	0m26.403s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.012.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.573 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.775 I llm_load_vocab: special tokens cache size = 25
0.00.115.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.156 I llm_load_print_meta: arch             = gptneox
0.00.115.157 I llm_load_print_meta: vocab type       = BPE
0.00.115.158 I llm_load_print_meta: n_vocab          = 50304
0.00.115.158 I llm_load_print_meta: n_merges         = 50009
0.00.115.159 I llm_load_print_meta: vocab_only       = 0
0.00.115.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.159 I llm_load_print_meta: n_embd           = 2048
0.00.115.160 I llm_load_print_meta: n_layer          = 24
0.00.115.173 I llm_load_print_meta: n_head           = 16
0.00.115.175 I llm_load_print_meta: n_head_kv        = 16
0.00.115.176 I llm_load_print_meta: n_rot            = 32
0.00.115.176 I llm_load_print_meta: n_swa            = 0
0.00.115.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.178 I llm_load_print_meta: n_gqa            = 1
0.00.115.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.188 I llm_load_print_meta: n_ff             = 8192
0.00.115.188 I llm_load_print_meta: n_expert         = 0
0.00.115.189 I llm_load_print_meta: n_expert_used    = 0
0.00.115.189 I llm_load_print_meta: causal attn      = 1
0.00.115.190 I llm_load_print_meta: pooling type     = 0
0.00.115.190 I llm_load_print_meta: rope type        = 2
0.00.115.191 I llm_load_print_meta: rope scaling     = linear
0.00.115.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.193 I llm_load_print_meta: freq_scale_train = 1
0.00.115.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.197 I llm_load_print_meta: model type       = 1.4B
0.00.115.198 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.199 I llm_load_print_meta: model params     = 1.41 B
0.00.115.200 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.201 I llm_load_print_meta: general.name     = 1.4B
0.00.115.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: max token length = 1024
0.00.150.679 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.571 I llama_new_context_with_model: n_batch       = 2048
0.00.154.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.572 I llama_new_context_with_model: flash_attn    = 0
0.00.154.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.575 I llama_new_context_with_model: freq_scale    = 1
0.00.281.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.346 I llama_new_context_with_model: graph nodes  = 967
0.00.284.347 I llama_new_context_with_model: graph splits = 1
0.00.284.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.009 I main: llama threadpool init, n_threads = 8
0.00.346.025 I 
0.00.346.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.112 I 
0.00.346.236 I sampler seed: 1234
0.00.346.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.255 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.474.222 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.474.233 I llama_perf_context_print:        load time =     345.18 ms
0.02.474.242 I llama_perf_context_print: prompt eval time =     162.24 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.474.250 I llama_perf_context_print:        eval time =    1955.82 ms /    63 runs   (   31.04 ms per token,    32.21 tokens per second)
0.02.474.260 I llama_perf_context_print:       total time =    2128.23 ms /    70 tokens

real	0m2.549s
user	0m17.218s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.936 I llm_load_vocab: special tokens cache size = 25
0.00.113.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.621 I llm_load_print_meta: arch             = gptneox
0.00.113.621 I llm_load_print_meta: vocab type       = BPE
0.00.113.622 I llm_load_print_meta: n_vocab          = 50304
0.00.113.623 I llm_load_print_meta: n_merges         = 50009
0.00.113.623 I llm_load_print_meta: vocab_only       = 0
0.00.113.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.624 I llm_load_print_meta: n_embd           = 2048
0.00.113.625 I llm_load_print_meta: n_layer          = 24
0.00.113.638 I llm_load_print_meta: n_head           = 16
0.00.113.639 I llm_load_print_meta: n_head_kv        = 16
0.00.113.640 I llm_load_print_meta: n_rot            = 32
0.00.113.641 I llm_load_print_meta: n_swa            = 0
0.00.113.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.644 I llm_load_print_meta: n_gqa            = 1
0.00.113.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.653 I llm_load_print_meta: n_ff             = 8192
0.00.113.654 I llm_load_print_meta: n_expert         = 0
0.00.113.654 I llm_load_print_meta: n_expert_used    = 0
0.00.113.655 I llm_load_print_meta: causal attn      = 1
0.00.113.655 I llm_load_print_meta: pooling type     = 0
0.00.113.656 I llm_load_print_meta: rope type        = 2
0.00.113.657 I llm_load_print_meta: rope scaling     = linear
0.00.113.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.659 I llm_load_print_meta: freq_scale_train = 1
0.00.113.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.663 I llm_load_print_meta: model type       = 1.4B
0.00.113.664 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.665 I llm_load_print_meta: model params     = 1.41 B
0.00.113.666 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.666 I llm_load_print_meta: general.name     = 1.4B
0.00.113.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.671 I llm_load_print_meta: max token length = 1024
0.00.149.513 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.401 I llama_new_context_with_model: n_ctx         = 128
0.00.153.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.402 I llama_new_context_with_model: n_batch       = 128
0.00.153.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.403 I llama_new_context_with_model: flash_attn    = 0
0.00.153.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.408 I llama_new_context_with_model: freq_scale    = 1
0.00.153.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.863 I llama_new_context_with_model: graph nodes  = 967
0.00.165.863 I llama_new_context_with_model: graph splits = 1
0.00.165.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.376 I 
0.00.219.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.487 I perplexity: tokenizing the input ..
0.00.233.524 I perplexity: tokenization took 14.031 ms
0.00.233.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.443 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.379 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.421 I llama_perf_context_print:        load time =     218.89 ms
0.03.278.424 I llama_perf_context_print: prompt eval time =    3041.31 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.278.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.427 I llama_perf_context_print:       total time =    3059.05 ms /   129 tokens

real	0m3.325s
user	0m24.863s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.512 I llm_load_vocab: special tokens cache size = 25
0.00.115.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.930 I llm_load_print_meta: arch             = gptneox
0.00.115.931 I llm_load_print_meta: vocab type       = BPE
0.00.115.932 I llm_load_print_meta: n_vocab          = 50304
0.00.115.932 I llm_load_print_meta: n_merges         = 50009
0.00.115.933 I llm_load_print_meta: vocab_only       = 0
0.00.115.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.934 I llm_load_print_meta: n_embd           = 2048
0.00.115.934 I llm_load_print_meta: n_layer          = 24
0.00.115.948 I llm_load_print_meta: n_head           = 16
0.00.115.949 I llm_load_print_meta: n_head_kv        = 16
0.00.115.950 I llm_load_print_meta: n_rot            = 32
0.00.115.950 I llm_load_print_meta: n_swa            = 0
0.00.115.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.952 I llm_load_print_meta: n_gqa            = 1
0.00.115.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.961 I llm_load_print_meta: n_ff             = 8192
0.00.115.961 I llm_load_print_meta: n_expert         = 0
0.00.115.962 I llm_load_print_meta: n_expert_used    = 0
0.00.115.962 I llm_load_print_meta: causal attn      = 1
0.00.115.962 I llm_load_print_meta: pooling type     = 0
0.00.115.963 I llm_load_print_meta: rope type        = 2
0.00.115.964 I llm_load_print_meta: rope scaling     = linear
0.00.115.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.967 I llm_load_print_meta: freq_scale_train = 1
0.00.115.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.973 I llm_load_print_meta: model type       = 1.4B
0.00.115.974 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.975 I llm_load_print_meta: model params     = 1.41 B
0.00.115.976 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.977 I llm_load_print_meta: general.name     = 1.4B
0.00.115.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.981 I llm_load_print_meta: max token length = 1024
0.00.158.416 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.312 I llama_new_context_with_model: n_batch       = 2048
0.00.162.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.313 I llama_new_context_with_model: flash_attn    = 0
0.00.162.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.316 I llama_new_context_with_model: freq_scale    = 1
0.00.288.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.659 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.671 I llama_new_context_with_model: graph nodes  = 967
0.00.291.672 I llama_new_context_with_model: graph splits = 1
0.00.291.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.799 I main: llama threadpool init, n_threads = 8
0.00.351.816 I 
0.00.351.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.902 I 
0.00.352.024 I sampler seed: 1234
0.00.352.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.042 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.393.251 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.393.264 I llama_perf_context_print:        load time =     351.18 ms
0.02.393.272 I llama_perf_context_print: prompt eval time =     156.10 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.393.281 I llama_perf_context_print:        eval time =    1875.22 ms /    63 runs   (   29.77 ms per token,    33.60 tokens per second)
0.02.393.294 I llama_perf_context_print:       total time =    2041.47 ms /    70 tokens

real	0m2.474s
user	0m16.618s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.865 I llm_load_vocab: special tokens cache size = 25
0.00.114.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.191 I llm_load_print_meta: arch             = gptneox
0.00.114.192 I llm_load_print_meta: vocab type       = BPE
0.00.114.193 I llm_load_print_meta: n_vocab          = 50304
0.00.114.194 I llm_load_print_meta: n_merges         = 50009
0.00.114.194 I llm_load_print_meta: vocab_only       = 0
0.00.114.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.196 I llm_load_print_meta: n_embd           = 2048
0.00.114.196 I llm_load_print_meta: n_layer          = 24
0.00.114.208 I llm_load_print_meta: n_head           = 16
0.00.114.210 I llm_load_print_meta: n_head_kv        = 16
0.00.114.210 I llm_load_print_meta: n_rot            = 32
0.00.114.211 I llm_load_print_meta: n_swa            = 0
0.00.114.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.213 I llm_load_print_meta: n_gqa            = 1
0.00.114.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.222 I llm_load_print_meta: n_ff             = 8192
0.00.114.222 I llm_load_print_meta: n_expert         = 0
0.00.114.223 I llm_load_print_meta: n_expert_used    = 0
0.00.114.223 I llm_load_print_meta: causal attn      = 1
0.00.114.224 I llm_load_print_meta: pooling type     = 0
0.00.114.225 I llm_load_print_meta: rope type        = 2
0.00.114.226 I llm_load_print_meta: rope scaling     = linear
0.00.114.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.228 I llm_load_print_meta: freq_scale_train = 1
0.00.114.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.233 I llm_load_print_meta: model type       = 1.4B
0.00.114.234 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.236 I llm_load_print_meta: model params     = 1.41 B
0.00.114.238 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.239 I llm_load_print_meta: general.name     = 1.4B
0.00.114.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.243 I llm_load_print_meta: max token length = 1024
0.00.156.994 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.878 I llama_new_context_with_model: n_ctx         = 128
0.00.160.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.879 I llama_new_context_with_model: n_batch       = 128
0.00.160.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.880 I llama_new_context_with_model: flash_attn    = 0
0.00.160.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.884 I llama_new_context_with_model: freq_scale    = 1
0.00.160.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.195 I llama_new_context_with_model: graph nodes  = 967
0.00.173.196 I llama_new_context_with_model: graph splits = 1
0.00.173.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.451 I 
0.00.225.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.586 I perplexity: tokenizing the input ..
0.00.239.467 I perplexity: tokenization took 13.895 ms
0.00.239.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.335 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.276 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.317 I llama_perf_context_print:        load time =     224.95 ms
0.03.177.320 I llama_perf_context_print: prompt eval time =    2934.26 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.177.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.322 I llama_perf_context_print:       total time =    2951.87 ms /   129 tokens

real	0m3.229s
user	0m23.924s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.062 I llm_load_vocab: special tokens cache size = 25
0.00.114.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.533 I llm_load_print_meta: arch             = gptneox
0.00.114.534 I llm_load_print_meta: vocab type       = BPE
0.00.114.535 I llm_load_print_meta: n_vocab          = 50304
0.00.114.536 I llm_load_print_meta: n_merges         = 50009
0.00.114.536 I llm_load_print_meta: vocab_only       = 0
0.00.114.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.537 I llm_load_print_meta: n_embd           = 2048
0.00.114.538 I llm_load_print_meta: n_layer          = 24
0.00.114.551 I llm_load_print_meta: n_head           = 16
0.00.114.558 I llm_load_print_meta: n_head_kv        = 16
0.00.114.558 I llm_load_print_meta: n_rot            = 32
0.00.114.559 I llm_load_print_meta: n_swa            = 0
0.00.114.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.561 I llm_load_print_meta: n_gqa            = 1
0.00.114.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.570 I llm_load_print_meta: n_ff             = 8192
0.00.114.571 I llm_load_print_meta: n_expert         = 0
0.00.114.571 I llm_load_print_meta: n_expert_used    = 0
0.00.114.572 I llm_load_print_meta: causal attn      = 1
0.00.114.572 I llm_load_print_meta: pooling type     = 0
0.00.114.573 I llm_load_print_meta: rope type        = 2
0.00.114.574 I llm_load_print_meta: rope scaling     = linear
0.00.114.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.576 I llm_load_print_meta: freq_scale_train = 1
0.00.114.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.581 I llm_load_print_meta: model type       = 1.4B
0.00.114.582 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.583 I llm_load_print_meta: model params     = 1.41 B
0.00.114.584 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.585 I llm_load_print_meta: general.name     = 1.4B
0.00.114.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.590 I llm_load_print_meta: max token length = 1024
0.00.162.853 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.749 I llama_new_context_with_model: n_batch       = 2048
0.00.166.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.750 I llama_new_context_with_model: flash_attn    = 0
0.00.166.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.753 I llama_new_context_with_model: freq_scale    = 1
0.00.292.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.034 I llama_new_context_with_model: graph nodes  = 967
0.00.295.034 I llama_new_context_with_model: graph splits = 1
0.00.295.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.251 I main: llama threadpool init, n_threads = 8
0.00.364.267 I 
0.00.364.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.347 I 
0.00.364.469 I sampler seed: 1234
0.00.364.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.486 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.704.551 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.704.562 I llama_perf_context_print:        load time =     363.61 ms
0.02.704.571 I llama_perf_context_print: prompt eval time =     187.01 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.704.580 I llama_perf_context_print:        eval time =    2143.30 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.704.595 I llama_perf_context_print:       total time =    2340.32 ms /    70 tokens

real	0m2.787s
user	0m19.078s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.624 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.152 I llm_load_vocab: special tokens cache size = 25
0.00.112.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.814 I llm_load_print_meta: arch             = gptneox
0.00.112.814 I llm_load_print_meta: vocab type       = BPE
0.00.112.815 I llm_load_print_meta: n_vocab          = 50304
0.00.112.816 I llm_load_print_meta: n_merges         = 50009
0.00.112.816 I llm_load_print_meta: vocab_only       = 0
0.00.112.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.817 I llm_load_print_meta: n_embd           = 2048
0.00.112.818 I llm_load_print_meta: n_layer          = 24
0.00.112.830 I llm_load_print_meta: n_head           = 16
0.00.112.832 I llm_load_print_meta: n_head_kv        = 16
0.00.112.832 I llm_load_print_meta: n_rot            = 32
0.00.112.833 I llm_load_print_meta: n_swa            = 0
0.00.112.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.835 I llm_load_print_meta: n_gqa            = 1
0.00.112.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.844 I llm_load_print_meta: n_ff             = 8192
0.00.112.844 I llm_load_print_meta: n_expert         = 0
0.00.112.845 I llm_load_print_meta: n_expert_used    = 0
0.00.112.845 I llm_load_print_meta: causal attn      = 1
0.00.112.845 I llm_load_print_meta: pooling type     = 0
0.00.112.846 I llm_load_print_meta: rope type        = 2
0.00.112.846 I llm_load_print_meta: rope scaling     = linear
0.00.112.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.849 I llm_load_print_meta: freq_scale_train = 1
0.00.112.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.853 I llm_load_print_meta: model type       = 1.4B
0.00.112.854 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.855 I llm_load_print_meta: model params     = 1.41 B
0.00.112.857 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.857 I llm_load_print_meta: general.name     = 1.4B
0.00.112.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.861 I llm_load_print_meta: max token length = 1024
0.00.161.791 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.664 I llama_new_context_with_model: n_ctx         = 128
0.00.165.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.665 I llama_new_context_with_model: n_batch       = 128
0.00.165.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.666 I llama_new_context_with_model: flash_attn    = 0
0.00.165.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.669 I llama_new_context_with_model: freq_scale    = 1
0.00.165.670 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.192 I llama_new_context_with_model: graph nodes  = 967
0.00.178.193 I llama_new_context_with_model: graph splits = 1
0.00.178.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.871 I 
0.00.240.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.000 I perplexity: tokenizing the input ..
0.00.254.854 I perplexity: tokenization took 13.866 ms
0.00.254.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.607 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.547 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.589 I llama_perf_context_print:        load time =     240.38 ms
0.03.774.591 I llama_perf_context_print: prompt eval time =    3516.18 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.774.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.594 I llama_perf_context_print:       total time =    3533.72 ms /   129 tokens

real	0m3.829s
user	0m28.724s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.206 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.822 I llm_load_vocab: special tokens cache size = 25
0.00.120.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.079 I llm_load_print_meta: arch             = gptneox
0.00.120.079 I llm_load_print_meta: vocab type       = BPE
0.00.120.080 I llm_load_print_meta: n_vocab          = 50304
0.00.120.081 I llm_load_print_meta: n_merges         = 50009
0.00.120.082 I llm_load_print_meta: vocab_only       = 0
0.00.120.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.082 I llm_load_print_meta: n_embd           = 2048
0.00.120.083 I llm_load_print_meta: n_layer          = 24
0.00.120.096 I llm_load_print_meta: n_head           = 16
0.00.120.097 I llm_load_print_meta: n_head_kv        = 16
0.00.120.098 I llm_load_print_meta: n_rot            = 32
0.00.120.098 I llm_load_print_meta: n_swa            = 0
0.00.120.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.100 I llm_load_print_meta: n_gqa            = 1
0.00.120.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.109 I llm_load_print_meta: n_ff             = 8192
0.00.120.109 I llm_load_print_meta: n_expert         = 0
0.00.120.110 I llm_load_print_meta: n_expert_used    = 0
0.00.120.111 I llm_load_print_meta: causal attn      = 1
0.00.120.111 I llm_load_print_meta: pooling type     = 0
0.00.120.111 I llm_load_print_meta: rope type        = 2
0.00.120.112 I llm_load_print_meta: rope scaling     = linear
0.00.120.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.115 I llm_load_print_meta: freq_scale_train = 1
0.00.120.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.119 I llm_load_print_meta: model type       = 1.4B
0.00.120.120 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.120 I llm_load_print_meta: model params     = 1.41 B
0.00.120.121 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.122 I llm_load_print_meta: general.name     = 1.4B
0.00.120.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.126 I llm_load_print_meta: max token length = 1024
0.00.170.292 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.104 I llama_new_context_with_model: n_batch       = 2048
0.00.174.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.105 I llama_new_context_with_model: flash_attn    = 0
0.00.174.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.108 I llama_new_context_with_model: freq_scale    = 1
0.00.300.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.338 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.361 I llama_new_context_with_model: graph nodes  = 967
0.00.303.362 I llama_new_context_with_model: graph splits = 1
0.00.303.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.778 I main: llama threadpool init, n_threads = 8
0.00.374.797 I 
0.00.374.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.886 I 
0.00.375.011 I sampler seed: 1234
0.00.375.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.028 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.810.305 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.810.318 I llama_perf_context_print:        load time =     374.18 ms
0.02.810.326 I llama_perf_context_print: prompt eval time =     196.54 ms /     7 tokens (   28.08 ms per token,    35.62 tokens per second)
0.02.810.335 I llama_perf_context_print:        eval time =    2228.43 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.810.343 I llama_perf_context_print:       total time =    2435.55 ms /    70 tokens

real	0m2.893s
user	0m19.860s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.730 I llm_load_vocab: special tokens cache size = 25
0.00.114.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.002 I llm_load_print_meta: arch             = gptneox
0.00.115.002 I llm_load_print_meta: vocab type       = BPE
0.00.115.003 I llm_load_print_meta: n_vocab          = 50304
0.00.115.003 I llm_load_print_meta: n_merges         = 50009
0.00.115.004 I llm_load_print_meta: vocab_only       = 0
0.00.115.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.004 I llm_load_print_meta: n_embd           = 2048
0.00.115.005 I llm_load_print_meta: n_layer          = 24
0.00.115.017 I llm_load_print_meta: n_head           = 16
0.00.115.018 I llm_load_print_meta: n_head_kv        = 16
0.00.115.019 I llm_load_print_meta: n_rot            = 32
0.00.115.019 I llm_load_print_meta: n_swa            = 0
0.00.115.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.022 I llm_load_print_meta: n_gqa            = 1
0.00.115.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.031 I llm_load_print_meta: n_ff             = 8192
0.00.115.031 I llm_load_print_meta: n_expert         = 0
0.00.115.031 I llm_load_print_meta: n_expert_used    = 0
0.00.115.032 I llm_load_print_meta: causal attn      = 1
0.00.115.032 I llm_load_print_meta: pooling type     = 0
0.00.115.033 I llm_load_print_meta: rope type        = 2
0.00.115.034 I llm_load_print_meta: rope scaling     = linear
0.00.115.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.036 I llm_load_print_meta: freq_scale_train = 1
0.00.115.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.040 I llm_load_print_meta: model type       = 1.4B
0.00.115.041 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.042 I llm_load_print_meta: model params     = 1.41 B
0.00.115.042 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.043 I llm_load_print_meta: general.name     = 1.4B
0.00.115.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.046 I llm_load_print_meta: max token length = 1024
0.00.165.864 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.751 I llama_new_context_with_model: n_ctx         = 128
0.00.169.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.752 I llama_new_context_with_model: n_batch       = 128
0.00.169.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.752 I llama_new_context_with_model: flash_attn    = 0
0.00.169.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.756 I llama_new_context_with_model: freq_scale    = 1
0.00.169.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.180 I llama_new_context_with_model: graph nodes  = 967
0.00.182.181 I llama_new_context_with_model: graph splits = 1
0.00.182.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.294 I 
0.00.246.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.436 I perplexity: tokenizing the input ..
0.00.260.332 I perplexity: tokenization took 13.89 ms
0.00.260.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.928.188 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.931.205 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.931.261 I llama_perf_context_print:        load time =     245.80 ms
0.03.931.270 I llama_perf_context_print: prompt eval time =    3667.22 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.931.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.292 I llama_perf_context_print:       total time =    3684.97 ms /   129 tokens

real	0m3.986s
user	0m29.898s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4024 (329ed914)
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
0.00.286.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.452s
user	0m12.530s
sys	0m0.543s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4024 (329ed914)
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
0.00.282.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.211s
sys	0m0.520s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
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

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75954minor)pagefaults 0swaps
```
