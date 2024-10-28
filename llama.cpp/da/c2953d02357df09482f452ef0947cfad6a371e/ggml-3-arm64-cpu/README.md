## Summary

- status:  SUCCESS ✅
- runtime: 5:04.38
- date:    Mon Oct 28 00:55:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dac2953d02357df09482f452ef0947cfad6a371e
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.81 sec*proc (28 tests)

Total Test time (real) =  68.82 sec

real	1m8.830s
user	1m22.550s
sys	0m1.064s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.64 sec*proc (28 tests)

Total Test time (real) =  30.66 sec

real	0m30.665s
user	0m32.427s
sys	0m1.022s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.696 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.742 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.743 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.134 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.146 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.147 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.148 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.149 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.150 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.151 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.153 I llama_model_loader: - type  f32:  124 tensors
0.00.012.155 I llama_model_loader: - type  f16:   73 tensors
0.00.029.954 I llm_load_vocab: special tokens cache size = 5
0.00.034.627 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.648 I llm_load_print_meta: arch             = bert
0.00.034.649 I llm_load_print_meta: vocab type       = WPM
0.00.034.650 I llm_load_print_meta: n_vocab          = 30522
0.00.034.650 I llm_load_print_meta: n_merges         = 0
0.00.034.651 I llm_load_print_meta: vocab_only       = 0
0.00.034.651 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.652 I llm_load_print_meta: n_embd           = 384
0.00.034.652 I llm_load_print_meta: n_layer          = 12
0.00.034.664 I llm_load_print_meta: n_head           = 12
0.00.034.666 I llm_load_print_meta: n_head_kv        = 12
0.00.034.666 I llm_load_print_meta: n_rot            = 32
0.00.034.667 I llm_load_print_meta: n_swa            = 0
0.00.034.668 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.668 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.669 I llm_load_print_meta: n_gqa            = 1
0.00.034.671 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.672 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.674 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.679 I llm_load_print_meta: n_ff             = 1536
0.00.034.679 I llm_load_print_meta: n_expert         = 0
0.00.034.680 I llm_load_print_meta: n_expert_used    = 0
0.00.034.680 I llm_load_print_meta: causal attn      = 0
0.00.034.681 I llm_load_print_meta: pooling type     = 2
0.00.034.681 I llm_load_print_meta: rope type        = 2
0.00.034.682 I llm_load_print_meta: rope scaling     = linear
0.00.034.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.684 I llm_load_print_meta: freq_scale_train = 1
0.00.034.685 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.688 I llm_load_print_meta: model type       = 33M
0.00.034.689 I llm_load_print_meta: model ftype      = F16
0.00.034.691 I llm_load_print_meta: model params     = 33.21 M
0.00.034.692 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.692 I llm_load_print_meta: general.name     = Bge Small
0.00.034.693 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.693 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.694 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.694 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.695 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.695 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.696 I llm_load_print_meta: max token length = 21
0.00.039.566 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.040.674 I llama_new_context_with_model: n_ctx      = 512
0.00.040.686 I llama_new_context_with_model: n_batch    = 2048
0.00.040.686 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.687 I llama_new_context_with_model: flash_attn = 0
0.00.040.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.690 I llama_new_context_with_model: freq_scale = 1
0.00.043.816 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.841 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.261 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.278 I llama_new_context_with_model: graph nodes  = 429
0.00.046.279 I llama_new_context_with_model: graph splits = 1
0.00.046.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.662 I 
0.00.048.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.631 I llama_perf_context_print:        load time =      46.63 ms
0.00.057.633 I llama_perf_context_print: prompt eval time =       7.16 ms /     9 tokens (    0.80 ms per token,  1257.51 tokens per second)
0.00.057.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.637 I llama_perf_context_print:       total time =       8.97 ms /    10 tokens

real	0m0.070s
user	0m0.107s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.193 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.237 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.238 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.496 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.504 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.505 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.506 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.508 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.510 I llama_model_loader: - type  f32:  124 tensors
0.00.011.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.730 I llm_load_vocab: special tokens cache size = 5
0.00.033.409 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.426 I llm_load_print_meta: arch             = bert
0.00.033.426 I llm_load_print_meta: vocab type       = WPM
0.00.033.427 I llm_load_print_meta: n_vocab          = 30522
0.00.033.428 I llm_load_print_meta: n_merges         = 0
0.00.033.428 I llm_load_print_meta: vocab_only       = 0
0.00.033.428 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.430 I llm_load_print_meta: n_embd           = 384
0.00.033.430 I llm_load_print_meta: n_layer          = 12
0.00.033.442 I llm_load_print_meta: n_head           = 12
0.00.033.444 I llm_load_print_meta: n_head_kv        = 12
0.00.033.445 I llm_load_print_meta: n_rot            = 32
0.00.033.445 I llm_load_print_meta: n_swa            = 0
0.00.033.446 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.446 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.447 I llm_load_print_meta: n_gqa            = 1
0.00.033.449 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.450 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.452 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.457 I llm_load_print_meta: n_ff             = 1536
0.00.033.457 I llm_load_print_meta: n_expert         = 0
0.00.033.458 I llm_load_print_meta: n_expert_used    = 0
0.00.033.459 I llm_load_print_meta: causal attn      = 0
0.00.033.459 I llm_load_print_meta: pooling type     = 2
0.00.033.459 I llm_load_print_meta: rope type        = 2
0.00.033.460 I llm_load_print_meta: rope scaling     = linear
0.00.033.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.462 I llm_load_print_meta: freq_scale_train = 1
0.00.033.463 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.467 I llm_load_print_meta: model type       = 33M
0.00.033.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.469 I llm_load_print_meta: model params     = 33.21 M
0.00.033.470 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.470 I llm_load_print_meta: general.name     = Bge Small
0.00.033.472 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.473 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.473 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.474 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.475 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.475 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.476 I llm_load_print_meta: max token length = 21
0.00.036.367 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.037.442 I llama_new_context_with_model: n_ctx      = 512
0.00.037.449 I llama_new_context_with_model: n_batch    = 2048
0.00.037.449 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.450 I llama_new_context_with_model: flash_attn = 0
0.00.037.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.453 I llama_new_context_with_model: freq_scale = 1
0.00.040.628 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.643 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.649 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.947 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.956 I llama_new_context_with_model: graph nodes  = 429
0.00.042.956 I llama_new_context_with_model: graph splits = 1
0.00.042.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.662 I 
0.00.044.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.117 I llama_perf_context_print:        load time =      42.94 ms
0.00.051.123 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.051.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.125 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.061s
user	0m0.093s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.103 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.127 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.130 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.131 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.136 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.137 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.144 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.145 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.146 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.155 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.157 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.371 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.372 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.374 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:   41 tensors
0.00.030.382 I llama_model_loader: - type  f16:   29 tensors
0.00.060.010 W llm_load_vocab: empty token at index 5
0.00.075.302 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.826 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.984 I llm_load_vocab: special tokens cache size = 5
0.00.869.387 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.414 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.414 I llm_load_print_meta: vocab type       = BPE
0.00.869.416 I llm_load_print_meta: n_vocab          = 61056
0.00.869.417 I llm_load_print_meta: n_merges         = 39382
0.00.869.417 I llm_load_print_meta: vocab_only       = 0
0.00.869.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.418 I llm_load_print_meta: n_embd           = 384
0.00.869.419 I llm_load_print_meta: n_layer          = 4
0.00.869.430 I llm_load_print_meta: n_head           = 12
0.00.869.431 I llm_load_print_meta: n_head_kv        = 12
0.00.869.432 I llm_load_print_meta: n_rot            = 32
0.00.869.432 I llm_load_print_meta: n_swa            = 0
0.00.869.433 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.433 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.434 I llm_load_print_meta: n_gqa            = 1
0.00.869.436 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.437 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.439 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.442 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.444 I llm_load_print_meta: n_ff             = 1536
0.00.869.444 I llm_load_print_meta: n_expert         = 0
0.00.869.445 I llm_load_print_meta: n_expert_used    = 0
0.00.869.445 I llm_load_print_meta: causal attn      = 0
0.00.869.445 I llm_load_print_meta: pooling type     = -1
0.00.869.446 I llm_load_print_meta: rope type        = -1
0.00.869.447 I llm_load_print_meta: rope scaling     = linear
0.00.869.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.450 I llm_load_print_meta: freq_scale_train = 1
0.00.869.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.455 I llm_load_print_meta: model type       = 33M
0.00.869.456 I llm_load_print_meta: model ftype      = F16
0.00.869.458 I llm_load_print_meta: model params     = 32.90 M
0.00.869.459 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.460 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.461 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.461 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.462 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.463 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.463 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.464 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.464 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.465 I llm_load_print_meta: max token length = 45
0.00.873.438 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.00.876.347 I llama_new_context_with_model: n_ctx      = 8192
0.00.876.359 I llama_new_context_with_model: n_batch    = 2048
0.00.876.359 I llama_new_context_with_model: n_ubatch   = 2048
0.00.876.360 I llama_new_context_with_model: flash_attn = 0
0.00.876.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.364 I llama_new_context_with_model: freq_scale = 1
0.00.893.846 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.871 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.880 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.719 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.732 I llama_new_context_with_model: graph nodes  = 154
0.00.895.733 I llama_new_context_with_model: graph splits = 1
0.00.895.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.136 I 
0.00.898.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.545 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.552 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.559 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.559 I main: number of tokens in prompt = 13
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


