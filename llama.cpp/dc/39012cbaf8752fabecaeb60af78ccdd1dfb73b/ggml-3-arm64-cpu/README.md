## Summary

- status:  SUCCESS ✅
- runtime: 5:31.71
- date:    Sun Nov 24 15:21:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc39012cbaf8752fabecaeb60af78ccdd1dfb73b
- author:  Diego Devesa
```
llama : fix op mul check with command-r-plus (#10476)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   33.27 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.44 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  58.14 sec*proc (27 tests)

Total Test time (real) =  58.15 sec

real	0m58.165s
user	1m10.550s
sys	0m0.973s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.62 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.32 sec*proc (27 tests)

Total Test time (real) =  25.33 sec

real	0m25.342s
user	0m26.268s
sys	0m0.994s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.714 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.838 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.846 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.847 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.848 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.849 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.849 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.850 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - type  f32:  124 tensors
0.00.010.853 I llama_model_loader: - type  f16:   73 tensors
0.00.029.207 I llm_load_vocab: special tokens cache size = 5
0.00.033.550 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.573 I llm_load_print_meta: arch             = bert
0.00.033.573 I llm_load_print_meta: vocab type       = WPM
0.00.033.574 I llm_load_print_meta: n_vocab          = 30522
0.00.033.575 I llm_load_print_meta: n_merges         = 0
0.00.033.575 I llm_load_print_meta: vocab_only       = 0
0.00.033.576 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.576 I llm_load_print_meta: n_embd           = 384
0.00.033.577 I llm_load_print_meta: n_layer          = 12
0.00.033.590 I llm_load_print_meta: n_head           = 12
0.00.033.591 I llm_load_print_meta: n_head_kv        = 12
0.00.033.592 I llm_load_print_meta: n_rot            = 32
0.00.033.592 I llm_load_print_meta: n_swa            = 0
0.00.033.593 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.593 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.595 I llm_load_print_meta: n_gqa            = 1
0.00.033.597 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.598 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.600 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.603 I llm_load_print_meta: n_ff             = 1536
0.00.033.604 I llm_load_print_meta: n_expert         = 0
0.00.033.604 I llm_load_print_meta: n_expert_used    = 0
0.00.033.605 I llm_load_print_meta: causal attn      = 0
0.00.033.605 I llm_load_print_meta: pooling type     = 2
0.00.033.606 I llm_load_print_meta: rope type        = 2
0.00.033.606 I llm_load_print_meta: rope scaling     = linear
0.00.033.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.608 I llm_load_print_meta: freq_scale_train = 1
0.00.033.609 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.612 I llm_load_print_meta: model type       = 33M
0.00.033.613 I llm_load_print_meta: model ftype      = F16
0.00.033.614 I llm_load_print_meta: model params     = 33.21 M
0.00.033.615 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.615 I llm_load_print_meta: general.name     = Bge Small
0.00.033.617 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.617 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.617 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.618 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.618 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.619 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.619 I llm_load_print_meta: max token length = 21
0.00.039.499 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.011 I llama_new_context_with_model: n_ctx         = 512
0.00.041.012 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.012 I llama_new_context_with_model: n_batch       = 2048
0.00.041.013 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.013 I llama_new_context_with_model: flash_attn    = 0
0.00.041.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.017 I llama_new_context_with_model: freq_scale    = 1
0.00.044.288 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.307 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.314 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.241 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.250 I llama_new_context_with_model: graph nodes  = 429
0.00.046.251 I llama_new_context_with_model: graph splits = 1
0.00.046.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.567 I 
0.00.048.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.445 I llama_perf_context_print:        load time =      48.29 ms
0.00.057.462 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.01 tokens per second)
0.00.057.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.466 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.071s
user	0m0.118s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.279 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.788 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.843 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.845 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.846 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.210 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.212 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - type  f32:  124 tensors
0.00.011.216 I llama_model_loader: - type q8_0:   73 tensors
0.00.031.944 I llm_load_vocab: special tokens cache size = 5
0.00.036.645 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.666 I llm_load_print_meta: arch             = bert
0.00.036.666 I llm_load_print_meta: vocab type       = WPM
0.00.036.667 I llm_load_print_meta: n_vocab          = 30522
0.00.036.668 I llm_load_print_meta: n_merges         = 0
0.00.036.668 I llm_load_print_meta: vocab_only       = 0
0.00.036.669 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.669 I llm_load_print_meta: n_embd           = 384
0.00.036.670 I llm_load_print_meta: n_layer          = 12
0.00.036.683 I llm_load_print_meta: n_head           = 12
0.00.036.684 I llm_load_print_meta: n_head_kv        = 12
0.00.036.685 I llm_load_print_meta: n_rot            = 32
0.00.036.685 I llm_load_print_meta: n_swa            = 0
0.00.036.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.687 I llm_load_print_meta: n_gqa            = 1
0.00.036.688 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.689 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.695 I llm_load_print_meta: n_ff             = 1536
0.00.036.696 I llm_load_print_meta: n_expert         = 0
0.00.036.696 I llm_load_print_meta: n_expert_used    = 0
0.00.036.696 I llm_load_print_meta: causal attn      = 0
0.00.036.697 I llm_load_print_meta: pooling type     = 2
0.00.036.697 I llm_load_print_meta: rope type        = 2
0.00.036.698 I llm_load_print_meta: rope scaling     = linear
0.00.036.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.700 I llm_load_print_meta: freq_scale_train = 1
0.00.036.700 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.705 I llm_load_print_meta: model type       = 33M
0.00.036.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.036.707 I llm_load_print_meta: model params     = 33.21 M
0.00.036.708 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.036.708 I llm_load_print_meta: general.name     = Bge Small
0.00.036.709 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.710 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.711 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.711 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.712 I llm_load_print_meta: max token length = 21
0.00.040.639 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.143 I llama_new_context_with_model: n_ctx         = 512
0.00.042.143 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.144 I llama_new_context_with_model: n_batch       = 2048
0.00.042.144 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.145 I llama_new_context_with_model: flash_attn    = 0
0.00.042.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.149 I llama_new_context_with_model: freq_scale    = 1
0.00.045.367 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.385 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.392 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.336 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.347 I llama_new_context_with_model: graph nodes  = 429
0.00.047.347 I llama_new_context_with_model: graph splits = 1
0.00.047.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.070 I 
0.00.049.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.055.633 I llama_perf_context_print:        load time =      48.76 ms
0.00.055.635 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.70 tokens per second)
0.00.055.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.638 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.068s
user	0m0.098s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.002 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.006 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.008 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.019 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.603 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.604 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.607 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.609 I llama_model_loader: - type  f32:   41 tensors
0.00.028.610 I llama_model_loader: - type  f16:   29 tensors
0.00.058.153 W llm_load_vocab: empty token at index 5
0.00.072.905 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.395 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.592 I llm_load_vocab: special tokens cache size = 5
0.00.867.123 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.145 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.145 I llm_load_print_meta: vocab type       = BPE
0.00.867.146 I llm_load_print_meta: n_vocab          = 61056
0.00.867.146 I llm_load_print_meta: n_merges         = 39382
0.00.867.147 I llm_load_print_meta: vocab_only       = 0
0.00.867.148 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.148 I llm_load_print_meta: n_embd           = 384
0.00.867.148 I llm_load_print_meta: n_layer          = 4
0.00.867.161 I llm_load_print_meta: n_head           = 12
0.00.867.162 I llm_load_print_meta: n_head_kv        = 12
0.00.867.162 I llm_load_print_meta: n_rot            = 32
0.00.867.163 I llm_load_print_meta: n_swa            = 0
0.00.867.163 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.163 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.164 I llm_load_print_meta: n_gqa            = 1
0.00.867.165 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.167 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.171 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.172 I llm_load_print_meta: n_ff             = 1536
0.00.867.172 I llm_load_print_meta: n_expert         = 0
0.00.867.173 I llm_load_print_meta: n_expert_used    = 0
0.00.867.173 I llm_load_print_meta: causal attn      = 0
0.00.867.173 I llm_load_print_meta: pooling type     = -1
0.00.867.174 I llm_load_print_meta: rope type        = -1
0.00.867.175 I llm_load_print_meta: rope scaling     = linear
0.00.867.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.176 I llm_load_print_meta: freq_scale_train = 1
0.00.867.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.180 I llm_load_print_meta: model type       = 33M
0.00.867.181 I llm_load_print_meta: model ftype      = F16
0.00.867.182 I llm_load_print_meta: model params     = 32.90 M
0.00.867.183 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.183 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.184 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.185 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.185 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.186 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.186 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.867.186 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.187 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.188 I llm_load_print_meta: max token length = 45
0.00.871.451 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.491 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.491 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.491 I llama_new_context_with_model: n_batch       = 2048
0.00.874.492 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.492 I llama_new_context_with_model: flash_attn    = 0
0.00.874.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.496 I llama_new_context_with_model: freq_scale    = 1
0.00.891.805 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.823 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.830 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.386 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.396 I llama_new_context_with_model: graph nodes  = 154
0.00.893.397 I llama_new_context_with_model: graph splits = 1
0.00.893.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.839 I 
0.00.895.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.234 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.248 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.249 I main: number of tokens in prompt = 13
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


0.00.896.255 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.255 I main: number of tokens in prompt = 40
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


0.00.897.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.270 I llama_perf_context_print:        load time =     895.53 ms
0.00.915.280 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3487.06 tokens per second)
0.00.915.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.304 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.947s
user	0m1.046s
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
0.00.000.255 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.935 I llama_model_loader: - type  f16:   98 tensors
0.00.108.958 I llm_load_vocab: special tokens cache size = 25
0.00.128.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.910 I llm_load_print_meta: arch             = gptneox
0.00.128.911 I llm_load_print_meta: vocab type       = BPE
0.00.128.912 I llm_load_print_meta: n_vocab          = 50304
0.00.128.912 I llm_load_print_meta: n_merges         = 50009
0.00.128.913 I llm_load_print_meta: vocab_only       = 0
0.00.128.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.914 I llm_load_print_meta: n_embd           = 2048
0.00.128.914 I llm_load_print_meta: n_layer          = 24
0.00.128.928 I llm_load_print_meta: n_head           = 16
0.00.128.933 I llm_load_print_meta: n_head_kv        = 16
0.00.128.934 I llm_load_print_meta: n_rot            = 32
0.00.128.934 I llm_load_print_meta: n_swa            = 0
0.00.128.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.936 I llm_load_print_meta: n_gqa            = 1
0.00.128.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.945 I llm_load_print_meta: n_ff             = 8192
0.00.128.946 I llm_load_print_meta: n_expert         = 0
0.00.128.946 I llm_load_print_meta: n_expert_used    = 0
0.00.128.947 I llm_load_print_meta: causal attn      = 1
0.00.128.948 I llm_load_print_meta: pooling type     = 0
0.00.128.948 I llm_load_print_meta: rope type        = 2
0.00.128.949 I llm_load_print_meta: rope scaling     = linear
0.00.128.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.951 I llm_load_print_meta: freq_scale_train = 1
0.00.128.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.957 I llm_load_print_meta: model type       = 1.4B
0.00.128.958 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.959 I llm_load_print_meta: model params     = 1.41 B
0.00.128.960 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.960 I llm_load_print_meta: general.name     = 1.4B
0.00.128.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.965 I llm_load_print_meta: max token length = 1024
0.00.283.071 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.287.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.287.002 I llama_new_context_with_model: n_batch       = 2048
0.00.287.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.287.003 I llama_new_context_with_model: flash_attn    = 0
0.00.287.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.008 I llama_new_context_with_model: freq_scale    = 1
0.00.414.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.414.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.417.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.417.372 I llama_new_context_with_model: graph nodes  = 967
0.00.417.372 I llama_new_context_with_model: graph splits = 1
0.00.417.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.236 I main: llama threadpool init, n_threads = 8
0.00.482.257 I 
0.00.482.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.351 I 
0.00.482.476 I sampler seed: 1234
0.00.482.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.500 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.095.048 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18465.54 tokens per second)
0.05.095.059 I llama_perf_context_print:        load time =     481.71 ms
0.05.095.069 I llama_perf_context_print: prompt eval time =     231.25 ms /     7 tokens (   33.04 ms per token,    30.27 tokens per second)
0.05.095.078 I llama_perf_context_print:        eval time =    4370.00 ms /    63 runs   (   69.37 ms per token,    14.42 tokens per second)
0.05.095.090 I llama_perf_context_print:       total time =    4612.83 ms /    70 tokens

real	0m5.250s
user	0m37.077s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type  f16:   98 tensors
0.00.104.720 I llm_load_vocab: special tokens cache size = 25
0.00.124.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.597 I llm_load_print_meta: arch             = gptneox
0.00.124.598 I llm_load_print_meta: vocab type       = BPE
0.00.124.599 I llm_load_print_meta: n_vocab          = 50304
0.00.124.599 I llm_load_print_meta: n_merges         = 50009
0.00.124.600 I llm_load_print_meta: vocab_only       = 0
0.00.124.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.601 I llm_load_print_meta: n_embd           = 2048
0.00.124.601 I llm_load_print_meta: n_layer          = 24
0.00.124.616 I llm_load_print_meta: n_head           = 16
0.00.124.618 I llm_load_print_meta: n_head_kv        = 16
0.00.124.618 I llm_load_print_meta: n_rot            = 32
0.00.124.618 I llm_load_print_meta: n_swa            = 0
0.00.124.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.621 I llm_load_print_meta: n_gqa            = 1
0.00.124.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.634 I llm_load_print_meta: n_ff             = 8192
0.00.124.634 I llm_load_print_meta: n_expert         = 0
0.00.124.635 I llm_load_print_meta: n_expert_used    = 0
0.00.124.635 I llm_load_print_meta: causal attn      = 1
0.00.124.635 I llm_load_print_meta: pooling type     = 0
0.00.124.636 I llm_load_print_meta: rope type        = 2
0.00.124.636 I llm_load_print_meta: rope scaling     = linear
0.00.124.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.640 I llm_load_print_meta: freq_scale_train = 1
0.00.124.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.645 I llm_load_print_meta: model type       = 1.4B
0.00.124.647 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.647 I llm_load_print_meta: model params     = 1.41 B
0.00.124.649 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.650 I llm_load_print_meta: general.name     = 1.4B
0.00.124.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.677 I llm_load_print_meta: max token length = 1024
0.00.280.106 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.937 I llama_new_context_with_model: n_ctx         = 128
0.00.283.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.938 I llama_new_context_with_model: n_batch       = 128
0.00.283.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.939 I llama_new_context_with_model: flash_attn    = 0
0.00.283.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.943 I llama_new_context_with_model: freq_scale    = 1
0.00.283.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.683 I llama_new_context_with_model: graph nodes  = 967
0.00.295.683 I llama_new_context_with_model: graph splits = 1
0.00.295.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.901 I 
0.00.355.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.031 I perplexity: tokenizing the input ..
0.00.369.107 I perplexity: tokenization took 14.084 ms
0.00.369.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.156.726 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.159.664 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.159.702 I llama_perf_context_print:        load time =     354.53 ms
0.05.159.704 I llama_perf_context_print: prompt eval time =    4787.01 ms /   128 tokens (   37.40 ms per token,    26.74 tokens per second)
0.05.159.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.159.707 I llama_perf_context_print:       total time =    4804.80 ms /   129 tokens

real	0m5.288s
user	0m38.630s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.609 I llm_load_vocab: special tokens cache size = 25
0.00.127.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.549 I llm_load_print_meta: arch             = gptneox
0.00.127.550 I llm_load_print_meta: vocab type       = BPE
0.00.127.550 I llm_load_print_meta: n_vocab          = 50304
0.00.127.551 I llm_load_print_meta: n_merges         = 50009
0.00.127.551 I llm_load_print_meta: vocab_only       = 0
0.00.127.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.552 I llm_load_print_meta: n_embd           = 2048
0.00.127.553 I llm_load_print_meta: n_layer          = 24
0.00.127.567 I llm_load_print_meta: n_head           = 16
0.00.127.569 I llm_load_print_meta: n_head_kv        = 16
0.00.127.569 I llm_load_print_meta: n_rot            = 32
0.00.127.570 I llm_load_print_meta: n_swa            = 0
0.00.127.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.572 I llm_load_print_meta: n_gqa            = 1
0.00.127.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.580 I llm_load_print_meta: n_ff             = 8192
0.00.127.580 I llm_load_print_meta: n_expert         = 0
0.00.127.581 I llm_load_print_meta: n_expert_used    = 0
0.00.127.581 I llm_load_print_meta: causal attn      = 1
0.00.127.581 I llm_load_print_meta: pooling type     = 0
0.00.127.582 I llm_load_print_meta: rope type        = 2
0.00.127.582 I llm_load_print_meta: rope scaling     = linear
0.00.127.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.584 I llm_load_print_meta: freq_scale_train = 1
0.00.127.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.588 I llm_load_print_meta: model type       = 1.4B
0.00.127.588 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.589 I llm_load_print_meta: model params     = 1.41 B
0.00.127.590 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.590 I llm_load_print_meta: general.name     = 1.4B
0.00.127.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.594 I llm_load_print_meta: max token length = 1024
0.00.189.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.057 I llama_new_context_with_model: n_batch       = 2048
0.00.193.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.058 I llama_new_context_with_model: flash_attn    = 0
0.00.193.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.063 I llama_new_context_with_model: freq_scale    = 1
0.00.318.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.875 I llama_new_context_with_model: graph nodes  = 967
0.00.321.875 I llama_new_context_with_model: graph splits = 1
0.00.321.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.492 I main: llama threadpool init, n_threads = 8
0.00.384.512 I 
0.00.384.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.616 I 
0.00.384.746 I sampler seed: 1234
0.00.384.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.764 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.585.624 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18571.80 tokens per second)
0.02.585.637 I llama_perf_context_print:        load time =     383.93 ms
0.02.585.645 I llama_perf_context_print: prompt eval time =     153.77 ms /     7 tokens (   21.97 ms per token,    45.52 tokens per second)
0.02.585.654 I llama_perf_context_print:        eval time =    2035.69 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.585.662 I llama_perf_context_print:       total time =    2201.15 ms /    70 tokens

real	0m2.676s
user	0m17.900s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.202 I llm_load_vocab: special tokens cache size = 25
0.00.126.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.058 I llm_load_print_meta: arch             = gptneox
0.00.126.058 I llm_load_print_meta: vocab type       = BPE
0.00.126.059 I llm_load_print_meta: n_vocab          = 50304
0.00.126.059 I llm_load_print_meta: n_merges         = 50009
0.00.126.060 I llm_load_print_meta: vocab_only       = 0
0.00.126.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.060 I llm_load_print_meta: n_embd           = 2048
0.00.126.061 I llm_load_print_meta: n_layer          = 24
0.00.126.075 I llm_load_print_meta: n_head           = 16
0.00.126.076 I llm_load_print_meta: n_head_kv        = 16
0.00.126.077 I llm_load_print_meta: n_rot            = 32
0.00.126.078 I llm_load_print_meta: n_swa            = 0
0.00.126.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.081 I llm_load_print_meta: n_gqa            = 1
0.00.126.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.089 I llm_load_print_meta: n_ff             = 8192
0.00.126.090 I llm_load_print_meta: n_expert         = 0
0.00.126.090 I llm_load_print_meta: n_expert_used    = 0
0.00.126.091 I llm_load_print_meta: causal attn      = 1
0.00.126.091 I llm_load_print_meta: pooling type     = 0
0.00.126.092 I llm_load_print_meta: rope type        = 2
0.00.126.093 I llm_load_print_meta: rope scaling     = linear
0.00.126.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.095 I llm_load_print_meta: freq_scale_train = 1
0.00.126.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.100 I llm_load_print_meta: model type       = 1.4B
0.00.126.101 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.102 I llm_load_print_meta: model params     = 1.41 B
0.00.126.103 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.103 I llm_load_print_meta: general.name     = 1.4B
0.00.126.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.109 I llm_load_print_meta: max token length = 1024
0.00.188.563 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.535 I llama_new_context_with_model: n_ctx         = 128
0.00.192.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.535 I llama_new_context_with_model: n_batch       = 128
0.00.192.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.536 I llama_new_context_with_model: flash_attn    = 0
0.00.192.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.541 I llama_new_context_with_model: freq_scale    = 1
0.00.192.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.445 I llama_new_context_with_model: graph nodes  = 967
0.00.204.446 I llama_new_context_with_model: graph splits = 1
0.00.204.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.767 I 
0.00.258.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.887 I perplexity: tokenizing the input ..
0.00.272.960 I perplexity: tokenization took 14.066 ms
0.00.272.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.096.823 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.099.805 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.099.841 I llama_perf_context_print:        load time =     258.40 ms
0.03.099.848 I llama_perf_context_print: prompt eval time =    2823.25 ms /   128 tokens (   22.06 ms per token,    45.34 tokens per second)
0.03.099.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.099.850 I llama_perf_context_print:       total time =    2841.08 ms /   129 tokens

real	0m3.165s
user	0m23.111s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.080 I llm_load_vocab: special tokens cache size = 25
0.00.126.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.924 I llm_load_print_meta: arch             = gptneox
0.00.126.925 I llm_load_print_meta: vocab type       = BPE
0.00.126.925 I llm_load_print_meta: n_vocab          = 50304
0.00.126.926 I llm_load_print_meta: n_merges         = 50009
0.00.126.926 I llm_load_print_meta: vocab_only       = 0
0.00.126.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.927 I llm_load_print_meta: n_embd           = 2048
0.00.126.928 I llm_load_print_meta: n_layer          = 24
0.00.126.944 I llm_load_print_meta: n_head           = 16
0.00.126.945 I llm_load_print_meta: n_head_kv        = 16
0.00.126.946 I llm_load_print_meta: n_rot            = 32
0.00.126.946 I llm_load_print_meta: n_swa            = 0
0.00.126.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.949 I llm_load_print_meta: n_gqa            = 1
0.00.126.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.957 I llm_load_print_meta: n_ff             = 8192
0.00.126.957 I llm_load_print_meta: n_expert         = 0
0.00.126.957 I llm_load_print_meta: n_expert_used    = 0
0.00.126.958 I llm_load_print_meta: causal attn      = 1
0.00.126.958 I llm_load_print_meta: pooling type     = 0
0.00.126.959 I llm_load_print_meta: rope type        = 2
0.00.126.960 I llm_load_print_meta: rope scaling     = linear
0.00.126.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.962 I llm_load_print_meta: freq_scale_train = 1
0.00.126.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.966 I llm_load_print_meta: model type       = 1.4B
0.00.126.966 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.967 I llm_load_print_meta: model params     = 1.41 B
0.00.126.968 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.969 I llm_load_print_meta: general.name     = 1.4B
0.00.126.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.973 I llm_load_print_meta: max token length = 1024
0.00.162.109 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.162.121 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.588.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.588.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.588.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.588.351 I llama_new_context_with_model: n_batch       = 2048
0.00.588.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.588.352 I llama_new_context_with_model: flash_attn    = 0
0.00.588.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.588.358 I llama_new_context_with_model: freq_scale    = 1
0.00.704.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.704.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.707.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.707.521 I llama_new_context_with_model: graph nodes  = 967
0.00.707.521 I llama_new_context_with_model: graph splits = 1
0.00.707.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.850 I main: llama threadpool init, n_threads = 8
0.00.740.867 I 
0.00.740.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.740.965 I 
0.00.741.096 I sampler seed: 1234
0.00.741.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.116 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.866.505 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.01.866.517 I llama_perf_context_print:        load time =     740.26 ms
0.01.866.527 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.54 tokens per second)
0.01.866.536 I llama_perf_context_print:        eval time =    1071.23 ms /    63 runs   (   17.00 ms per token,    58.81 tokens per second)
0.01.866.544 I llama_perf_context_print:       total time =    1125.67 ms /    70 tokens

real	0m1.975s
user	0m9.321s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.227 I llm_load_vocab: special tokens cache size = 25
0.00.123.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.975 I llm_load_print_meta: arch             = gptneox
0.00.123.975 I llm_load_print_meta: vocab type       = BPE
0.00.123.976 I llm_load_print_meta: n_vocab          = 50304
0.00.123.977 I llm_load_print_meta: n_merges         = 50009
0.00.123.977 I llm_load_print_meta: vocab_only       = 0
0.00.123.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.978 I llm_load_print_meta: n_embd           = 2048
0.00.123.978 I llm_load_print_meta: n_layer          = 24
0.00.123.993 I llm_load_print_meta: n_head           = 16
0.00.123.995 I llm_load_print_meta: n_head_kv        = 16
0.00.123.995 I llm_load_print_meta: n_rot            = 32
0.00.123.996 I llm_load_print_meta: n_swa            = 0
0.00.123.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.998 I llm_load_print_meta: n_gqa            = 1
0.00.123.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.005 I llm_load_print_meta: n_ff             = 8192
0.00.124.006 I llm_load_print_meta: n_expert         = 0
0.00.124.006 I llm_load_print_meta: n_expert_used    = 0
0.00.124.007 I llm_load_print_meta: causal attn      = 1
0.00.124.007 I llm_load_print_meta: pooling type     = 0
0.00.124.008 I llm_load_print_meta: rope type        = 2
0.00.124.008 I llm_load_print_meta: rope scaling     = linear
0.00.124.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.010 I llm_load_print_meta: freq_scale_train = 1
0.00.124.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.014 I llm_load_print_meta: model type       = 1.4B
0.00.124.015 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.016 I llm_load_print_meta: model params     = 1.41 B
0.00.124.018 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.018 I llm_load_print_meta: general.name     = 1.4B
0.00.124.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: max token length = 1024
0.00.159.549 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.159.558 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.579.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.632 I llama_new_context_with_model: n_ctx         = 128
0.00.579.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.579.632 I llama_new_context_with_model: n_batch       = 128
0.00.579.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.579.633 I llama_new_context_with_model: flash_attn    = 0
0.00.579.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.638 I llama_new_context_with_model: freq_scale    = 1
0.00.579.639 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.587.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.589.956 I llama_new_context_with_model: graph nodes  = 967
0.00.589.956 I llama_new_context_with_model: graph splits = 1
0.00.589.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.801 I 
0.00.614.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.614.923 I perplexity: tokenizing the input ..
0.00.628.856 I perplexity: tokenization took 13.927 ms
0.00.628.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.045 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.240.041 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.240.080 I llama_perf_context_print:        load time =     614.44 ms
0.01.240.083 I llama_perf_context_print: prompt eval time =     607.57 ms /   128 tokens (    4.75 ms per token,   210.68 tokens per second)
0.01.240.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.086 I llama_perf_context_print:       total time =     625.28 ms /   129 tokens

real	0m1.333s
user	0m5.414s
sys	0m0.303s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.922 I llm_load_vocab: special tokens cache size = 25
0.00.125.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.731 I llm_load_print_meta: arch             = gptneox
0.00.125.731 I llm_load_print_meta: vocab type       = BPE
0.00.125.732 I llm_load_print_meta: n_vocab          = 50304
0.00.125.733 I llm_load_print_meta: n_merges         = 50009
0.00.125.733 I llm_load_print_meta: vocab_only       = 0
0.00.125.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.734 I llm_load_print_meta: n_embd           = 2048
0.00.125.735 I llm_load_print_meta: n_layer          = 24
0.00.125.748 I llm_load_print_meta: n_head           = 16
0.00.125.750 I llm_load_print_meta: n_head_kv        = 16
0.00.125.751 I llm_load_print_meta: n_rot            = 32
0.00.125.752 I llm_load_print_meta: n_swa            = 0
0.00.125.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.754 I llm_load_print_meta: n_gqa            = 1
0.00.125.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.763 I llm_load_print_meta: n_ff             = 8192
0.00.125.764 I llm_load_print_meta: n_expert         = 0
0.00.125.764 I llm_load_print_meta: n_expert_used    = 0
0.00.125.765 I llm_load_print_meta: causal attn      = 1
0.00.125.765 I llm_load_print_meta: pooling type     = 0
0.00.125.765 I llm_load_print_meta: rope type        = 2
0.00.125.766 I llm_load_print_meta: rope scaling     = linear
0.00.125.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.768 I llm_load_print_meta: freq_scale_train = 1
0.00.125.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.772 I llm_load_print_meta: model type       = 1.4B
0.00.125.773 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.773 I llm_load_print_meta: model params     = 1.41 B
0.00.125.775 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.775 I llm_load_print_meta: general.name     = 1.4B
0.00.125.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.779 I llm_load_print_meta: max token length = 1024
0.00.164.027 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.813 I llama_new_context_with_model: n_batch       = 2048
0.00.167.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.814 I llama_new_context_with_model: flash_attn    = 0
0.00.167.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.818 I llama_new_context_with_model: freq_scale    = 1
0.00.294.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.816 I llama_new_context_with_model: graph nodes  = 967
0.00.297.817 I llama_new_context_with_model: graph splits = 1
0.00.297.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.789 I main: llama threadpool init, n_threads = 8
0.00.360.809 I 
0.00.360.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.908 I 
0.00.361.037 I sampler seed: 1234
0.00.361.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.060 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.440.351 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.440.363 I llama_perf_context_print:        load time =     360.25 ms
0.02.440.371 I llama_perf_context_print: prompt eval time =     164.44 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.440.380 I llama_perf_context_print:        eval time =    1903.95 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.440.388 I llama_perf_context_print:       total time =    2079.58 ms /    70 tokens

real	0m2.516s
user	0m16.920s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.120 I llm_load_vocab: special tokens cache size = 25
0.00.126.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.891 I llm_load_print_meta: arch             = gptneox
0.00.126.891 I llm_load_print_meta: vocab type       = BPE
0.00.126.892 I llm_load_print_meta: n_vocab          = 50304
0.00.126.893 I llm_load_print_meta: n_merges         = 50009
0.00.126.893 I llm_load_print_meta: vocab_only       = 0
0.00.126.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.894 I llm_load_print_meta: n_embd           = 2048
0.00.126.894 I llm_load_print_meta: n_layer          = 24
0.00.126.908 I llm_load_print_meta: n_head           = 16
0.00.126.910 I llm_load_print_meta: n_head_kv        = 16
0.00.126.911 I llm_load_print_meta: n_rot            = 32
0.00.126.911 I llm_load_print_meta: n_swa            = 0
0.00.126.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.914 I llm_load_print_meta: n_gqa            = 1
0.00.126.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.925 I llm_load_print_meta: n_ff             = 8192
0.00.126.925 I llm_load_print_meta: n_expert         = 0
0.00.126.926 I llm_load_print_meta: n_expert_used    = 0
0.00.126.926 I llm_load_print_meta: causal attn      = 1
0.00.126.927 I llm_load_print_meta: pooling type     = 0
0.00.126.927 I llm_load_print_meta: rope type        = 2
0.00.126.928 I llm_load_print_meta: rope scaling     = linear
0.00.126.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.930 I llm_load_print_meta: freq_scale_train = 1
0.00.126.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.935 I llm_load_print_meta: model type       = 1.4B
0.00.126.936 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.936 I llm_load_print_meta: model params     = 1.41 B
0.00.126.938 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.938 I llm_load_print_meta: general.name     = 1.4B
0.00.126.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.943 I llm_load_print_meta: max token length = 1024
0.00.165.557 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.417 I llama_new_context_with_model: n_ctx         = 128
0.00.169.417 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.418 I llama_new_context_with_model: n_batch       = 128
0.00.169.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.419 I llama_new_context_with_model: flash_attn    = 0
0.00.169.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.422 I llama_new_context_with_model: freq_scale    = 1
0.00.169.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.223 I llama_new_context_with_model: graph nodes  = 967
0.00.181.223 I llama_new_context_with_model: graph splits = 1
0.00.181.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.831 I 
0.00.235.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.971 I perplexity: tokenizing the input ..
0.00.250.302 I perplexity: tokenization took 14.346 ms
0.00.250.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.411 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.496 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.539 I llama_perf_context_print:        load time =     235.44 ms
0.03.358.541 I llama_perf_context_print: prompt eval time =    3104.49 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.358.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.545 I llama_perf_context_print:       total time =    3122.71 ms /   129 tokens

real	0m3.412s
user	0m25.380s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.308 I llm_load_vocab: special tokens cache size = 25
0.00.124.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.121 I llm_load_print_meta: arch             = gptneox
0.00.124.122 I llm_load_print_meta: vocab type       = BPE
0.00.124.122 I llm_load_print_meta: n_vocab          = 50304
0.00.124.123 I llm_load_print_meta: n_merges         = 50009
0.00.124.123 I llm_load_print_meta: vocab_only       = 0
0.00.124.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.124 I llm_load_print_meta: n_embd           = 2048
0.00.124.124 I llm_load_print_meta: n_layer          = 24
0.00.124.138 I llm_load_print_meta: n_head           = 16
0.00.124.140 I llm_load_print_meta: n_head_kv        = 16
0.00.124.140 I llm_load_print_meta: n_rot            = 32
0.00.124.141 I llm_load_print_meta: n_swa            = 0
0.00.124.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.143 I llm_load_print_meta: n_gqa            = 1
0.00.124.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.151 I llm_load_print_meta: n_ff             = 8192
0.00.124.152 I llm_load_print_meta: n_expert         = 0
0.00.124.152 I llm_load_print_meta: n_expert_used    = 0
0.00.124.153 I llm_load_print_meta: causal attn      = 1
0.00.124.153 I llm_load_print_meta: pooling type     = 0
0.00.124.154 I llm_load_print_meta: rope type        = 2
0.00.124.155 I llm_load_print_meta: rope scaling     = linear
0.00.124.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.158 I llm_load_print_meta: freq_scale_train = 1
0.00.124.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.162 I llm_load_print_meta: model type       = 1.4B
0.00.124.163 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.164 I llm_load_print_meta: model params     = 1.41 B
0.00.124.165 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.166 I llm_load_print_meta: general.name     = 1.4B
0.00.124.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.170 I llm_load_print_meta: max token length = 1024
0.00.166.815 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.677 I llama_new_context_with_model: n_batch       = 2048
0.00.170.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.678 I llama_new_context_with_model: flash_attn    = 0
0.00.170.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.684 I llama_new_context_with_model: freq_scale    = 1
0.00.297.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.241 I llama_new_context_with_model: graph nodes  = 967
0.00.300.242 I llama_new_context_with_model: graph splits = 1
0.00.300.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.954 I main: llama threadpool init, n_threads = 8
0.00.375.973 I 
0.00.376.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.063 I 
0.00.376.187 I sampler seed: 1234
0.00.376.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.204 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.958.223 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.958.234 I llama_perf_context_print:        load time =     375.40 ms
0.02.958.244 I llama_perf_context_print: prompt eval time =     212.24 ms /     7 tokens (   30.32 ms per token,    32.98 tokens per second)
0.02.958.253 I llama_perf_context_print:        eval time =    2358.79 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.958.261 I llama_perf_context_print:       total time =    2582.29 ms /    70 tokens

real	0m3.037s
user	0m21.006s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.465 I llm_load_vocab: special tokens cache size = 25
0.00.126.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.181 I llm_load_print_meta: arch             = gptneox
0.00.126.181 I llm_load_print_meta: vocab type       = BPE
0.00.126.182 I llm_load_print_meta: n_vocab          = 50304
0.00.126.183 I llm_load_print_meta: n_merges         = 50009
0.00.126.183 I llm_load_print_meta: vocab_only       = 0
0.00.126.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.184 I llm_load_print_meta: n_embd           = 2048
0.00.126.185 I llm_load_print_meta: n_layer          = 24
0.00.126.198 I llm_load_print_meta: n_head           = 16
0.00.126.200 I llm_load_print_meta: n_head_kv        = 16
0.00.126.201 I llm_load_print_meta: n_rot            = 32
0.00.126.202 I llm_load_print_meta: n_swa            = 0
0.00.126.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.204 I llm_load_print_meta: n_gqa            = 1
0.00.126.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.211 I llm_load_print_meta: n_ff             = 8192
0.00.126.212 I llm_load_print_meta: n_expert         = 0
0.00.126.212 I llm_load_print_meta: n_expert_used    = 0
0.00.126.213 I llm_load_print_meta: causal attn      = 1
0.00.126.213 I llm_load_print_meta: pooling type     = 0
0.00.126.214 I llm_load_print_meta: rope type        = 2
0.00.126.214 I llm_load_print_meta: rope scaling     = linear
0.00.126.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.217 I llm_load_print_meta: freq_scale_train = 1
0.00.126.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.221 I llm_load_print_meta: model type       = 1.4B
0.00.126.221 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.222 I llm_load_print_meta: model params     = 1.41 B
0.00.126.224 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.224 I llm_load_print_meta: general.name     = 1.4B
0.00.126.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.229 I llm_load_print_meta: max token length = 1024
0.00.169.000 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.893 I llama_new_context_with_model: n_ctx         = 128
0.00.172.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.894 I llama_new_context_with_model: n_batch       = 128
0.00.172.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.895 I llama_new_context_with_model: flash_attn    = 0
0.00.172.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.900 I llama_new_context_with_model: freq_scale    = 1
0.00.172.901 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.652 I llama_new_context_with_model: graph nodes  = 967
0.00.184.652 I llama_new_context_with_model: graph splits = 1
0.00.184.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.324 I 
0.00.252.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.454 I perplexity: tokenizing the input ..
0.00.266.551 I perplexity: tokenization took 14.105 ms
0.00.266.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.196.405 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.199.341 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.199.380 I llama_perf_context_print:        load time =     251.97 ms
0.04.199.382 I llama_perf_context_print: prompt eval time =    3929.25 ms /   128 tokens (   30.70 ms per token,    32.58 tokens per second)
0.04.199.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.199.385 I llama_perf_context_print:       total time =    3947.06 ms /   129 tokens

real	0m4.254s
user	0m32.074s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.211 I llm_load_vocab: special tokens cache size = 25
0.00.125.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.980 I llm_load_print_meta: arch             = gptneox
0.00.125.981 I llm_load_print_meta: vocab type       = BPE
0.00.125.982 I llm_load_print_meta: n_vocab          = 50304
0.00.125.982 I llm_load_print_meta: n_merges         = 50009
0.00.125.983 I llm_load_print_meta: vocab_only       = 0
0.00.125.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.984 I llm_load_print_meta: n_embd           = 2048
0.00.125.984 I llm_load_print_meta: n_layer          = 24
0.00.125.999 I llm_load_print_meta: n_head           = 16
0.00.126.000 I llm_load_print_meta: n_head_kv        = 16
0.00.126.001 I llm_load_print_meta: n_rot            = 32
0.00.126.001 I llm_load_print_meta: n_swa            = 0
0.00.126.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.004 I llm_load_print_meta: n_gqa            = 1
0.00.126.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.012 I llm_load_print_meta: n_ff             = 8192
0.00.126.012 I llm_load_print_meta: n_expert         = 0
0.00.126.013 I llm_load_print_meta: n_expert_used    = 0
0.00.126.014 I llm_load_print_meta: causal attn      = 1
0.00.126.014 I llm_load_print_meta: pooling type     = 0
0.00.126.015 I llm_load_print_meta: rope type        = 2
0.00.126.015 I llm_load_print_meta: rope scaling     = linear
0.00.126.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.017 I llm_load_print_meta: freq_scale_train = 1
0.00.126.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.021 I llm_load_print_meta: model type       = 1.4B
0.00.126.022 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.023 I llm_load_print_meta: model params     = 1.41 B
0.00.126.024 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.025 I llm_load_print_meta: general.name     = 1.4B
0.00.126.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.029 I llm_load_print_meta: max token length = 1024
0.00.171.991 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.794 I llama_new_context_with_model: n_batch       = 2048
0.00.175.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.795 I llama_new_context_with_model: flash_attn    = 0
0.00.175.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.800 I llama_new_context_with_model: freq_scale    = 1
0.00.300.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.957 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.969 I llama_new_context_with_model: graph nodes  = 967
0.00.302.970 I llama_new_context_with_model: graph splits = 1
0.00.302.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.539 I main: llama threadpool init, n_threads = 8
0.00.379.558 I 
0.00.379.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.652 I 
0.00.379.778 I sampler seed: 1234
0.00.379.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.798 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.040.481 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.03.040.493 I llama_perf_context_print:        load time =     378.98 ms
0.03.040.501 I llama_perf_context_print: prompt eval time =     211.86 ms /     7 tokens (   30.27 ms per token,    33.04 tokens per second)
0.03.040.510 I llama_perf_context_print:        eval time =    2437.69 ms /    63 runs   (   38.69 ms per token,    25.84 tokens per second)
0.03.040.517 I llama_perf_context_print:       total time =    2660.96 ms /    70 tokens

real	0m3.123s
user	0m21.621s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.923 I llm_load_vocab: special tokens cache size = 25
0.00.124.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.856 I llm_load_print_meta: arch             = gptneox
0.00.124.856 I llm_load_print_meta: vocab type       = BPE
0.00.124.857 I llm_load_print_meta: n_vocab          = 50304
0.00.124.858 I llm_load_print_meta: n_merges         = 50009
0.00.124.858 I llm_load_print_meta: vocab_only       = 0
0.00.124.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.859 I llm_load_print_meta: n_embd           = 2048
0.00.124.859 I llm_load_print_meta: n_layer          = 24
0.00.124.873 I llm_load_print_meta: n_head           = 16
0.00.124.874 I llm_load_print_meta: n_head_kv        = 16
0.00.124.875 I llm_load_print_meta: n_rot            = 32
0.00.124.875 I llm_load_print_meta: n_swa            = 0
0.00.124.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.878 I llm_load_print_meta: n_gqa            = 1
0.00.124.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.886 I llm_load_print_meta: n_ff             = 8192
0.00.124.886 I llm_load_print_meta: n_expert         = 0
0.00.124.887 I llm_load_print_meta: n_expert_used    = 0
0.00.124.887 I llm_load_print_meta: causal attn      = 1
0.00.124.887 I llm_load_print_meta: pooling type     = 0
0.00.124.888 I llm_load_print_meta: rope type        = 2
0.00.124.888 I llm_load_print_meta: rope scaling     = linear
0.00.124.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.890 I llm_load_print_meta: freq_scale_train = 1
0.00.124.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.895 I llm_load_print_meta: model type       = 1.4B
0.00.124.895 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.896 I llm_load_print_meta: model params     = 1.41 B
0.00.124.897 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.897 I llm_load_print_meta: general.name     = 1.4B
0.00.124.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.901 I llm_load_print_meta: max token length = 1024
0.00.171.489 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.356 I llama_new_context_with_model: n_ctx         = 128
0.00.175.357 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.357 I llama_new_context_with_model: n_batch       = 128
0.00.175.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.358 I llama_new_context_with_model: flash_attn    = 0
0.00.175.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.363 I llama_new_context_with_model: freq_scale    = 1
0.00.175.364 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.176 I llama_new_context_with_model: graph nodes  = 967
0.00.187.177 I llama_new_context_with_model: graph splits = 1
0.00.187.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.959 I 
0.00.257.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.073 I perplexity: tokenizing the input ..
0.00.271.130 I perplexity: tokenization took 14.05 ms
0.00.271.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.703 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.218.773 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.218.812 I llama_perf_context_print:        load time =     256.57 ms
0.04.218.818 I llama_perf_context_print: prompt eval time =    3943.96 ms /   128 tokens (   30.81 ms per token,    32.45 tokens per second)
0.04.218.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.820 I llama_perf_context_print:       total time =    3961.85 ms /   129 tokens

real	0m4.277s
user	0m32.202s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.718 I llama_model_loader: - type  f32:  194 tensors
0.00.031.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.672 I llm_load_vocab: special tokens cache size = 25
0.00.131.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.724 I llm_load_print_meta: arch             = gptneox
0.00.131.725 I llm_load_print_meta: vocab type       = BPE
0.00.131.726 I llm_load_print_meta: n_vocab          = 50304
0.00.131.727 I llm_load_print_meta: n_merges         = 50009
0.00.131.727 I llm_load_print_meta: vocab_only       = 0
0.00.131.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.728 I llm_load_print_meta: n_embd           = 2048
0.00.131.728 I llm_load_print_meta: n_layer          = 24
0.00.131.742 I llm_load_print_meta: n_head           = 16
0.00.131.744 I llm_load_print_meta: n_head_kv        = 16
0.00.131.744 I llm_load_print_meta: n_rot            = 32
0.00.131.744 I llm_load_print_meta: n_swa            = 0
0.00.131.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.748 I llm_load_print_meta: n_gqa            = 1
0.00.131.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.756 I llm_load_print_meta: n_ff             = 8192
0.00.131.757 I llm_load_print_meta: n_expert         = 0
0.00.131.757 I llm_load_print_meta: n_expert_used    = 0
0.00.131.758 I llm_load_print_meta: causal attn      = 1
0.00.131.759 I llm_load_print_meta: pooling type     = 0
0.00.131.760 I llm_load_print_meta: rope type        = 2
0.00.131.760 I llm_load_print_meta: rope scaling     = linear
0.00.131.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.763 I llm_load_print_meta: freq_scale_train = 1
0.00.131.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.766 I llm_load_print_meta: model type       = 1.4B
0.00.131.767 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.131.768 I llm_load_print_meta: model params     = 1.41 B
0.00.131.769 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.131.770 I llm_load_print_meta: general.name     = 1.4B
0.00.131.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.774 I llm_load_print_meta: max token length = 1024
0.00.157.668 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.161.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.570 I llama_new_context_with_model: n_batch       = 2048
0.00.161.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.571 I llama_new_context_with_model: flash_attn    = 0
0.00.161.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.576 I llama_new_context_with_model: freq_scale    = 1
0.00.286.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.138 I llama_new_context_with_model: graph nodes  = 967
0.00.289.139 I llama_new_context_with_model: graph splits = 1
0.00.289.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.477 I main: llama threadpool init, n_threads = 8
0.00.353.498 I 
0.00.353.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.594 I 
0.00.353.719 I sampler seed: 1234
0.00.353.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.743 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.517.324 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.517.339 I llama_perf_context_print:        load time =     352.93 ms
0.02.517.347 I llama_perf_context_print: prompt eval time =     171.66 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.517.356 I llama_perf_context_print:        eval time =    1980.99 ms /    63 runs   (   31.44 ms per token,    31.80 tokens per second)
0.02.517.364 I llama_perf_context_print:       total time =    2163.87 ms /    70 tokens

real	0m2.587s
user	0m17.607s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.024 I llm_load_vocab: special tokens cache size = 25
0.00.124.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.775 I llm_load_print_meta: arch             = gptneox
0.00.124.776 I llm_load_print_meta: vocab type       = BPE
0.00.124.776 I llm_load_print_meta: n_vocab          = 50304
0.00.124.777 I llm_load_print_meta: n_merges         = 50009
0.00.124.777 I llm_load_print_meta: vocab_only       = 0
0.00.124.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.778 I llm_load_print_meta: n_embd           = 2048
0.00.124.779 I llm_load_print_meta: n_layer          = 24
0.00.124.792 I llm_load_print_meta: n_head           = 16
0.00.124.794 I llm_load_print_meta: n_head_kv        = 16
0.00.124.795 I llm_load_print_meta: n_rot            = 32
0.00.124.795 I llm_load_print_meta: n_swa            = 0
0.00.124.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.797 I llm_load_print_meta: n_gqa            = 1
0.00.124.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.805 I llm_load_print_meta: n_ff             = 8192
0.00.124.806 I llm_load_print_meta: n_expert         = 0
0.00.124.806 I llm_load_print_meta: n_expert_used    = 0
0.00.124.807 I llm_load_print_meta: causal attn      = 1
0.00.124.807 I llm_load_print_meta: pooling type     = 0
0.00.124.807 I llm_load_print_meta: rope type        = 2
0.00.124.808 I llm_load_print_meta: rope scaling     = linear
0.00.124.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.810 I llm_load_print_meta: freq_scale_train = 1
0.00.124.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.814 I llm_load_print_meta: model type       = 1.4B
0.00.124.815 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.816 I llm_load_print_meta: model params     = 1.41 B
0.00.124.817 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.818 I llm_load_print_meta: general.name     = 1.4B
0.00.124.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.821 I llm_load_print_meta: max token length = 1024
0.00.150.979 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.751 I llama_new_context_with_model: n_ctx         = 128
0.00.154.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.751 I llama_new_context_with_model: n_batch       = 128
0.00.154.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.753 I llama_new_context_with_model: flash_attn    = 0
0.00.154.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.758 I llama_new_context_with_model: freq_scale    = 1
0.00.154.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.534 I llama_new_context_with_model: graph nodes  = 967
0.00.166.535 I llama_new_context_with_model: graph splits = 1
0.00.166.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.268 I 
0.00.224.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.413 I perplexity: tokenizing the input ..
0.00.238.644 I perplexity: tokenization took 14.248 ms
0.00.238.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.681 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.632 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.671 I llama_perf_context_print:        load time =     223.91 ms
0.03.482.679 I llama_perf_context_print: prompt eval time =    3240.38 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.482.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.682 I llama_perf_context_print:       total time =    3258.40 ms /   129 tokens

real	0m3.529s
user	0m26.394s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.419 I llm_load_vocab: special tokens cache size = 25
0.00.124.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.144 I llm_load_print_meta: arch             = gptneox
0.00.124.144 I llm_load_print_meta: vocab type       = BPE
0.00.124.145 I llm_load_print_meta: n_vocab          = 50304
0.00.124.146 I llm_load_print_meta: n_merges         = 50009
0.00.124.146 I llm_load_print_meta: vocab_only       = 0
0.00.124.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.147 I llm_load_print_meta: n_embd           = 2048
0.00.124.147 I llm_load_print_meta: n_layer          = 24
0.00.124.161 I llm_load_print_meta: n_head           = 16
0.00.124.163 I llm_load_print_meta: n_head_kv        = 16
0.00.124.163 I llm_load_print_meta: n_rot            = 32
0.00.124.165 I llm_load_print_meta: n_swa            = 0
0.00.124.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.167 I llm_load_print_meta: n_gqa            = 1
0.00.124.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.176 I llm_load_print_meta: n_ff             = 8192
0.00.124.177 I llm_load_print_meta: n_expert         = 0
0.00.124.177 I llm_load_print_meta: n_expert_used    = 0
0.00.124.178 I llm_load_print_meta: causal attn      = 1
0.00.124.178 I llm_load_print_meta: pooling type     = 0
0.00.124.178 I llm_load_print_meta: rope type        = 2
0.00.124.179 I llm_load_print_meta: rope scaling     = linear
0.00.124.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.181 I llm_load_print_meta: freq_scale_train = 1
0.00.124.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.185 I llm_load_print_meta: model type       = 1.4B
0.00.124.186 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.187 I llm_load_print_meta: model params     = 1.41 B
0.00.124.188 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.188 I llm_load_print_meta: general.name     = 1.4B
0.00.124.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.193 I llm_load_print_meta: max token length = 1024
0.00.157.831 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.746 I llama_new_context_with_model: n_batch       = 2048
0.00.161.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.748 I llama_new_context_with_model: flash_attn    = 0
0.00.161.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.753 I llama_new_context_with_model: freq_scale    = 1
0.00.284.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.611 I llama_new_context_with_model: graph nodes  = 967
0.00.287.612 I llama_new_context_with_model: graph splits = 1
0.00.287.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.739 I main: llama threadpool init, n_threads = 8
0.00.349.761 I 
0.00.349.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.857 I 
0.00.349.984 I sampler seed: 1234
0.00.349.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.005 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.437.726 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18460.74 tokens per second)
0.02.437.738 I llama_perf_context_print:        load time =     349.18 ms
0.02.437.747 I llama_perf_context_print: prompt eval time =     162.50 ms /     7 tokens (   23.21 ms per token,    43.08 tokens per second)
0.02.437.756 I llama_perf_context_print:        eval time =    1914.04 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.437.763 I llama_perf_context_print:       total time =    2088.01 ms /    70 tokens

real	0m2.511s
user	0m16.976s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.756 I llm_load_vocab: special tokens cache size = 25
0.00.125.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.466 I llm_load_print_meta: arch             = gptneox
0.00.125.466 I llm_load_print_meta: vocab type       = BPE
0.00.125.467 I llm_load_print_meta: n_vocab          = 50304
0.00.125.467 I llm_load_print_meta: n_merges         = 50009
0.00.125.468 I llm_load_print_meta: vocab_only       = 0
0.00.125.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.468 I llm_load_print_meta: n_embd           = 2048
0.00.125.469 I llm_load_print_meta: n_layer          = 24
0.00.125.482 I llm_load_print_meta: n_head           = 16
0.00.125.483 I llm_load_print_meta: n_head_kv        = 16
0.00.125.483 I llm_load_print_meta: n_rot            = 32
0.00.125.484 I llm_load_print_meta: n_swa            = 0
0.00.125.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.487 I llm_load_print_meta: n_gqa            = 1
0.00.125.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.494 I llm_load_print_meta: n_ff             = 8192
0.00.125.495 I llm_load_print_meta: n_expert         = 0
0.00.125.495 I llm_load_print_meta: n_expert_used    = 0
0.00.125.496 I llm_load_print_meta: causal attn      = 1
0.00.125.496 I llm_load_print_meta: pooling type     = 0
0.00.125.496 I llm_load_print_meta: rope type        = 2
0.00.125.497 I llm_load_print_meta: rope scaling     = linear
0.00.125.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.499 I llm_load_print_meta: freq_scale_train = 1
0.00.125.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.503 I llm_load_print_meta: model type       = 1.4B
0.00.125.503 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.504 I llm_load_print_meta: model params     = 1.41 B
0.00.125.506 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.506 I llm_load_print_meta: general.name     = 1.4B
0.00.125.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.510 I llm_load_print_meta: max token length = 1024
0.00.159.491 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.362 I llama_new_context_with_model: n_ctx         = 128
0.00.163.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.363 I llama_new_context_with_model: n_batch       = 128
0.00.163.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.364 I llama_new_context_with_model: flash_attn    = 0
0.00.163.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.368 I llama_new_context_with_model: freq_scale    = 1
0.00.163.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.115 I llama_new_context_with_model: graph nodes  = 967
0.00.175.116 I llama_new_context_with_model: graph splits = 1
0.00.175.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.026 I 
0.00.229.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.152 I perplexity: tokenizing the input ..
0.00.243.198 I perplexity: tokenization took 14.052 ms
0.00.243.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.102 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.296.142 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.296.185 I llama_perf_context_print:        load time =     228.68 ms
0.03.296.187 I llama_perf_context_print: prompt eval time =    3049.29 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.296.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.189 I llama_perf_context_print:       total time =    3067.16 ms /   129 tokens

real	0m3.346s
user	0m24.909s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.877 I llm_load_vocab: special tokens cache size = 25
0.00.126.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.550 I llm_load_print_meta: arch             = gptneox
0.00.126.551 I llm_load_print_meta: vocab type       = BPE
0.00.126.552 I llm_load_print_meta: n_vocab          = 50304
0.00.126.552 I llm_load_print_meta: n_merges         = 50009
0.00.126.553 I llm_load_print_meta: vocab_only       = 0
0.00.126.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.554 I llm_load_print_meta: n_embd           = 2048
0.00.126.554 I llm_load_print_meta: n_layer          = 24
0.00.126.567 I llm_load_print_meta: n_head           = 16
0.00.126.569 I llm_load_print_meta: n_head_kv        = 16
0.00.126.570 I llm_load_print_meta: n_rot            = 32
0.00.126.570 I llm_load_print_meta: n_swa            = 0
0.00.126.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.572 I llm_load_print_meta: n_gqa            = 1
0.00.126.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.581 I llm_load_print_meta: n_ff             = 8192
0.00.126.582 I llm_load_print_meta: n_expert         = 0
0.00.126.582 I llm_load_print_meta: n_expert_used    = 0
0.00.126.583 I llm_load_print_meta: causal attn      = 1
0.00.126.583 I llm_load_print_meta: pooling type     = 0
0.00.126.584 I llm_load_print_meta: rope type        = 2
0.00.126.584 I llm_load_print_meta: rope scaling     = linear
0.00.126.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.586 I llm_load_print_meta: freq_scale_train = 1
0.00.126.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.590 I llm_load_print_meta: model type       = 1.4B
0.00.126.590 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.591 I llm_load_print_meta: model params     = 1.41 B
0.00.126.592 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.592 I llm_load_print_meta: general.name     = 1.4B
0.00.126.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.597 I llm_load_print_meta: max token length = 1024
0.00.168.464 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.334 I llama_new_context_with_model: n_batch       = 2048
0.00.172.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.334 I llama_new_context_with_model: flash_attn    = 0
0.00.172.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.340 I llama_new_context_with_model: freq_scale    = 1
0.00.298.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.128 I llama_new_context_with_model: graph nodes  = 967
0.00.301.128 I llama_new_context_with_model: graph splits = 1
0.00.301.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.152 I main: llama threadpool init, n_threads = 8
0.00.362.171 I 
0.00.362.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.265 I 
0.00.362.387 I sampler seed: 1234
0.00.362.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.407 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.446.238 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.02.446.250 I llama_perf_context_print:        load time =     361.59 ms
0.02.446.258 I llama_perf_context_print: prompt eval time =     156.09 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.446.267 I llama_perf_context_print:        eval time =    1916.55 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.446.283 I llama_perf_context_print:       total time =    2084.10 ms /    70 tokens

real	0m2.528s
user	0m16.883s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.342 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.461 I llm_load_vocab: special tokens cache size = 25
0.00.125.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.296 I llm_load_print_meta: arch             = gptneox
0.00.125.297 I llm_load_print_meta: vocab type       = BPE
0.00.125.298 I llm_load_print_meta: n_vocab          = 50304
0.00.125.298 I llm_load_print_meta: n_merges         = 50009
0.00.125.298 I llm_load_print_meta: vocab_only       = 0
0.00.125.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.300 I llm_load_print_meta: n_embd           = 2048
0.00.125.300 I llm_load_print_meta: n_layer          = 24
0.00.125.314 I llm_load_print_meta: n_head           = 16
0.00.125.315 I llm_load_print_meta: n_head_kv        = 16
0.00.125.316 I llm_load_print_meta: n_rot            = 32
0.00.125.316 I llm_load_print_meta: n_swa            = 0
0.00.125.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.318 I llm_load_print_meta: n_gqa            = 1
0.00.125.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.327 I llm_load_print_meta: n_ff             = 8192
0.00.125.327 I llm_load_print_meta: n_expert         = 0
0.00.125.328 I llm_load_print_meta: n_expert_used    = 0
0.00.125.328 I llm_load_print_meta: causal attn      = 1
0.00.125.329 I llm_load_print_meta: pooling type     = 0
0.00.125.329 I llm_load_print_meta: rope type        = 2
0.00.125.329 I llm_load_print_meta: rope scaling     = linear
0.00.125.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.331 I llm_load_print_meta: freq_scale_train = 1
0.00.125.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.335 I llm_load_print_meta: model type       = 1.4B
0.00.125.336 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.337 I llm_load_print_meta: model params     = 1.41 B
0.00.125.338 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.338 I llm_load_print_meta: general.name     = 1.4B
0.00.125.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.343 I llm_load_print_meta: max token length = 1024
0.00.167.607 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.495 I llama_new_context_with_model: n_ctx         = 128
0.00.171.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.496 I llama_new_context_with_model: n_batch       = 128
0.00.171.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.496 I llama_new_context_with_model: flash_attn    = 0
0.00.171.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.501 I llama_new_context_with_model: freq_scale    = 1
0.00.171.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.183 I llama_new_context_with_model: graph nodes  = 967
0.00.183.184 I llama_new_context_with_model: graph splits = 1
0.00.183.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.164 I 
0.00.236.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.299 I perplexity: tokenizing the input ..
0.00.250.266 I perplexity: tokenization took 13.975 ms
0.00.250.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.803 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.775 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.813 I llama_perf_context_print:        load time =     235.79 ms
0.03.198.821 I llama_perf_context_print: prompt eval time =    2944.91 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.198.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.823 I llama_perf_context_print:       total time =    2962.65 ms /   129 tokens

real	0m3.255s
user	0m24.063s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.283 I llm_load_vocab: special tokens cache size = 25
0.00.127.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.115 I llm_load_print_meta: arch             = gptneox
0.00.127.115 I llm_load_print_meta: vocab type       = BPE
0.00.127.116 I llm_load_print_meta: n_vocab          = 50304
0.00.127.116 I llm_load_print_meta: n_merges         = 50009
0.00.127.117 I llm_load_print_meta: vocab_only       = 0
0.00.127.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.118 I llm_load_print_meta: n_embd           = 2048
0.00.127.118 I llm_load_print_meta: n_layer          = 24
0.00.127.132 I llm_load_print_meta: n_head           = 16
0.00.127.134 I llm_load_print_meta: n_head_kv        = 16
0.00.127.134 I llm_load_print_meta: n_rot            = 32
0.00.127.135 I llm_load_print_meta: n_swa            = 0
0.00.127.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.137 I llm_load_print_meta: n_gqa            = 1
0.00.127.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.146 I llm_load_print_meta: n_ff             = 8192
0.00.127.146 I llm_load_print_meta: n_expert         = 0
0.00.127.147 I llm_load_print_meta: n_expert_used    = 0
0.00.127.147 I llm_load_print_meta: causal attn      = 1
0.00.127.147 I llm_load_print_meta: pooling type     = 0
0.00.127.149 I llm_load_print_meta: rope type        = 2
0.00.127.149 I llm_load_print_meta: rope scaling     = linear
0.00.127.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.151 I llm_load_print_meta: freq_scale_train = 1
0.00.127.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.155 I llm_load_print_meta: model type       = 1.4B
0.00.127.156 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.157 I llm_load_print_meta: model params     = 1.41 B
0.00.127.158 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.159 I llm_load_print_meta: general.name     = 1.4B
0.00.127.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.165 I llm_load_print_meta: max token length = 1024
0.00.176.104 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.924 I llama_new_context_with_model: n_batch       = 2048
0.00.179.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.926 I llama_new_context_with_model: flash_attn    = 0
0.00.179.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.930 I llama_new_context_with_model: freq_scale    = 1
0.00.305.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.682 I llama_new_context_with_model: graph nodes  = 967
0.00.308.683 I llama_new_context_with_model: graph splits = 1
0.00.308.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.786 I main: llama threadpool init, n_threads = 8
0.00.378.803 I 
0.00.378.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.895 I 
0.00.379.023 I sampler seed: 1234
0.00.379.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.044 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.739.372 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18403.32 tokens per second)
0.02.739.385 I llama_perf_context_print:        load time =     378.22 ms
0.02.739.393 I llama_perf_context_print: prompt eval time =     187.71 ms /     7 tokens (   26.82 ms per token,    37.29 tokens per second)
0.02.739.402 I llama_perf_context_print:        eval time =    2161.38 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.739.410 I llama_perf_context_print:       total time =    2360.60 ms /    70 tokens

real	0m2.826s
user	0m19.215s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.767 I llm_load_vocab: special tokens cache size = 25
0.00.130.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.223 I llm_load_print_meta: arch             = gptneox
0.00.130.224 I llm_load_print_meta: vocab type       = BPE
0.00.130.225 I llm_load_print_meta: n_vocab          = 50304
0.00.130.225 I llm_load_print_meta: n_merges         = 50009
0.00.130.225 I llm_load_print_meta: vocab_only       = 0
0.00.130.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.226 I llm_load_print_meta: n_embd           = 2048
0.00.130.227 I llm_load_print_meta: n_layer          = 24
0.00.130.240 I llm_load_print_meta: n_head           = 16
0.00.130.242 I llm_load_print_meta: n_head_kv        = 16
0.00.130.243 I llm_load_print_meta: n_rot            = 32
0.00.130.243 I llm_load_print_meta: n_swa            = 0
0.00.130.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.245 I llm_load_print_meta: n_gqa            = 1
0.00.130.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.253 I llm_load_print_meta: n_ff             = 8192
0.00.130.254 I llm_load_print_meta: n_expert         = 0
0.00.130.254 I llm_load_print_meta: n_expert_used    = 0
0.00.130.255 I llm_load_print_meta: causal attn      = 1
0.00.130.255 I llm_load_print_meta: pooling type     = 0
0.00.130.255 I llm_load_print_meta: rope type        = 2
0.00.130.256 I llm_load_print_meta: rope scaling     = linear
0.00.130.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.258 I llm_load_print_meta: freq_scale_train = 1
0.00.130.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.262 I llm_load_print_meta: model type       = 1.4B
0.00.130.263 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.130.264 I llm_load_print_meta: model params     = 1.41 B
0.00.130.265 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.130.265 I llm_load_print_meta: general.name     = 1.4B
0.00.130.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.269 I llm_load_print_meta: max token length = 1024
0.00.179.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.183.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.340 I llama_new_context_with_model: n_ctx         = 128
0.00.183.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.341 I llama_new_context_with_model: n_batch       = 128
0.00.183.341 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.342 I llama_new_context_with_model: flash_attn    = 0
0.00.183.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.347 I llama_new_context_with_model: freq_scale    = 1
0.00.183.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.092 I llama_new_context_with_model: graph nodes  = 967
0.00.195.093 I llama_new_context_with_model: graph splits = 1
0.00.195.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.029 I 
0.00.257.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.147 I perplexity: tokenizing the input ..
0.00.272.166 I perplexity: tokenization took 15.012 ms
0.00.272.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.794.763 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.797.878 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.797.921 I llama_perf_context_print:        load time =     256.66 ms
0.03.797.924 I llama_perf_context_print: prompt eval time =    3521.98 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.797.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.927 I llama_perf_context_print:       total time =    3540.89 ms /   129 tokens

real	0m3.859s
user	0m28.786s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.520 I llm_load_vocab: special tokens cache size = 25
0.00.125.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.459 I llm_load_print_meta: arch             = gptneox
0.00.125.460 I llm_load_print_meta: vocab type       = BPE
0.00.125.460 I llm_load_print_meta: n_vocab          = 50304
0.00.125.461 I llm_load_print_meta: n_merges         = 50009
0.00.125.462 I llm_load_print_meta: vocab_only       = 0
0.00.125.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.463 I llm_load_print_meta: n_embd           = 2048
0.00.125.463 I llm_load_print_meta: n_layer          = 24
0.00.125.478 I llm_load_print_meta: n_head           = 16
0.00.125.486 I llm_load_print_meta: n_head_kv        = 16
0.00.125.487 I llm_load_print_meta: n_rot            = 32
0.00.125.487 I llm_load_print_meta: n_swa            = 0
0.00.125.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.489 I llm_load_print_meta: n_gqa            = 1
0.00.125.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.497 I llm_load_print_meta: n_ff             = 8192
0.00.125.498 I llm_load_print_meta: n_expert         = 0
0.00.125.498 I llm_load_print_meta: n_expert_used    = 0
0.00.125.499 I llm_load_print_meta: causal attn      = 1
0.00.125.499 I llm_load_print_meta: pooling type     = 0
0.00.125.500 I llm_load_print_meta: rope type        = 2
0.00.125.500 I llm_load_print_meta: rope scaling     = linear
0.00.125.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.503 I llm_load_print_meta: freq_scale_train = 1
0.00.125.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.508 I llm_load_print_meta: model type       = 1.4B
0.00.125.509 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.510 I llm_load_print_meta: model params     = 1.41 B
0.00.125.511 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.512 I llm_load_print_meta: general.name     = 1.4B
0.00.125.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.516 I llm_load_print_meta: max token length = 1024
0.00.177.669 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.523 I llama_new_context_with_model: n_batch       = 2048
0.00.181.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.524 I llama_new_context_with_model: flash_attn    = 0
0.00.181.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.529 I llama_new_context_with_model: freq_scale    = 1
0.00.307.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.148 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.160 I llama_new_context_with_model: graph nodes  = 967
0.00.310.161 I llama_new_context_with_model: graph splits = 1
0.00.310.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.721 I main: llama threadpool init, n_threads = 8
0.00.382.739 I 
0.00.382.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.831 I 
0.00.382.956 I sampler seed: 1234
0.00.382.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.976 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.856.133 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18581.52 tokens per second)
0.02.856.145 I llama_perf_context_print:        load time =     382.16 ms
0.02.856.154 I llama_perf_context_print: prompt eval time =     196.24 ms /     7 tokens (   28.03 ms per token,    35.67 tokens per second)
0.02.856.163 I llama_perf_context_print:        eval time =    2265.78 ms /    63 runs   (   35.96 ms per token,    27.80 tokens per second)
0.02.856.172 I llama_perf_context_print:       total time =    2473.43 ms /    70 tokens

real	0m2.941s
user	0m20.162s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.109.627 I llm_load_vocab: special tokens cache size = 25
0.00.129.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.458 I llm_load_print_meta: arch             = gptneox
0.00.129.459 I llm_load_print_meta: vocab type       = BPE
0.00.129.459 I llm_load_print_meta: n_vocab          = 50304
0.00.129.460 I llm_load_print_meta: n_merges         = 50009
0.00.129.460 I llm_load_print_meta: vocab_only       = 0
0.00.129.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.461 I llm_load_print_meta: n_embd           = 2048
0.00.129.462 I llm_load_print_meta: n_layer          = 24
0.00.129.474 I llm_load_print_meta: n_head           = 16
0.00.129.476 I llm_load_print_meta: n_head_kv        = 16
0.00.129.476 I llm_load_print_meta: n_rot            = 32
0.00.129.477 I llm_load_print_meta: n_swa            = 0
0.00.129.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.479 I llm_load_print_meta: n_gqa            = 1
0.00.129.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.489 I llm_load_print_meta: n_ff             = 8192
0.00.129.490 I llm_load_print_meta: n_expert         = 0
0.00.129.490 I llm_load_print_meta: n_expert_used    = 0
0.00.129.491 I llm_load_print_meta: causal attn      = 1
0.00.129.491 I llm_load_print_meta: pooling type     = 0
0.00.129.492 I llm_load_print_meta: rope type        = 2
0.00.129.493 I llm_load_print_meta: rope scaling     = linear
0.00.129.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.496 I llm_load_print_meta: freq_scale_train = 1
0.00.129.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.500 I llm_load_print_meta: model type       = 1.4B
0.00.129.501 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.502 I llm_load_print_meta: model params     = 1.41 B
0.00.129.502 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.503 I llm_load_print_meta: general.name     = 1.4B
0.00.129.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.508 I llm_load_print_meta: max token length = 1024
0.00.182.678 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.186.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.645 I llama_new_context_with_model: n_ctx         = 128
0.00.186.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.646 I llama_new_context_with_model: n_batch       = 128
0.00.186.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.647 I llama_new_context_with_model: flash_attn    = 0
0.00.186.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.651 I llama_new_context_with_model: freq_scale    = 1
0.00.186.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.620 I llama_new_context_with_model: graph nodes  = 967
0.00.198.621 I llama_new_context_with_model: graph splits = 1
0.00.198.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.310 I 
0.00.263.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.435 I perplexity: tokenizing the input ..
0.00.277.647 I perplexity: tokenization took 14.227 ms
0.00.277.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.950.764 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.953.771 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.953.811 I llama_perf_context_print:        load time =     262.94 ms
0.03.953.813 I llama_perf_context_print: prompt eval time =    3672.49 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.953.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.816 I llama_perf_context_print:       total time =    3690.50 ms /   129 tokens

real	0m4.017s
user	0m29.985s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (dc39012c)
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
0.00.696.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.149s
user	0m7.170s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (dc39012c)
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
0.00.700.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.140s
user	0m7.006s
sys	0m0.725s
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
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.47user 0.32system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893884maxresident)k
0inputs+32outputs (0major+76206minor)pagefaults 0swaps
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
0.16user 0.30system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