0.00.898.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.566 I main: number of tokens in prompt = 40
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


0.00.899.737 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.855 I llama_perf_context_print:        load time =     896.36 ms
0.00.917.866 I llama_perf_context_print: prompt eval time =      18.01 ms /    62 tokens (    0.29 ms per token,  3442.15 tokens per second)
0.00.917.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.889 I llama_perf_context_print:       total time =      19.72 ms /    63 tokens

real	0m0.947s
user	0m1.057s
sys	0m0.024s
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
0.00.000.215 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type  f16:   98 tensors
0.00.097.461 I llm_load_vocab: special tokens cache size = 25
0.00.117.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.039 I llm_load_print_meta: arch             = gptneox
0.00.117.040 I llm_load_print_meta: vocab type       = BPE
0.00.117.041 I llm_load_print_meta: n_vocab          = 50304
0.00.117.041 I llm_load_print_meta: n_merges         = 50009
0.00.117.042 I llm_load_print_meta: vocab_only       = 0
0.00.117.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.043 I llm_load_print_meta: n_embd           = 2048
0.00.117.043 I llm_load_print_meta: n_layer          = 24
0.00.117.055 I llm_load_print_meta: n_head           = 16
0.00.117.057 I llm_load_print_meta: n_head_kv        = 16
0.00.117.057 I llm_load_print_meta: n_rot            = 32
0.00.117.058 I llm_load_print_meta: n_swa            = 0
0.00.117.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.061 I llm_load_print_meta: n_gqa            = 1
0.00.117.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.070 I llm_load_print_meta: n_ff             = 8192
0.00.117.070 I llm_load_print_meta: n_expert         = 0
0.00.117.072 I llm_load_print_meta: n_expert_used    = 0
0.00.117.072 I llm_load_print_meta: causal attn      = 1
0.00.117.073 I llm_load_print_meta: pooling type     = 0
0.00.117.073 I llm_load_print_meta: rope type        = 2
0.00.117.074 I llm_load_print_meta: rope scaling     = linear
0.00.117.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.078 I llm_load_print_meta: freq_scale_train = 1
0.00.117.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.083 I llm_load_print_meta: model type       = 1.4B
0.00.117.084 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.085 I llm_load_print_meta: model params     = 1.41 B
0.00.117.087 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.087 I llm_load_print_meta: general.name     = 1.4B
0.00.117.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.091 I llm_load_print_meta: max token length = 1024
0.00.272.657 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.275.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.932 I llama_new_context_with_model: n_batch    = 2048
0.00.275.932 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.933 I llama_new_context_with_model: flash_attn = 0
0.00.275.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.938 I llama_new_context_with_model: freq_scale = 1
0.00.401.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.880 I llama_new_context_with_model: graph nodes  = 967
0.00.404.880 I llama_new_context_with_model: graph splits = 1
0.00.404.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.647 I main: llama threadpool init, n_threads = 8
0.00.468.666 I 
0.00.468.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.755 I 
0.00.468.890 I sampler seed: 1234
0.00.468.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.910 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.909.915 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.04.909.927 I llama_perf_context_print:        load time =     466.70 ms
0.04.909.935 I llama_perf_context_print: prompt eval time =     228.94 ms /     7 tokens (   32.71 ms per token,    30.58 tokens per second)
0.04.909.945 I llama_perf_context_print:        eval time =    4201.76 ms /    63 runs   (   66.69 ms per token,    14.99 tokens per second)
0.04.909.958 I llama_perf_context_print:       total time =    4441.28 ms /    70 tokens

real	0m5.063s
user	0m35.830s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type  f16:   98 tensors
0.00.100.251 I llm_load_vocab: special tokens cache size = 25
0.00.119.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.802 I llm_load_print_meta: arch             = gptneox
0.00.119.802 I llm_load_print_meta: vocab type       = BPE
0.00.119.803 I llm_load_print_meta: n_vocab          = 50304
0.00.119.803 I llm_load_print_meta: n_merges         = 50009
0.00.119.803 I llm_load_print_meta: vocab_only       = 0
0.00.119.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.804 I llm_load_print_meta: n_embd           = 2048
0.00.119.805 I llm_load_print_meta: n_layer          = 24
0.00.119.817 I llm_load_print_meta: n_head           = 16
0.00.119.818 I llm_load_print_meta: n_head_kv        = 16
0.00.119.819 I llm_load_print_meta: n_rot            = 32
0.00.119.819 I llm_load_print_meta: n_swa            = 0
0.00.119.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.821 I llm_load_print_meta: n_gqa            = 1
0.00.119.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.828 I llm_load_print_meta: n_ff             = 8192
0.00.119.829 I llm_load_print_meta: n_expert         = 0
0.00.119.829 I llm_load_print_meta: n_expert_used    = 0
0.00.119.829 I llm_load_print_meta: causal attn      = 1
0.00.119.830 I llm_load_print_meta: pooling type     = 0
0.00.119.830 I llm_load_print_meta: rope type        = 2
0.00.119.831 I llm_load_print_meta: rope scaling     = linear
0.00.119.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.833 I llm_load_print_meta: freq_scale_train = 1
0.00.119.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.837 I llm_load_print_meta: model type       = 1.4B
0.00.119.838 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.839 I llm_load_print_meta: model params     = 1.41 B
0.00.119.840 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.840 I llm_load_print_meta: general.name     = 1.4B
0.00.119.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.844 I llm_load_print_meta: max token length = 1024
0.00.274.476 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.277.788 I llama_new_context_with_model: n_ctx      = 128
0.00.277.798 I llama_new_context_with_model: n_batch    = 128
0.00.277.798 I llama_new_context_with_model: n_ubatch   = 128
0.00.277.799 I llama_new_context_with_model: flash_attn = 0
0.00.277.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.803 I llama_new_context_with_model: freq_scale = 1
0.00.286.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.469 I llama_new_context_with_model: graph nodes  = 967
0.00.289.470 I llama_new_context_with_model: graph splits = 1
0.00.289.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.111 I 
0.00.345.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.234 I perplexity: tokenizing the input ..
0.00.359.782 I perplexity: tokenization took 14.557 ms
0.00.359.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.115.347 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.118.275 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.118.313 I llama_perf_context_print:        load time =     343.27 ms
0.05.118.315 I llama_perf_context_print: prompt eval time =    4755.00 ms /   128 tokens (   37.15 ms per token,    26.92 tokens per second)
0.05.118.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.118.320 I llama_perf_context_print:       total time =    4773.20 ms /   129 tokens

real	0m5.243s
user	0m38.491s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.927 I llm_load_vocab: special tokens cache size = 25
0.00.124.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.797 I llm_load_print_meta: arch             = gptneox
0.00.124.797 I llm_load_print_meta: vocab type       = BPE
0.00.124.798 I llm_load_print_meta: n_vocab          = 50304
0.00.124.800 I llm_load_print_meta: n_merges         = 50009
0.00.124.800 I llm_load_print_meta: vocab_only       = 0
0.00.124.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.801 I llm_load_print_meta: n_embd           = 2048
0.00.124.801 I llm_load_print_meta: n_layer          = 24
0.00.124.813 I llm_load_print_meta: n_head           = 16
0.00.124.814 I llm_load_print_meta: n_head_kv        = 16
0.00.124.816 I llm_load_print_meta: n_rot            = 32
0.00.124.817 I llm_load_print_meta: n_swa            = 0
0.00.124.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.819 I llm_load_print_meta: n_gqa            = 1
0.00.124.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.828 I llm_load_print_meta: n_ff             = 8192
0.00.124.828 I llm_load_print_meta: n_expert         = 0
0.00.124.828 I llm_load_print_meta: n_expert_used    = 0
0.00.124.829 I llm_load_print_meta: causal attn      = 1
0.00.124.830 I llm_load_print_meta: pooling type     = 0
0.00.124.830 I llm_load_print_meta: rope type        = 2
0.00.124.831 I llm_load_print_meta: rope scaling     = linear
0.00.124.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.834 I llm_load_print_meta: freq_scale_train = 1
0.00.124.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.840 I llm_load_print_meta: model type       = 1.4B
0.00.124.840 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.841 I llm_load_print_meta: model params     = 1.41 B
0.00.124.842 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.842 I llm_load_print_meta: general.name     = 1.4B
0.00.124.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.848 I llm_load_print_meta: max token length = 1024
0.00.187.025 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.190.288 I llama_new_context_with_model: n_ctx      = 2048
0.00.190.298 I llama_new_context_with_model: n_batch    = 2048
0.00.190.298 I llama_new_context_with_model: n_ubatch   = 512
0.00.190.299 I llama_new_context_with_model: flash_attn = 0
0.00.190.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.190.303 I llama_new_context_with_model: freq_scale = 1
0.00.319.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.824 I llama_new_context_with_model: graph nodes  = 967
0.00.322.824 I llama_new_context_with_model: graph splits = 1
0.00.322.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.660 I main: llama threadpool init, n_threads = 8
0.00.383.679 I 
0.00.383.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.773 I 
0.00.383.910 I sampler seed: 1234
0.00.383.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.930 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.500.834 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.500.845 I llama_perf_context_print:        load time =     381.70 ms
0.02.500.858 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.42 ms per token,    46.67 tokens per second)
0.02.500.868 I llama_perf_context_print:        eval time =    1956.45 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.500.884 I llama_perf_context_print:       total time =    2117.19 ms /    70 tokens

real	0m2.591s
user	0m17.209s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.806 I llm_load_vocab: special tokens cache size = 25
0.00.120.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.683 I llm_load_print_meta: arch             = gptneox
0.00.120.684 I llm_load_print_meta: vocab type       = BPE
0.00.120.685 I llm_load_print_meta: n_vocab          = 50304
0.00.120.685 I llm_load_print_meta: n_merges         = 50009
0.00.120.685 I llm_load_print_meta: vocab_only       = 0
0.00.120.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.686 I llm_load_print_meta: n_embd           = 2048
0.00.120.687 I llm_load_print_meta: n_layer          = 24
0.00.120.700 I llm_load_print_meta: n_head           = 16
0.00.120.702 I llm_load_print_meta: n_head_kv        = 16
0.00.120.702 I llm_load_print_meta: n_rot            = 32
0.00.120.702 I llm_load_print_meta: n_swa            = 0
0.00.120.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.704 I llm_load_print_meta: n_gqa            = 1
0.00.120.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.712 I llm_load_print_meta: n_ff             = 8192
0.00.120.713 I llm_load_print_meta: n_expert         = 0
0.00.120.713 I llm_load_print_meta: n_expert_used    = 0
0.00.120.713 I llm_load_print_meta: causal attn      = 1
0.00.120.714 I llm_load_print_meta: pooling type     = 0
0.00.120.714 I llm_load_print_meta: rope type        = 2
0.00.120.715 I llm_load_print_meta: rope scaling     = linear
0.00.120.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.717 I llm_load_print_meta: freq_scale_train = 1
0.00.120.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.720 I llm_load_print_meta: model type       = 1.4B
0.00.120.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.721 I llm_load_print_meta: model params     = 1.41 B
0.00.120.723 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.723 I llm_load_print_meta: general.name     = 1.4B
0.00.120.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.727 I llm_load_print_meta: max token length = 1024
0.00.183.032 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.186.415 I llama_new_context_with_model: n_ctx      = 128
0.00.186.425 I llama_new_context_with_model: n_batch    = 128
0.00.186.426 I llama_new_context_with_model: n_ubatch   = 128
0.00.186.426 I llama_new_context_with_model: flash_attn = 0
0.00.186.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.186.430 I llama_new_context_with_model: freq_scale = 1
0.00.194.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.124 I llama_new_context_with_model: graph nodes  = 967
0.00.198.124 I llama_new_context_with_model: graph splits = 1
0.00.198.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.715 I 
0.00.250.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.823 I perplexity: tokenizing the input ..
0.00.265.482 I perplexity: tokenization took 14.652 ms
0.00.265.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.018.307 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.021.287 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.021.325 I llama_perf_context_print:        load time =     248.95 ms
0.03.021.327 I llama_perf_context_print: prompt eval time =    2752.25 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.021.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.021.331 I llama_perf_context_print:       total time =    2770.61 ms /   129 tokens

real	0m3.083s
user	0m22.524s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.692 I llm_load_vocab: special tokens cache size = 25
0.00.118.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.408 I llm_load_print_meta: arch             = gptneox
0.00.118.408 I llm_load_print_meta: vocab type       = BPE
0.00.118.409 I llm_load_print_meta: n_vocab          = 50304
0.00.118.410 I llm_load_print_meta: n_merges         = 50009
0.00.118.410 I llm_load_print_meta: vocab_only       = 0
0.00.118.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.411 I llm_load_print_meta: n_embd           = 2048
0.00.118.411 I llm_load_print_meta: n_layer          = 24
0.00.118.423 I llm_load_print_meta: n_head           = 16
0.00.118.424 I llm_load_print_meta: n_head_kv        = 16
0.00.118.425 I llm_load_print_meta: n_rot            = 32
0.00.118.425 I llm_load_print_meta: n_swa            = 0
0.00.118.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.428 I llm_load_print_meta: n_gqa            = 1
0.00.118.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.435 I llm_load_print_meta: n_ff             = 8192
0.00.118.436 I llm_load_print_meta: n_expert         = 0
0.00.118.436 I llm_load_print_meta: n_expert_used    = 0
0.00.118.437 I llm_load_print_meta: causal attn      = 1
0.00.118.437 I llm_load_print_meta: pooling type     = 0
0.00.118.437 I llm_load_print_meta: rope type        = 2
0.00.118.438 I llm_load_print_meta: rope scaling     = linear
0.00.118.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.440 I llm_load_print_meta: freq_scale_train = 1
0.00.118.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.445 I llm_load_print_meta: model type       = 1.4B
0.00.118.445 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.446 I llm_load_print_meta: model params     = 1.41 B
0.00.118.447 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.448 I llm_load_print_meta: general.name     = 1.4B
0.00.118.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.453 I llm_load_print_meta: max token length = 1024
0.00.154.625 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.157.907 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.914 I llama_new_context_with_model: n_batch    = 2048
0.00.157.914 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.915 I llama_new_context_with_model: flash_attn = 0
0.00.157.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.918 I llama_new_context_with_model: freq_scale = 1
0.00.282.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.804 I llama_new_context_with_model: graph nodes  = 967
0.00.285.805 I llama_new_context_with_model: graph splits = 1
0.00.285.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.558 I main: llama threadpool init, n_threads = 8
0.00.345.575 I 
0.00.345.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.662 I 
0.00.345.796 I sampler seed: 1234
0.00.345.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.815 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.348.761 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.348.772 I llama_perf_context_print:        load time =     343.62 ms
0.02.348.782 I llama_perf_context_print: prompt eval time =     156.47 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.348.791 I llama_perf_context_print:        eval time =    1836.36 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.348.804 I llama_perf_context_print:       total time =    2003.22 ms /    70 tokens

real	0m2.424s
user	0m16.295s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.799 I llm_load_vocab: special tokens cache size = 25
0.00.120.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.656 I llm_load_print_meta: arch             = gptneox
0.00.120.656 I llm_load_print_meta: vocab type       = BPE
0.00.120.657 I llm_load_print_meta: n_vocab          = 50304
0.00.120.658 I llm_load_print_meta: n_merges         = 50009
0.00.120.658 I llm_load_print_meta: vocab_only       = 0
0.00.120.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.659 I llm_load_print_meta: n_embd           = 2048
0.00.120.659 I llm_load_print_meta: n_layer          = 24
0.00.120.671 I llm_load_print_meta: n_head           = 16
0.00.120.673 I llm_load_print_meta: n_head_kv        = 16
0.00.120.674 I llm_load_print_meta: n_rot            = 32
0.00.120.674 I llm_load_print_meta: n_swa            = 0
0.00.120.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.677 I llm_load_print_meta: n_gqa            = 1
0.00.120.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.684 I llm_load_print_meta: n_ff             = 8192
0.00.120.685 I llm_load_print_meta: n_expert         = 0
0.00.120.685 I llm_load_print_meta: n_expert_used    = 0
0.00.120.686 I llm_load_print_meta: causal attn      = 1
0.00.120.686 I llm_load_print_meta: pooling type     = 0
0.00.120.687 I llm_load_print_meta: rope type        = 2
0.00.120.687 I llm_load_print_meta: rope scaling     = linear
0.00.120.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.690 I llm_load_print_meta: freq_scale_train = 1
0.00.120.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.694 I llm_load_print_meta: model type       = 1.4B
0.00.120.694 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.695 I llm_load_print_meta: model params     = 1.41 B
0.00.120.696 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.697 I llm_load_print_meta: general.name     = 1.4B
0.00.120.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.701 I llm_load_print_meta: max token length = 1024
0.00.157.293 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.160.596 I llama_new_context_with_model: n_ctx      = 128
0.00.160.607 I llama_new_context_with_model: n_batch    = 128
0.00.160.608 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.608 I llama_new_context_with_model: flash_attn = 0
0.00.160.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.613 I llama_new_context_with_model: freq_scale = 1
0.00.168.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.392 I llama_new_context_with_model: graph nodes  = 967
0.00.172.392 I llama_new_context_with_model: graph splits = 1
0.00.172.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.593 I 
0.00.224.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.702 I perplexity: tokenizing the input ..
0.00.239.422 I perplexity: tokenization took 14.715 ms
0.00.239.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.368 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.399 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.439 I llama_perf_context_print:        load time =     222.84 ms
0.03.190.441 I llama_perf_context_print: prompt eval time =    2947.34 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.190.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.444 I llama_perf_context_print:       total time =    2965.85 ms /   129 tokens

real	0m3.238s
user	0m24.063s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.601 I llm_load_vocab: special tokens cache size = 25
0.00.114.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.998 I llm_load_print_meta: arch             = gptneox
0.00.114.998 I llm_load_print_meta: vocab type       = BPE
0.00.115.000 I llm_load_print_meta: n_vocab          = 50304
0.00.115.000 I llm_load_print_meta: n_merges         = 50009
0.00.115.001 I llm_load_print_meta: vocab_only       = 0
0.00.115.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.003 I llm_load_print_meta: n_embd           = 2048
0.00.115.004 I llm_load_print_meta: n_layer          = 24
0.00.115.017 I llm_load_print_meta: n_head           = 16
0.00.115.024 I llm_load_print_meta: n_head_kv        = 16
0.00.115.025 I llm_load_print_meta: n_rot            = 32
0.00.115.025 I llm_load_print_meta: n_swa            = 0
0.00.115.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.027 I llm_load_print_meta: n_gqa            = 1
0.00.115.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.035 I llm_load_print_meta: n_ff             = 8192
0.00.115.036 I llm_load_print_meta: n_expert         = 0
0.00.115.036 I llm_load_print_meta: n_expert_used    = 0
0.00.115.037 I llm_load_print_meta: causal attn      = 1
0.00.115.037 I llm_load_print_meta: pooling type     = 0
0.00.115.037 I llm_load_print_meta: rope type        = 2
0.00.115.038 I llm_load_print_meta: rope scaling     = linear
0.00.115.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.041 I llm_load_print_meta: freq_scale_train = 1
0.00.115.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.051 I llm_load_print_meta: model type       = 1.4B
0.00.115.052 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.053 I llm_load_print_meta: model params     = 1.41 B
0.00.115.054 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.054 I llm_load_print_meta: general.name     = 1.4B
0.00.115.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.059 I llm_load_print_meta: max token length = 1024
0.00.155.401 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.158.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.662 I llama_new_context_with_model: n_batch    = 2048
0.00.158.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.663 I llama_new_context_with_model: flash_attn = 0
0.00.158.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.668 I llama_new_context_with_model: freq_scale = 1
0.00.284.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.033 I llama_new_context_with_model: graph nodes  = 967
0.00.288.033 I llama_new_context_with_model: graph splits = 1
0.00.288.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.197 I main: llama threadpool init, n_threads = 8
0.00.350.213 I 
0.00.350.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.303 I 
0.00.350.431 I sampler seed: 1234
0.00.350.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.451 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.470.512 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.470.523 I llama_perf_context_print:        load time =     348.27 ms
0.02.470.532 I llama_perf_context_print: prompt eval time =     165.12 ms /     7 tokens (   23.59 ms per token,    42.39 tokens per second)
0.02.470.541 I llama_perf_context_print:        eval time =    1944.99 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.470.554 I llama_perf_context_print:       total time =    2120.33 ms /    70 tokens

real	0m2.550s
user	0m17.170s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.773 I llm_load_vocab: special tokens cache size = 25
0.00.117.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.154 I llm_load_print_meta: arch             = gptneox
0.00.117.155 I llm_load_print_meta: vocab type       = BPE
0.00.117.156 I llm_load_print_meta: n_vocab          = 50304
0.00.117.156 I llm_load_print_meta: n_merges         = 50009
0.00.117.157 I llm_load_print_meta: vocab_only       = 0
0.00.117.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.157 I llm_load_print_meta: n_embd           = 2048
0.00.117.158 I llm_load_print_meta: n_layer          = 24
0.00.117.169 I llm_load_print_meta: n_head           = 16
0.00.117.171 I llm_load_print_meta: n_head_kv        = 16
0.00.117.171 I llm_load_print_meta: n_rot            = 32
0.00.117.171 I llm_load_print_meta: n_swa            = 0
0.00.117.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.174 I llm_load_print_meta: n_gqa            = 1
0.00.117.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.181 I llm_load_print_meta: n_ff             = 8192
0.00.117.181 I llm_load_print_meta: n_expert         = 0
0.00.117.182 I llm_load_print_meta: n_expert_used    = 0
0.00.117.182 I llm_load_print_meta: causal attn      = 1
0.00.117.183 I llm_load_print_meta: pooling type     = 0
0.00.117.183 I llm_load_print_meta: rope type        = 2
0.00.117.184 I llm_load_print_meta: rope scaling     = linear
0.00.117.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.186 I llm_load_print_meta: freq_scale_train = 1
0.00.117.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.191 I llm_load_print_meta: model type       = 1.4B
0.00.117.191 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.192 I llm_load_print_meta: model params     = 1.41 B
0.00.117.193 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.194 I llm_load_print_meta: general.name     = 1.4B
0.00.117.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.197 I llm_load_print_meta: max token length = 1024
0.00.157.729 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.161.007 I llama_new_context_with_model: n_ctx      = 128
0.00.161.015 I llama_new_context_with_model: n_batch    = 128
0.00.161.015 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.016 I llama_new_context_with_model: flash_attn = 0
0.00.161.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.020 I llama_new_context_with_model: freq_scale = 1
0.00.169.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.772 I llama_new_context_with_model: graph nodes  = 967
0.00.172.773 I llama_new_context_with_model: graph splits = 1
0.00.172.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.249 I 
0.00.227.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.361 I perplexity: tokenizing the input ..
0.00.241.217 I perplexity: tokenization took 13.85 ms
0.00.241.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.679 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.723 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.761 I llama_perf_context_print:        load time =     225.45 ms
0.03.354.763 I llama_perf_context_print: prompt eval time =    3109.87 ms /   128 tokens (   24.30 ms per token,    41.16 tokens per second)
0.03.354.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.766 I llama_perf_context_print:       total time =    3127.51 ms /   129 tokens

real	0m3.406s
user	0m25.391s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.328 I llm_load_vocab: special tokens cache size = 25
0.00.120.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.019 I llm_load_print_meta: arch             = gptneox
0.00.121.020 I llm_load_print_meta: vocab type       = BPE
0.00.121.021 I llm_load_print_meta: n_vocab          = 50304
0.00.121.021 I llm_load_print_meta: n_merges         = 50009
0.00.121.022 I llm_load_print_meta: vocab_only       = 0
0.00.121.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.022 I llm_load_print_meta: n_embd           = 2048
0.00.121.023 I llm_load_print_meta: n_layer          = 24
0.00.121.036 I llm_load_print_meta: n_head           = 16
0.00.121.038 I llm_load_print_meta: n_head_kv        = 16
0.00.121.038 I llm_load_print_meta: n_rot            = 32
0.00.121.039 I llm_load_print_meta: n_swa            = 0
0.00.121.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.041 I llm_load_print_meta: n_gqa            = 1
0.00.121.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.050 I llm_load_print_meta: n_ff             = 8192
0.00.121.050 I llm_load_print_meta: n_expert         = 0
0.00.121.051 I llm_load_print_meta: n_expert_used    = 0
0.00.121.051 I llm_load_print_meta: causal attn      = 1
0.00.121.051 I llm_load_print_meta: pooling type     = 0
0.00.121.052 I llm_load_print_meta: rope type        = 2
0.00.121.053 I llm_load_print_meta: rope scaling     = linear
0.00.121.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.055 I llm_load_print_meta: freq_scale_train = 1
0.00.121.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.060 I llm_load_print_meta: model type       = 1.4B
0.00.121.061 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.061 I llm_load_print_meta: model params     = 1.41 B
0.00.121.063 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.063 I llm_load_print_meta: general.name     = 1.4B
0.00.121.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.067 I llm_load_print_meta: max token length = 1024
0.00.163.232 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.166.463 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.470 I llama_new_context_with_model: n_batch    = 2048
0.00.166.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.471 I llama_new_context_with_model: flash_attn = 0
0.00.166.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.475 I llama_new_context_with_model: freq_scale = 1
0.00.292.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.141 I llama_new_context_with_model: graph nodes  = 967
0.00.296.141 I llama_new_context_with_model: graph splits = 1
0.00.296.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.460 I main: llama threadpool init, n_threads = 8
0.00.371.476 I 
0.00.371.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.571 I 
0.00.371.703 I sampler seed: 1234
0.00.371.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.720 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.904.416 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.904.427 I llama_perf_context_print:        load time =     369.53 ms
0.02.904.435 I llama_perf_context_print: prompt eval time =     208.29 ms /     7 tokens (   29.76 ms per token,    33.61 tokens per second)
0.02.904.445 I llama_perf_context_print:        eval time =    2314.20 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.904.459 I llama_perf_context_print:       total time =    2532.97 ms /    70 tokens

real	0m2.982s
user	0m20.648s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.273 I llm_load_vocab: special tokens cache size = 25
0.00.119.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.066 I llm_load_print_meta: arch             = gptneox
0.00.119.067 I llm_load_print_meta: vocab type       = BPE
0.00.119.068 I llm_load_print_meta: n_vocab          = 50304
0.00.119.068 I llm_load_print_meta: n_merges         = 50009
0.00.119.069 I llm_load_print_meta: vocab_only       = 0
0.00.119.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.070 I llm_load_print_meta: n_embd           = 2048
0.00.119.071 I llm_load_print_meta: n_layer          = 24
0.00.119.083 I llm_load_print_meta: n_head           = 16
0.00.119.085 I llm_load_print_meta: n_head_kv        = 16
0.00.119.085 I llm_load_print_meta: n_rot            = 32
0.00.119.086 I llm_load_print_meta: n_swa            = 0
0.00.119.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.089 I llm_load_print_meta: n_gqa            = 1
0.00.119.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.097 I llm_load_print_meta: n_ff             = 8192
0.00.119.098 I llm_load_print_meta: n_expert         = 0
0.00.119.098 I llm_load_print_meta: n_expert_used    = 0
0.00.119.098 I llm_load_print_meta: causal attn      = 1
0.00.119.099 I llm_load_print_meta: pooling type     = 0
0.00.119.099 I llm_load_print_meta: rope type        = 2
0.00.119.100 I llm_load_print_meta: rope scaling     = linear
0.00.119.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.102 I llm_load_print_meta: freq_scale_train = 1
0.00.119.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.106 I llm_load_print_meta: model type       = 1.4B
0.00.119.107 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.108 I llm_load_print_meta: model params     = 1.41 B
0.00.119.114 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.114 I llm_load_print_meta: general.name     = 1.4B
0.00.119.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.117 I llm_load_print_meta: max token length = 1024
0.00.161.695 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.165.011 I llama_new_context_with_model: n_ctx      = 128
0.00.165.022 I llama_new_context_with_model: n_batch    = 128
0.00.165.023 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.023 I llama_new_context_with_model: flash_attn = 0
0.00.165.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.027 I llama_new_context_with_model: freq_scale = 1
0.00.173.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.752 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.766 I llama_new_context_with_model: graph nodes  = 967
0.00.176.767 I llama_new_context_with_model: graph splits = 1
0.00.176.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.192 I 
0.00.244.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.302 I perplexity: tokenizing the input ..
0.00.258.912 I perplexity: tokenization took 14.604 ms
0.00.258.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.176.719 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.179.707 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.179.749 I llama_perf_context_print:        load time =     242.41 ms
0.04.179.751 I llama_perf_context_print: prompt eval time =    3917.21 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.179.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.755 I llama_perf_context_print:       total time =    3935.56 ms /   129 tokens

real	0m4.231s
user	0m31.934s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.001.998 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.293 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.877 I llm_load_vocab: special tokens cache size = 25
0.00.118.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.792 I llm_load_print_meta: arch             = gptneox
0.00.118.793 I llm_load_print_meta: vocab type       = BPE
0.00.118.794 I llm_load_print_meta: n_vocab          = 50304
0.00.118.795 I llm_load_print_meta: n_merges         = 50009
0.00.118.802 I llm_load_print_meta: vocab_only       = 0
0.00.118.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.803 I llm_load_print_meta: n_embd           = 2048
0.00.118.803 I llm_load_print_meta: n_layer          = 24
0.00.118.816 I llm_load_print_meta: n_head           = 16
0.00.118.817 I llm_load_print_meta: n_head_kv        = 16
0.00.118.817 I llm_load_print_meta: n_rot            = 32
0.00.118.818 I llm_load_print_meta: n_swa            = 0
0.00.118.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.820 I llm_load_print_meta: n_gqa            = 1
0.00.118.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.827 I llm_load_print_meta: n_ff             = 8192
0.00.118.827 I llm_load_print_meta: n_expert         = 0
0.00.118.828 I llm_load_print_meta: n_expert_used    = 0
0.00.118.828 I llm_load_print_meta: causal attn      = 1
0.00.118.829 I llm_load_print_meta: pooling type     = 0
0.00.118.829 I llm_load_print_meta: rope type        = 2
0.00.118.829 I llm_load_print_meta: rope scaling     = linear
0.00.118.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.832 I llm_load_print_meta: freq_scale_train = 1
0.00.118.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.835 I llm_load_print_meta: model type       = 1.4B
0.00.118.836 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.837 I llm_load_print_meta: model params     = 1.41 B
0.00.118.838 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.839 I llm_load_print_meta: general.name     = 1.4B
0.00.118.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.844 I llm_load_print_meta: max token length = 1024
0.00.163.452 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.166.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.707 I llama_new_context_with_model: n_batch    = 2048
0.00.166.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.708 I llama_new_context_with_model: flash_attn = 0
0.00.166.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.711 I llama_new_context_with_model: freq_scale = 1
0.00.292.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.446 I llama_new_context_with_model: graph nodes  = 967
0.00.295.447 I llama_new_context_with_model: graph splits = 1
0.00.295.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.928 I main: llama threadpool init, n_threads = 8
0.00.370.945 I 
0.00.371.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.027 I 
0.00.371.159 I sampler seed: 1234
0.00.371.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.181 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.996.260 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.996.272 I llama_perf_context_print:        load time =     368.90 ms
0.02.996.282 I llama_perf_context_print: prompt eval time =     211.11 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.996.290 I llama_perf_context_print:        eval time =    2403.47 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.996.299 I llama_perf_context_print:       total time =    2625.35 ms /    70 tokens

real	0m3.076s
user	0m21.331s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.036 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.084 I llm_load_vocab: special tokens cache size = 25
0.00.121.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.824 I llm_load_print_meta: arch             = gptneox
0.00.121.825 I llm_load_print_meta: vocab type       = BPE
0.00.121.826 I llm_load_print_meta: n_vocab          = 50304
0.00.121.826 I llm_load_print_meta: n_merges         = 50009
0.00.121.827 I llm_load_print_meta: vocab_only       = 0
0.00.121.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.828 I llm_load_print_meta: n_embd           = 2048
0.00.121.828 I llm_load_print_meta: n_layer          = 24
0.00.121.841 I llm_load_print_meta: n_head           = 16
0.00.121.842 I llm_load_print_meta: n_head_kv        = 16
0.00.121.843 I llm_load_print_meta: n_rot            = 32
0.00.121.843 I llm_load_print_meta: n_swa            = 0
0.00.121.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.845 I llm_load_print_meta: n_gqa            = 1
0.00.121.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.853 I llm_load_print_meta: n_ff             = 8192
0.00.121.853 I llm_load_print_meta: n_expert         = 0
0.00.121.854 I llm_load_print_meta: n_expert_used    = 0
0.00.121.854 I llm_load_print_meta: causal attn      = 1
0.00.121.854 I llm_load_print_meta: pooling type     = 0
0.00.121.855 I llm_load_print_meta: rope type        = 2
0.00.121.855 I llm_load_print_meta: rope scaling     = linear
0.00.121.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.858 I llm_load_print_meta: freq_scale_train = 1
0.00.121.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.862 I llm_load_print_meta: model type       = 1.4B
0.00.121.862 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.863 I llm_load_print_meta: model params     = 1.41 B
0.00.121.864 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.867 I llm_load_print_meta: general.name     = 1.4B
0.00.121.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.871 I llm_load_print_meta: max token length = 1024
0.00.166.860 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.170.040 I llama_new_context_with_model: n_ctx      = 128
0.00.170.050 I llama_new_context_with_model: n_batch    = 128
0.00.170.050 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.051 I llama_new_context_with_model: flash_attn = 0
0.00.170.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.055 I llama_new_context_with_model: freq_scale = 1
0.00.178.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.713 I llama_new_context_with_model: graph nodes  = 967
0.00.181.714 I llama_new_context_with_model: graph splits = 1
0.00.181.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.112 I 
0.00.250.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.223 I perplexity: tokenizing the input ..
0.00.264.837 I perplexity: tokenization took 14.608 ms
0.00.264.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.304 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.189.370 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.189.409 I llama_perf_context_print:        load time =     248.32 ms
0.04.189.411 I llama_perf_context_print: prompt eval time =    3920.89 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.189.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.414 I llama_perf_context_print:       total time =    3939.30 ms /   129 tokens

real	0m4.243s
user	0m31.985s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.855 I llm_load_vocab: special tokens cache size = 25
0.00.117.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.300 I llm_load_print_meta: arch             = gptneox
0.00.117.301 I llm_load_print_meta: vocab type       = BPE
0.00.117.301 I llm_load_print_meta: n_vocab          = 50304
0.00.117.302 I llm_load_print_meta: n_merges         = 50009
0.00.117.302 I llm_load_print_meta: vocab_only       = 0
0.00.117.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.303 I llm_load_print_meta: n_embd           = 2048
0.00.117.303 I llm_load_print_meta: n_layer          = 24
0.00.117.315 I llm_load_print_meta: n_head           = 16
0.00.117.317 I llm_load_print_meta: n_head_kv        = 16
0.00.117.317 I llm_load_print_meta: n_rot            = 32
0.00.117.318 I llm_load_print_meta: n_swa            = 0
0.00.117.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.320 I llm_load_print_meta: n_gqa            = 1
0.00.117.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.327 I llm_load_print_meta: n_ff             = 8192
0.00.117.328 I llm_load_print_meta: n_expert         = 0
0.00.117.329 I llm_load_print_meta: n_expert_used    = 0
0.00.117.329 I llm_load_print_meta: causal attn      = 1
0.00.117.330 I llm_load_print_meta: pooling type     = 0
0.00.117.330 I llm_load_print_meta: rope type        = 2
0.00.117.331 I llm_load_print_meta: rope scaling     = linear
0.00.117.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.333 I llm_load_print_meta: freq_scale_train = 1
0.00.117.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.336 I llm_load_print_meta: model type       = 1.4B
0.00.117.337 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.337 I llm_load_print_meta: model params     = 1.41 B
0.00.117.339 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.339 I llm_load_print_meta: general.name     = 1.4B
0.00.117.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.344 I llm_load_print_meta: max token length = 1024
0.00.143.356 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.146.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.622 I llama_new_context_with_model: n_batch    = 2048
0.00.146.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.623 I llama_new_context_with_model: flash_attn = 0
0.00.146.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.627 I llama_new_context_with_model: freq_scale = 1
0.00.272.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.879 I llama_new_context_with_model: graph nodes  = 967
0.00.275.880 I llama_new_context_with_model: graph splits = 1
0.00.275.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.757 I main: llama threadpool init, n_threads = 8
0.00.339.775 I 
0.00.339.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.867 I 
0.00.339.999 I sampler seed: 1234
0.00.340.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.017 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.469.500 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.469.513 I llama_perf_context_print:        load time =     337.82 ms
0.02.469.522 I llama_perf_context_print: prompt eval time =     171.15 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.469.531 I llama_perf_context_print:        eval time =    1947.90 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.469.538 I llama_perf_context_print:       total time =    2129.76 ms /    70 tokens

real	0m2.539s
user	0m17.349s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.904 I llm_load_vocab: special tokens cache size = 25
0.00.117.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.570 I llm_load_print_meta: arch             = gptneox
0.00.117.570 I llm_load_print_meta: vocab type       = BPE
0.00.117.571 I llm_load_print_meta: n_vocab          = 50304
0.00.117.572 I llm_load_print_meta: n_merges         = 50009
0.00.117.572 I llm_load_print_meta: vocab_only       = 0
0.00.117.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.573 I llm_load_print_meta: n_embd           = 2048
0.00.117.573 I llm_load_print_meta: n_layer          = 24
0.00.117.587 I llm_load_print_meta: n_head           = 16
0.00.117.588 I llm_load_print_meta: n_head_kv        = 16
0.00.117.588 I llm_load_print_meta: n_rot            = 32
0.00.117.589 I llm_load_print_meta: n_swa            = 0
0.00.117.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.593 I llm_load_print_meta: n_gqa            = 1
0.00.117.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.600 I llm_load_print_meta: n_ff             = 8192
0.00.117.601 I llm_load_print_meta: n_expert         = 0
0.00.117.601 I llm_load_print_meta: n_expert_used    = 0
0.00.117.601 I llm_load_print_meta: causal attn      = 1
0.00.117.602 I llm_load_print_meta: pooling type     = 0
0.00.117.602 I llm_load_print_meta: rope type        = 2
0.00.117.603 I llm_load_print_meta: rope scaling     = linear
0.00.117.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.605 I llm_load_print_meta: freq_scale_train = 1
0.00.117.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.609 I llm_load_print_meta: model type       = 1.4B
0.00.117.610 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.611 I llm_load_print_meta: model params     = 1.41 B
0.00.117.612 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.613 I llm_load_print_meta: general.name     = 1.4B
0.00.117.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.617 I llm_load_print_meta: max token length = 1024
0.00.143.922 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.147.218 I llama_new_context_with_model: n_ctx      = 128
0.00.147.231 I llama_new_context_with_model: n_batch    = 128
0.00.147.231 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.232 I llama_new_context_with_model: flash_attn = 0
0.00.147.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.236 I llama_new_context_with_model: freq_scale = 1
0.00.155.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.024 I llama_new_context_with_model: graph nodes  = 967
0.00.159.025 I llama_new_context_with_model: graph splits = 1
0.00.159.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.151 I 
0.00.215.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.316 I perplexity: tokenizing the input ..
0.00.229.184 I perplexity: tokenization took 13.879 ms
0.00.229.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.497 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.466.442 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.466.479 I llama_perf_context_print:        load time =     213.27 ms
0.03.466.485 I llama_perf_context_print: prompt eval time =    3233.72 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.466.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.488 I llama_perf_context_print:       total time =    3251.33 ms /   129 tokens

real	0m3.509s
user	0m26.348s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.002.208 I main: load the model and apply lora adapter, if any
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.355 I llama_model_loader: - type  f32:  194 tensors
0.00.031.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.450 I llm_load_vocab: special tokens cache size = 25
0.00.127.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.285 I llm_load_print_meta: arch             = gptneox
0.00.127.285 I llm_load_print_meta: vocab type       = BPE
0.00.127.286 I llm_load_print_meta: n_vocab          = 50304
0.00.127.287 I llm_load_print_meta: n_merges         = 50009
0.00.127.287 I llm_load_print_meta: vocab_only       = 0
0.00.127.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.289 I llm_load_print_meta: n_embd           = 2048
0.00.127.290 I llm_load_print_meta: n_layer          = 24
0.00.127.302 I llm_load_print_meta: n_head           = 16
0.00.127.303 I llm_load_print_meta: n_head_kv        = 16
0.00.127.304 I llm_load_print_meta: n_rot            = 32
0.00.127.304 I llm_load_print_meta: n_swa            = 0
0.00.127.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.307 I llm_load_print_meta: n_gqa            = 1
0.00.127.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.317 I llm_load_print_meta: n_ff             = 8192
0.00.127.317 I llm_load_print_meta: n_expert         = 0
0.00.127.318 I llm_load_print_meta: n_expert_used    = 0
0.00.127.318 I llm_load_print_meta: causal attn      = 1
0.00.127.319 I llm_load_print_meta: pooling type     = 0
0.00.127.319 I llm_load_print_meta: rope type        = 2
0.00.127.320 I llm_load_print_meta: rope scaling     = linear
0.00.127.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.322 I llm_load_print_meta: freq_scale_train = 1
0.00.127.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.326 I llm_load_print_meta: model type       = 1.4B
0.00.127.327 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.328 I llm_load_print_meta: model params     = 1.41 B
0.00.127.330 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.330 I llm_load_print_meta: general.name     = 1.4B
0.00.127.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.335 I llm_load_print_meta: max token length = 1024
0.00.161.661 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.164.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.989 I llama_new_context_with_model: n_batch    = 2048
0.00.164.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.990 I llama_new_context_with_model: flash_attn = 0
0.00.164.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.994 I llama_new_context_with_model: freq_scale = 1
0.00.293.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.842 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.857 I llama_new_context_with_model: graph nodes  = 967
0.00.296.858 I llama_new_context_with_model: graph splits = 1
0.00.296.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.890 I main: llama threadpool init, n_threads = 8
0.00.358.908 I 
0.00.358.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.992 I 
0.00.359.130 I sampler seed: 1234
0.00.359.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.149 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.463.562 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.463.573 I llama_perf_context_print:        load time =     356.65 ms
0.02.463.582 I llama_perf_context_print: prompt eval time =     162.42 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.463.592 I llama_perf_context_print:        eval time =    1931.63 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.463.607 I llama_perf_context_print:       total time =    2104.69 ms /    70 tokens

real	0m2.539s
user	0m17.075s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.234 I llm_load_vocab: special tokens cache size = 25
0.00.118.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.064 I llm_load_print_meta: arch             = gptneox
0.00.118.065 I llm_load_print_meta: vocab type       = BPE
0.00.118.066 I llm_load_print_meta: n_vocab          = 50304
0.00.118.066 I llm_load_print_meta: n_merges         = 50009
0.00.118.067 I llm_load_print_meta: vocab_only       = 0
0.00.118.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.068 I llm_load_print_meta: n_embd           = 2048
0.00.118.069 I llm_load_print_meta: n_layer          = 24
0.00.118.082 I llm_load_print_meta: n_head           = 16
0.00.118.083 I llm_load_print_meta: n_head_kv        = 16
0.00.118.084 I llm_load_print_meta: n_rot            = 32
0.00.118.084 I llm_load_print_meta: n_swa            = 0
0.00.118.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.087 I llm_load_print_meta: n_gqa            = 1
0.00.118.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.109 I llm_load_print_meta: n_ff             = 8192
0.00.118.110 I llm_load_print_meta: n_expert         = 0
0.00.118.110 I llm_load_print_meta: n_expert_used    = 0
0.00.118.110 I llm_load_print_meta: causal attn      = 1
0.00.118.111 I llm_load_print_meta: pooling type     = 0
0.00.118.111 I llm_load_print_meta: rope type        = 2
0.00.118.112 I llm_load_print_meta: rope scaling     = linear
0.00.118.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.114 I llm_load_print_meta: freq_scale_train = 1
0.00.118.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.118 I llm_load_print_meta: model type       = 1.4B
0.00.118.119 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.119 I llm_load_print_meta: model params     = 1.41 B
0.00.118.121 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.121 I llm_load_print_meta: general.name     = 1.4B
0.00.118.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.126 I llm_load_print_meta: max token length = 1024
0.00.152.473 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.155.702 I llama_new_context_with_model: n_ctx      = 128
0.00.155.712 I llama_new_context_with_model: n_batch    = 128
0.00.155.713 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.713 I llama_new_context_with_model: flash_attn = 0
0.00.155.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.717 I llama_new_context_with_model: freq_scale = 1
0.00.164.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.470 I llama_new_context_with_model: graph nodes  = 967
0.00.167.471 I llama_new_context_with_model: graph splits = 1
0.00.167.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.934 I 
0.00.221.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.047 I perplexity: tokenizing the input ..
0.00.235.611 I perplexity: tokenization took 14.557 ms
0.00.235.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.749 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.813 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.852 I llama_perf_context_print:        load time =     219.15 ms
0.03.278.854 I llama_perf_context_print: prompt eval time =    3039.56 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.278.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.857 I llama_perf_context_print:       total time =    3057.92 ms /   129 tokens

real	0m3.326s
user	0m24.845s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.603 I llm_load_vocab: special tokens cache size = 25
0.00.114.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.976 I llm_load_print_meta: arch             = gptneox
0.00.114.977 I llm_load_print_meta: vocab type       = BPE
0.00.114.977 I llm_load_print_meta: n_vocab          = 50304
0.00.114.978 I llm_load_print_meta: n_merges         = 50009
0.00.114.978 I llm_load_print_meta: vocab_only       = 0
0.00.114.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.979 I llm_load_print_meta: n_embd           = 2048
0.00.114.979 I llm_load_print_meta: n_layer          = 24
0.00.114.991 I llm_load_print_meta: n_head           = 16
0.00.114.992 I llm_load_print_meta: n_head_kv        = 16
0.00.114.993 I llm_load_print_meta: n_rot            = 32
0.00.114.993 I llm_load_print_meta: n_swa            = 0
0.00.114.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.016 I llm_load_print_meta: n_gqa            = 1
0.00.115.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.024 I llm_load_print_meta: n_ff             = 8192
0.00.115.025 I llm_load_print_meta: n_expert         = 0
0.00.115.026 I llm_load_print_meta: n_expert_used    = 0
0.00.115.027 I llm_load_print_meta: causal attn      = 1
0.00.115.027 I llm_load_print_meta: pooling type     = 0
0.00.115.027 I llm_load_print_meta: rope type        = 2
0.00.115.028 I llm_load_print_meta: rope scaling     = linear
0.00.115.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.030 I llm_load_print_meta: freq_scale_train = 1
0.00.115.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.034 I llm_load_print_meta: model type       = 1.4B
0.00.115.035 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.036 I llm_load_print_meta: model params     = 1.41 B
0.00.115.037 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.038 I llm_load_print_meta: general.name     = 1.4B
0.00.115.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.043 I llm_load_print_meta: max token length = 1024
0.00.155.908 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.159.147 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.155 I llama_new_context_with_model: n_batch    = 2048
0.00.159.156 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.156 I llama_new_context_with_model: flash_attn = 0
0.00.159.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.161 I llama_new_context_with_model: freq_scale = 1
0.00.285.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.578 I llama_new_context_with_model: graph nodes  = 967
0.00.288.578 I llama_new_context_with_model: graph splits = 1
0.00.288.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.566 I main: llama threadpool init, n_threads = 8
0.00.348.583 I 
0.00.348.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.670 I 
0.00.348.803 I sampler seed: 1234
0.00.348.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.825 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.371.230 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.371.242 I llama_perf_context_print:        load time =     346.68 ms
0.02.371.251 I llama_perf_context_print: prompt eval time =     155.77 ms /     7 tokens (   22.25 ms per token,    44.94 tokens per second)
0.02.371.259 I llama_perf_context_print:        eval time =    1856.26 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.371.275 I llama_perf_context_print:       total time =    2022.68 ms /    70 tokens

real	0m2.449s
user	0m16.448s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.694 I llm_load_vocab: special tokens cache size = 25
0.00.119.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.456 I llm_load_print_meta: arch             = gptneox
0.00.119.456 I llm_load_print_meta: vocab type       = BPE
0.00.119.457 I llm_load_print_meta: n_vocab          = 50304
0.00.119.458 I llm_load_print_meta: n_merges         = 50009
0.00.119.459 I llm_load_print_meta: vocab_only       = 0
0.00.119.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.461 I llm_load_print_meta: n_embd           = 2048
0.00.119.461 I llm_load_print_meta: n_layer          = 24
0.00.119.475 I llm_load_print_meta: n_head           = 16
0.00.119.482 I llm_load_print_meta: n_head_kv        = 16
0.00.119.482 I llm_load_print_meta: n_rot            = 32
0.00.119.482 I llm_load_print_meta: n_swa            = 0
0.00.119.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.484 I llm_load_print_meta: n_gqa            = 1
0.00.119.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.493 I llm_load_print_meta: n_ff             = 8192
0.00.119.493 I llm_load_print_meta: n_expert         = 0
0.00.119.494 I llm_load_print_meta: n_expert_used    = 0
0.00.119.494 I llm_load_print_meta: causal attn      = 1
0.00.119.495 I llm_load_print_meta: pooling type     = 0
0.00.119.495 I llm_load_print_meta: rope type        = 2
0.00.119.496 I llm_load_print_meta: rope scaling     = linear
0.00.119.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.499 I llm_load_print_meta: freq_scale_train = 1
0.00.119.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.503 I llm_load_print_meta: model type       = 1.4B
0.00.119.503 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.504 I llm_load_print_meta: model params     = 1.41 B
0.00.119.506 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.506 I llm_load_print_meta: general.name     = 1.4B
0.00.119.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.511 I llm_load_print_meta: max token length = 1024
0.00.160.602 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.163.888 I llama_new_context_with_model: n_ctx      = 128
0.00.163.896 I llama_new_context_with_model: n_batch    = 128
0.00.163.897 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.897 I llama_new_context_with_model: flash_attn = 0
0.00.163.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.901 I llama_new_context_with_model: freq_scale = 1
0.00.172.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.605 I llama_new_context_with_model: graph nodes  = 967
0.00.175.606 I llama_new_context_with_model: graph splits = 1
0.00.175.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.944 I 
0.00.228.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.052 I perplexity: tokenizing the input ..
0.00.242.657 I perplexity: tokenization took 14.6 ms
0.00.242.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.854 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.924 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.965 I llama_perf_context_print:        load time =     226.14 ms
0.03.181.966 I llama_perf_context_print: prompt eval time =    2935.61 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.181.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.969 I llama_perf_context_print:       total time =    2954.02 ms /   129 tokens

real	0m3.233s
user	0m24.006s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.021 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.199 I llm_load_vocab: special tokens cache size = 25
0.00.114.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.802 I llm_load_print_meta: arch             = gptneox
0.00.114.803 I llm_load_print_meta: vocab type       = BPE
0.00.114.804 I llm_load_print_meta: n_vocab          = 50304
0.00.114.804 I llm_load_print_meta: n_merges         = 50009
0.00.114.805 I llm_load_print_meta: vocab_only       = 0
0.00.114.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.806 I llm_load_print_meta: n_embd           = 2048
0.00.114.806 I llm_load_print_meta: n_layer          = 24
0.00.114.819 I llm_load_print_meta: n_head           = 16
0.00.114.820 I llm_load_print_meta: n_head_kv        = 16
0.00.114.821 I llm_load_print_meta: n_rot            = 32
0.00.114.821 I llm_load_print_meta: n_swa            = 0
0.00.114.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.824 I llm_load_print_meta: n_gqa            = 1
0.00.114.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.831 I llm_load_print_meta: n_ff             = 8192
0.00.114.832 I llm_load_print_meta: n_expert         = 0
0.00.114.832 I llm_load_print_meta: n_expert_used    = 0
0.00.114.832 I llm_load_print_meta: causal attn      = 1
0.00.114.833 I llm_load_print_meta: pooling type     = 0
0.00.114.833 I llm_load_print_meta: rope type        = 2
0.00.114.834 I llm_load_print_meta: rope scaling     = linear
0.00.114.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.836 I llm_load_print_meta: freq_scale_train = 1
0.00.114.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.841 I llm_load_print_meta: model type       = 1.4B
0.00.114.842 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.843 I llm_load_print_meta: model params     = 1.41 B
0.00.114.844 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.845 I llm_load_print_meta: general.name     = 1.4B
0.00.114.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.851 I llm_load_print_meta: max token length = 1024
0.00.161.710 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.164.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.870 I llama_new_context_with_model: n_batch    = 2048
0.00.164.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.871 I llama_new_context_with_model: flash_attn = 0
0.00.164.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.875 I llama_new_context_with_model: freq_scale = 1
0.00.290.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.379 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.393 I llama_new_context_with_model: graph nodes  = 967
0.00.293.394 I llama_new_context_with_model: graph splits = 1
0.00.293.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.465 I main: llama threadpool init, n_threads = 8
0.00.362.481 I 
0.00.362.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.571 I 
0.00.362.701 I sampler seed: 1234
0.00.362.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.719 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.432 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.690.444 I llama_perf_context_print:        load time =     360.55 ms
0.02.690.453 I llama_perf_context_print: prompt eval time =     187.07 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.690.462 I llama_perf_context_print:        eval time =    2130.00 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.690.477 I llama_perf_context_print:       total time =    2327.98 ms /    70 tokens

real	0m2.771s
user	0m18.936s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.508 I llama_model_loader: - type  f32:  194 tensors
0.00.031.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.511 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.186 I llm_load_vocab: special tokens cache size = 25
0.00.123.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.800 I llm_load_print_meta: arch             = gptneox
0.00.123.801 I llm_load_print_meta: vocab type       = BPE
0.00.123.802 I llm_load_print_meta: n_vocab          = 50304
0.00.123.802 I llm_load_print_meta: n_merges         = 50009
0.00.123.803 I llm_load_print_meta: vocab_only       = 0
0.00.123.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.804 I llm_load_print_meta: n_embd           = 2048
0.00.123.804 I llm_load_print_meta: n_layer          = 24
0.00.123.819 I llm_load_print_meta: n_head           = 16
0.00.123.820 I llm_load_print_meta: n_head_kv        = 16
0.00.123.821 I llm_load_print_meta: n_rot            = 32
0.00.123.821 I llm_load_print_meta: n_swa            = 0
0.00.123.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.823 I llm_load_print_meta: n_gqa            = 1
0.00.123.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.832 I llm_load_print_meta: n_ff             = 8192
0.00.123.832 I llm_load_print_meta: n_expert         = 0
0.00.123.833 I llm_load_print_meta: n_expert_used    = 0
0.00.123.833 I llm_load_print_meta: causal attn      = 1
0.00.123.833 I llm_load_print_meta: pooling type     = 0
0.00.123.834 I llm_load_print_meta: rope type        = 2
0.00.123.834 I llm_load_print_meta: rope scaling     = linear
0.00.123.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.837 I llm_load_print_meta: freq_scale_train = 1
0.00.123.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.840 I llm_load_print_meta: model type       = 1.4B
0.00.123.841 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.842 I llm_load_print_meta: model params     = 1.41 B
0.00.123.843 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.843 I llm_load_print_meta: general.name     = 1.4B
0.00.123.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.847 I llm_load_print_meta: max token length = 1024
0.00.171.329 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.174.576 I llama_new_context_with_model: n_ctx      = 128
0.00.174.585 I llama_new_context_with_model: n_batch    = 128
0.00.174.585 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.586 I llama_new_context_with_model: flash_attn = 0
0.00.174.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.589 I llama_new_context_with_model: freq_scale = 1
0.00.182.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.423 I llama_new_context_with_model: graph nodes  = 967
0.00.186.424 I llama_new_context_with_model: graph splits = 1
0.00.186.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.716 I 
0.00.247.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.844 I perplexity: tokenizing the input ..
0.00.262.460 I perplexity: tokenization took 14.627 ms
0.00.262.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.780.292 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.783.243 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.783.277 I llama_perf_context_print:        load time =     245.85 ms
0.03.783.283 I llama_perf_context_print: prompt eval time =    3517.26 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.783.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.285 I llama_perf_context_print:       total time =    3535.56 ms /   129 tokens

real	0m3.838s
user	0m28.669s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.821 I llm_load_vocab: special tokens cache size = 25
0.00.115.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.248 I llm_load_print_meta: arch             = gptneox
0.00.115.249 I llm_load_print_meta: vocab type       = BPE
0.00.115.250 I llm_load_print_meta: n_vocab          = 50304
0.00.115.250 I llm_load_print_meta: n_merges         = 50009
0.00.115.251 I llm_load_print_meta: vocab_only       = 0
0.00.115.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.251 I llm_load_print_meta: n_embd           = 2048
0.00.115.252 I llm_load_print_meta: n_layer          = 24
0.00.115.264 I llm_load_print_meta: n_head           = 16
0.00.115.266 I llm_load_print_meta: n_head_kv        = 16
0.00.115.266 I llm_load_print_meta: n_rot            = 32
0.00.115.267 I llm_load_print_meta: n_swa            = 0
0.00.115.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.269 I llm_load_print_meta: n_gqa            = 1
0.00.115.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.277 I llm_load_print_meta: n_ff             = 8192
0.00.115.277 I llm_load_print_meta: n_expert         = 0
0.00.115.278 I llm_load_print_meta: n_expert_used    = 0
0.00.115.278 I llm_load_print_meta: causal attn      = 1
0.00.115.279 I llm_load_print_meta: pooling type     = 0
0.00.115.279 I llm_load_print_meta: rope type        = 2
0.00.115.281 I llm_load_print_meta: rope scaling     = linear
0.00.115.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.283 I llm_load_print_meta: freq_scale_train = 1
0.00.115.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.288 I llm_load_print_meta: model type       = 1.4B
0.00.115.288 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.290 I llm_load_print_meta: model params     = 1.41 B
0.00.115.291 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.291 I llm_load_print_meta: general.name     = 1.4B
0.00.115.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: max token length = 1024
0.00.164.022 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.167.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.301 I llama_new_context_with_model: n_batch    = 2048
0.00.167.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.302 I llama_new_context_with_model: flash_attn = 0
0.00.167.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.306 I llama_new_context_with_model: freq_scale = 1
0.00.292.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.974 I llama_new_context_with_model: graph nodes  = 967
0.00.295.975 I llama_new_context_with_model: graph splits = 1
0.00.295.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.520 I main: llama threadpool init, n_threads = 8
0.00.372.538 I 
0.00.372.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.629 I 
0.00.372.759 I sampler seed: 1234
0.00.372.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.778 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.812.565 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.812.576 I llama_perf_context_print:        load time =     370.62 ms
0.02.812.586 I llama_perf_context_print: prompt eval time =     194.99 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.812.594 I llama_perf_context_print:        eval time =    2234.19 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.812.602 I llama_perf_context_print:       total time =    2440.06 ms /    70 tokens

real	0m2.895s
user	0m19.874s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.741 I llm_load_vocab: special tokens cache size = 25
0.00.119.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.389 I llm_load_print_meta: arch             = gptneox
0.00.119.390 I llm_load_print_meta: vocab type       = BPE
0.00.119.391 I llm_load_print_meta: n_vocab          = 50304
0.00.119.391 I llm_load_print_meta: n_merges         = 50009
0.00.119.392 I llm_load_print_meta: vocab_only       = 0
0.00.119.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.393 I llm_load_print_meta: n_embd           = 2048
0.00.119.394 I llm_load_print_meta: n_layer          = 24
0.00.119.406 I llm_load_print_meta: n_head           = 16
0.00.119.408 I llm_load_print_meta: n_head_kv        = 16
0.00.119.409 I llm_load_print_meta: n_rot            = 32
0.00.119.409 I llm_load_print_meta: n_swa            = 0
0.00.119.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.412 I llm_load_print_meta: n_gqa            = 1
0.00.119.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.421 I llm_load_print_meta: n_ff             = 8192
0.00.119.421 I llm_load_print_meta: n_expert         = 0
0.00.119.422 I llm_load_print_meta: n_expert_used    = 0
0.00.119.422 I llm_load_print_meta: causal attn      = 1
0.00.119.422 I llm_load_print_meta: pooling type     = 0
0.00.119.423 I llm_load_print_meta: rope type        = 2
0.00.119.424 I llm_load_print_meta: rope scaling     = linear
0.00.119.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.426 I llm_load_print_meta: freq_scale_train = 1
0.00.119.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.430 I llm_load_print_meta: model type       = 1.4B
0.00.119.431 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.431 I llm_load_print_meta: model params     = 1.41 B
0.00.119.433 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.433 I llm_load_print_meta: general.name     = 1.4B
0.00.119.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.438 I llm_load_print_meta: max token length = 1024
0.00.168.525 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.171.876 I llama_new_context_with_model: n_ctx      = 128
0.00.171.885 I llama_new_context_with_model: n_batch    = 128
0.00.171.885 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.886 I llama_new_context_with_model: flash_attn = 0
0.00.171.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.889 I llama_new_context_with_model: freq_scale = 1
0.00.180.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.564 I llama_new_context_with_model: graph nodes  = 967
0.00.183.565 I llama_new_context_with_model: graph splits = 1
0.00.183.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.186 I 
0.00.247.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.311 I perplexity: tokenizing the input ..
0.00.261.894 I perplexity: tokenization took 14.593 ms
0.00.261.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.932 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.881 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.917 I llama_perf_context_print:        load time =     245.38 ms
0.03.928.924 I llama_perf_context_print: prompt eval time =    3663.43 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.928.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.926 I llama_perf_context_print:       total time =    3681.73 ms /   129 tokens

real	0m3.984s
user	0m29.885s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (dac2953d)
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
llm_load_tensors:        CPU model buffer size =   786.31 MiB
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
0.00.289.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.431s
user	0m12.413s
sys	0m0.530s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (dac2953d)
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
llm_load_tensors:        CPU model buffer size =   786.31 MiB
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
0.00.282.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.380s
user	0m12.150s
sys	0m0.524s
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

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894664maxresident)k
0inputs+32outputs (0major+76439minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891260maxresident)k
0inputs+32outputs (0major+76280minor)pagefaults 0swaps
```
