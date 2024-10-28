## Summary

- status:  SUCCESS ✅
- runtime: 7:20.17
- date:    Mon Oct 28 07:03:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec2be7bf57078f9500622d7c4a904d7b1bf992b6
- author:  Georgi Gerganov
```
llama : remove Tail-Free sampling

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.11 sec*proc (28 tests)

Total Test time (real) =  68.12 sec

real	1m8.132s
user	1m21.669s
sys	0m1.121s
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
19/28 Test #19: test-sampling .....................   Passed    1.29 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.78 sec*proc (28 tests)

Total Test time (real) =  29.79 sec

real	0m29.800s
user	0m31.674s
sys	0m1.019s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.188 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.210 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.229 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.231 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.448 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.451 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.452 I llama_model_loader: - type  f32:  124 tensors
0.00.011.454 I llama_model_loader: - type  f16:   73 tensors
0.00.029.220 I llm_load_vocab: special tokens cache size = 5
0.00.033.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.829 I llm_load_print_meta: arch             = bert
0.00.033.829 I llm_load_print_meta: vocab type       = WPM
0.00.033.830 I llm_load_print_meta: n_vocab          = 30522
0.00.033.831 I llm_load_print_meta: n_merges         = 0
0.00.033.832 I llm_load_print_meta: vocab_only       = 0
0.00.033.833 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.833 I llm_load_print_meta: n_embd           = 384
0.00.033.834 I llm_load_print_meta: n_layer          = 12
0.00.033.846 I llm_load_print_meta: n_head           = 12
0.00.033.848 I llm_load_print_meta: n_head_kv        = 12
0.00.033.848 I llm_load_print_meta: n_rot            = 32
0.00.033.849 I llm_load_print_meta: n_swa            = 0
0.00.033.849 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.850 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.851 I llm_load_print_meta: n_gqa            = 1
0.00.033.852 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.856 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.862 I llm_load_print_meta: n_ff             = 1536
0.00.033.862 I llm_load_print_meta: n_expert         = 0
0.00.033.863 I llm_load_print_meta: n_expert_used    = 0
0.00.033.864 I llm_load_print_meta: causal attn      = 0
0.00.033.864 I llm_load_print_meta: pooling type     = 2
0.00.033.864 I llm_load_print_meta: rope type        = 2
0.00.033.865 I llm_load_print_meta: rope scaling     = linear
0.00.033.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.868 I llm_load_print_meta: freq_scale_train = 1
0.00.033.869 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.873 I llm_load_print_meta: model type       = 33M
0.00.033.873 I llm_load_print_meta: model ftype      = F16
0.00.033.874 I llm_load_print_meta: model params     = 33.21 M
0.00.033.875 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.876 I llm_load_print_meta: general.name     = Bge Small
0.00.033.877 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.877 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.877 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.878 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.878 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.879 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.880 I llm_load_print_meta: max token length = 21
0.00.033.904 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.413 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.497 I llama_new_context_with_model: n_ctx      = 512
0.00.039.504 I llama_new_context_with_model: n_batch    = 2048
0.00.039.504 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.505 I llama_new_context_with_model: flash_attn = 0
0.00.039.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.507 I llama_new_context_with_model: freq_scale = 1
0.00.042.690 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.706 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.714 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.182 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.193 I llama_new_context_with_model: graph nodes  = 429
0.00.044.194 I llama_new_context_with_model: graph splits = 1
0.00.044.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.515 I 
0.00.046.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.275 I llama_perf_context_print:        load time =      44.80 ms
0.00.055.277 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.14 tokens per second)
0.00.055.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.280 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.067s
user	0m0.088s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.238 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.327 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.379 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.376 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.377 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.377 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.378 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.379 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.379 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.381 I llama_model_loader: - type  f32:  124 tensors
0.00.011.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.486 I llm_load_vocab: special tokens cache size = 5
0.00.032.791 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.812 I llm_load_print_meta: arch             = bert
0.00.032.812 I llm_load_print_meta: vocab type       = WPM
0.00.032.813 I llm_load_print_meta: n_vocab          = 30522
0.00.032.814 I llm_load_print_meta: n_merges         = 0
0.00.032.815 I llm_load_print_meta: vocab_only       = 0
0.00.032.816 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.816 I llm_load_print_meta: n_embd           = 384
0.00.032.817 I llm_load_print_meta: n_layer          = 12
0.00.032.828 I llm_load_print_meta: n_head           = 12
0.00.032.830 I llm_load_print_meta: n_head_kv        = 12
0.00.032.830 I llm_load_print_meta: n_rot            = 32
0.00.032.831 I llm_load_print_meta: n_swa            = 0
0.00.032.831 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.833 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.834 I llm_load_print_meta: n_gqa            = 1
0.00.032.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.837 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.839 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.843 I llm_load_print_meta: n_ff             = 1536
0.00.032.843 I llm_load_print_meta: n_expert         = 0
0.00.032.844 I llm_load_print_meta: n_expert_used    = 0
0.00.032.844 I llm_load_print_meta: causal attn      = 0
0.00.032.845 I llm_load_print_meta: pooling type     = 2
0.00.032.846 I llm_load_print_meta: rope type        = 2
0.00.032.847 I llm_load_print_meta: rope scaling     = linear
0.00.032.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.849 I llm_load_print_meta: freq_scale_train = 1
0.00.032.849 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.854 I llm_load_print_meta: model type       = 33M
0.00.032.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.856 I llm_load_print_meta: model params     = 33.21 M
0.00.032.857 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.857 I llm_load_print_meta: general.name     = Bge Small
0.00.032.858 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.858 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.859 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.859 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.860 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.860 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.861 I llm_load_print_meta: max token length = 21
0.00.032.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.564 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.631 I llama_new_context_with_model: n_ctx      = 512
0.00.036.640 I llama_new_context_with_model: n_batch    = 2048
0.00.036.641 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.641 I llama_new_context_with_model: flash_attn = 0
0.00.036.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.645 I llama_new_context_with_model: freq_scale = 1
0.00.039.878 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.899 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.906 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.380 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.395 I llama_new_context_with_model: graph nodes  = 429
0.00.041.396 I llama_new_context_with_model: graph splits = 1
0.00.041.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.216 I 
0.00.043.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.695 I llama_perf_context_print:        load time =      41.43 ms
0.00.049.702 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1906.78 tokens per second)
0.00.049.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.704 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.060s
user	0m0.093s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.055 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.076 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.079 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.080 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.083 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.084 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.086 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.087 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.444 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.445 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.446 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.447 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.451 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.454 I llama_model_loader: - type  f32:   41 tensors
0.00.029.457 I llama_model_loader: - type  f16:   29 tensors
0.00.057.085 W llm_load_vocab: empty token at index 5
0.00.071.860 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.712 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.863 I llm_load_vocab: special tokens cache size = 5
0.00.859.733 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.759 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.759 I llm_load_print_meta: vocab type       = BPE
0.00.859.760 I llm_load_print_meta: n_vocab          = 61056
0.00.859.760 I llm_load_print_meta: n_merges         = 39382
0.00.859.761 I llm_load_print_meta: vocab_only       = 0
0.00.859.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.762 I llm_load_print_meta: n_embd           = 384
0.00.859.762 I llm_load_print_meta: n_layer          = 4
0.00.859.774 I llm_load_print_meta: n_head           = 12
0.00.859.775 I llm_load_print_meta: n_head_kv        = 12
0.00.859.776 I llm_load_print_meta: n_rot            = 32
0.00.859.777 I llm_load_print_meta: n_swa            = 0
0.00.859.778 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.778 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.779 I llm_load_print_meta: n_gqa            = 1
0.00.859.781 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.782 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.783 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.787 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.789 I llm_load_print_meta: n_ff             = 1536
0.00.859.789 I llm_load_print_meta: n_expert         = 0
0.00.859.790 I llm_load_print_meta: n_expert_used    = 0
0.00.859.790 I llm_load_print_meta: causal attn      = 0
0.00.859.791 I llm_load_print_meta: pooling type     = -1
0.00.859.791 I llm_load_print_meta: rope type        = -1
0.00.859.792 I llm_load_print_meta: rope scaling     = linear
0.00.859.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.794 I llm_load_print_meta: freq_scale_train = 1
0.00.859.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.799 I llm_load_print_meta: model type       = 33M
0.00.859.800 I llm_load_print_meta: model ftype      = F16
0.00.859.801 I llm_load_print_meta: model params     = 32.90 M
0.00.859.802 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.803 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.804 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.804 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.805 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.805 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.806 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.807 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.808 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.808 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.809 I llm_load_print_meta: max token length = 45
0.00.859.825 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.863.654 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.866.617 I llama_new_context_with_model: n_ctx      = 8192
0.00.866.629 I llama_new_context_with_model: n_batch    = 2048
0.00.866.630 I llama_new_context_with_model: n_ubatch   = 2048
0.00.866.630 I llama_new_context_with_model: flash_attn = 0
0.00.866.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.634 I llama_new_context_with_model: freq_scale = 1
0.00.883.744 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.767 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.777 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.222 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.234 I llama_new_context_with_model: graph nodes  = 154
0.00.885.235 I llama_new_context_with_model: graph splits = 1
0.00.885.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.641 I 
0.00.887.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.029 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.036 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.043 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.044 I main: number of tokens in prompt = 13
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


0.00.888.052 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.052 I main: number of tokens in prompt = 40
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


0.00.889.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.022 I llama_perf_context_print:        load time =     885.88 ms
0.00.907.033 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.67 tokens per second)
0.00.907.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.056 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.937s
user	0m1.025s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.965 I main: load the model and apply lora adapter, if any
0.00.012.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.042 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type  f16:   98 tensors
0.00.100.878 I llm_load_vocab: special tokens cache size = 25
0.00.121.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.194 I llm_load_print_meta: arch             = gptneox
0.00.121.195 I llm_load_print_meta: vocab type       = BPE
0.00.121.196 I llm_load_print_meta: n_vocab          = 50304
0.00.121.196 I llm_load_print_meta: n_merges         = 50009
0.00.121.197 I llm_load_print_meta: vocab_only       = 0
0.00.121.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.198 I llm_load_print_meta: n_embd           = 2048
0.00.121.198 I llm_load_print_meta: n_layer          = 24
0.00.121.211 I llm_load_print_meta: n_head           = 16
0.00.121.212 I llm_load_print_meta: n_head_kv        = 16
0.00.121.213 I llm_load_print_meta: n_rot            = 32
0.00.121.213 I llm_load_print_meta: n_swa            = 0
0.00.121.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.216 I llm_load_print_meta: n_gqa            = 1
0.00.121.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.224 I llm_load_print_meta: n_ff             = 8192
0.00.121.226 I llm_load_print_meta: n_expert         = 0
0.00.121.226 I llm_load_print_meta: n_expert_used    = 0
0.00.121.227 I llm_load_print_meta: causal attn      = 1
0.00.121.227 I llm_load_print_meta: pooling type     = 0
0.00.121.228 I llm_load_print_meta: rope type        = 2
0.00.121.228 I llm_load_print_meta: rope scaling     = linear
0.00.121.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.231 I llm_load_print_meta: freq_scale_train = 1
0.00.121.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.234 I llm_load_print_meta: model type       = 1.4B
0.00.121.235 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.236 I llm_load_print_meta: model params     = 1.41 B
0.00.121.237 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.237 I llm_load_print_meta: general.name     = 1.4B
0.00.121.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.241 I llm_load_print_meta: max token length = 1024
0.00.121.260 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.675 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.942 I llama_new_context_with_model: n_ctx      = 2048
0.00.279.952 I llama_new_context_with_model: n_batch    = 2048
0.00.279.953 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.953 I llama_new_context_with_model: flash_attn = 0
0.00.279.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.958 I llama_new_context_with_model: freq_scale = 1
0.00.405.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.421 I llama_new_context_with_model: graph nodes  = 967
0.00.407.421 I llama_new_context_with_model: graph splits = 1
0.00.407.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.620 I main: llama threadpool init, n_threads = 8
0.00.470.636 I 
0.00.470.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.732 I 
0.00.470.857 I sampler seed: 1234
0.00.470.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.875 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.970.659 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.04.970.670 I llama_perf_context_print:        load time =     468.62 ms
0.04.970.679 I llama_perf_context_print: prompt eval time =     227.28 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.970.688 I llama_perf_context_print:        eval time =    4262.04 ms /    63 runs   (   67.65 ms per token,    14.78 tokens per second)
0.04.970.704 I llama_perf_context_print:       total time =    4500.06 ms /    70 tokens

real	0m5.124s
user	0m36.149s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type  f16:   98 tensors
0.00.095.564 I llm_load_vocab: special tokens cache size = 25
0.00.115.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.105 I llm_load_print_meta: arch             = gptneox
0.00.115.106 I llm_load_print_meta: vocab type       = BPE
0.00.115.107 I llm_load_print_meta: n_vocab          = 50304
0.00.115.107 I llm_load_print_meta: n_merges         = 50009
0.00.115.108 I llm_load_print_meta: vocab_only       = 0
0.00.115.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.109 I llm_load_print_meta: n_embd           = 2048
0.00.115.109 I llm_load_print_meta: n_layer          = 24
0.00.115.121 I llm_load_print_meta: n_head           = 16
0.00.115.122 I llm_load_print_meta: n_head_kv        = 16
0.00.115.123 I llm_load_print_meta: n_rot            = 32
0.00.115.124 I llm_load_print_meta: n_swa            = 0
0.00.115.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.127 I llm_load_print_meta: n_gqa            = 1
0.00.115.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.134 I llm_load_print_meta: n_ff             = 8192
0.00.115.135 I llm_load_print_meta: n_expert         = 0
0.00.115.136 I llm_load_print_meta: n_expert_used    = 0
0.00.115.136 I llm_load_print_meta: causal attn      = 1
0.00.115.137 I llm_load_print_meta: pooling type     = 0
0.00.115.138 I llm_load_print_meta: rope type        = 2
0.00.115.139 I llm_load_print_meta: rope scaling     = linear
0.00.115.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.141 I llm_load_print_meta: freq_scale_train = 1
0.00.115.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.144 I llm_load_print_meta: model type       = 1.4B
0.00.115.145 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.146 I llm_load_print_meta: model params     = 1.41 B
0.00.115.147 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.147 I llm_load_print_meta: general.name     = 1.4B
0.00.115.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.153 I llm_load_print_meta: max token length = 1024
0.00.115.174 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.212 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.495 I llama_new_context_with_model: n_ctx      = 128
0.00.273.505 I llama_new_context_with_model: n_batch    = 128
0.00.273.506 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.506 I llama_new_context_with_model: flash_attn = 0
0.00.273.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.510 I llama_new_context_with_model: freq_scale = 1
0.00.281.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.715 I llama_new_context_with_model: graph nodes  = 967
0.00.283.716 I llama_new_context_with_model: graph splits = 1
0.00.283.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.288 I 
0.00.341.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.409 I perplexity: tokenizing the input ..
0.00.355.224 I perplexity: tokenization took 13.823 ms
0.00.355.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.648 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.141.673 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.141.715 I llama_perf_context_print:        load time =     339.50 ms
0.05.141.717 I llama_perf_context_print: prompt eval time =    4782.86 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.141.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.141.720 I llama_perf_context_print:       total time =    4800.43 ms /   129 tokens

real	0m5.271s
user	0m38.543s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.125 I llm_load_vocab: special tokens cache size = 25
0.00.119.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.587 I llm_load_print_meta: arch             = gptneox
0.00.119.588 I llm_load_print_meta: vocab type       = BPE
0.00.119.589 I llm_load_print_meta: n_vocab          = 50304
0.00.119.589 I llm_load_print_meta: n_merges         = 50009
0.00.119.590 I llm_load_print_meta: vocab_only       = 0
0.00.119.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.591 I llm_load_print_meta: n_embd           = 2048
0.00.119.591 I llm_load_print_meta: n_layer          = 24
0.00.119.605 I llm_load_print_meta: n_head           = 16
0.00.119.611 I llm_load_print_meta: n_head_kv        = 16
0.00.119.612 I llm_load_print_meta: n_rot            = 32
0.00.119.613 I llm_load_print_meta: n_swa            = 0
0.00.119.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.615 I llm_load_print_meta: n_gqa            = 1
0.00.119.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.624 I llm_load_print_meta: n_ff             = 8192
0.00.119.625 I llm_load_print_meta: n_expert         = 0
0.00.119.625 I llm_load_print_meta: n_expert_used    = 0
0.00.119.626 I llm_load_print_meta: causal attn      = 1
0.00.119.627 I llm_load_print_meta: pooling type     = 0
0.00.119.627 I llm_load_print_meta: rope type        = 2
0.00.119.628 I llm_load_print_meta: rope scaling     = linear
0.00.119.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.630 I llm_load_print_meta: freq_scale_train = 1
0.00.119.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.634 I llm_load_print_meta: model type       = 1.4B
0.00.119.635 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.636 I llm_load_print_meta: model params     = 1.41 B
0.00.119.637 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.637 I llm_load_print_meta: general.name     = 1.4B
0.00.119.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.641 I llm_load_print_meta: max token length = 1024
0.00.119.660 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.181.396 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.184.652 I llama_new_context_with_model: n_ctx      = 2048
0.00.184.658 I llama_new_context_with_model: n_batch    = 2048
0.00.184.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.184.659 I llama_new_context_with_model: flash_attn = 0
0.00.184.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.184.663 I llama_new_context_with_model: freq_scale = 1
0.00.309.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.328 I llama_new_context_with_model: graph nodes  = 967
0.00.311.329 I llama_new_context_with_model: graph splits = 1
0.00.311.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.556 I main: llama threadpool init, n_threads = 8
0.00.372.571 I 
0.00.372.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.661 I 
0.00.372.785 I sampler seed: 1234
0.00.372.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.803 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.518.387 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.518.399 I llama_perf_context_print:        load time =     370.63 ms
0.02.518.407 I llama_perf_context_print: prompt eval time =     153.45 ms /     7 tokens (   21.92 ms per token,    45.62 tokens per second)
0.02.518.416 I llama_perf_context_print:        eval time =    1981.67 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.518.424 I llama_perf_context_print:       total time =    2145.85 ms /    70 tokens

real	0m2.607s
user	0m17.462s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.506 I llm_load_vocab: special tokens cache size = 25
0.00.115.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.134 I llm_load_print_meta: arch             = gptneox
0.00.115.134 I llm_load_print_meta: vocab type       = BPE
0.00.115.136 I llm_load_print_meta: n_vocab          = 50304
0.00.115.136 I llm_load_print_meta: n_merges         = 50009
0.00.115.137 I llm_load_print_meta: vocab_only       = 0
0.00.115.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.137 I llm_load_print_meta: n_embd           = 2048
0.00.115.138 I llm_load_print_meta: n_layer          = 24
0.00.115.150 I llm_load_print_meta: n_head           = 16
0.00.115.152 I llm_load_print_meta: n_head_kv        = 16
0.00.115.153 I llm_load_print_meta: n_rot            = 32
0.00.115.153 I llm_load_print_meta: n_swa            = 0
0.00.115.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.155 I llm_load_print_meta: n_gqa            = 1
0.00.115.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.163 I llm_load_print_meta: n_ff             = 8192
0.00.115.163 I llm_load_print_meta: n_expert         = 0
0.00.115.164 I llm_load_print_meta: n_expert_used    = 0
0.00.115.164 I llm_load_print_meta: causal attn      = 1
0.00.115.164 I llm_load_print_meta: pooling type     = 0
0.00.115.165 I llm_load_print_meta: rope type        = 2
0.00.115.165 I llm_load_print_meta: rope scaling     = linear
0.00.115.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.168 I llm_load_print_meta: freq_scale_train = 1
0.00.115.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.173 I llm_load_print_meta: model type       = 1.4B
0.00.115.173 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.174 I llm_load_print_meta: model params     = 1.41 B
0.00.115.175 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.175 I llm_load_print_meta: general.name     = 1.4B
0.00.115.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.179 I llm_load_print_meta: max token length = 1024
0.00.115.201 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.408 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.665 I llama_new_context_with_model: n_ctx      = 128
0.00.180.674 I llama_new_context_with_model: n_batch    = 128
0.00.180.675 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.675 I llama_new_context_with_model: flash_attn = 0
0.00.180.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.679 I llama_new_context_with_model: freq_scale = 1
0.00.188.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.915 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.932 I llama_new_context_with_model: graph nodes  = 967
0.00.190.932 I llama_new_context_with_model: graph splits = 1
0.00.190.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.697 I 
0.00.243.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.816 I perplexity: tokenizing the input ..
0.00.257.691 I perplexity: tokenization took 13.883 ms
0.00.257.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.010.034 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.013.015 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.013.051 I llama_perf_context_print:        load time =     241.92 ms
0.03.013.058 I llama_perf_context_print: prompt eval time =    2751.77 ms /   128 tokens (   21.50 ms per token,    46.52 tokens per second)
0.03.013.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.013.060 I llama_perf_context_print:       total time =    2769.36 ms /   129 tokens

real	0m3.075s
user	0m22.433s
sys	0m0.228s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.026 I llm_load_vocab: special tokens cache size = 25
0.00.115.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.505 I llm_load_print_meta: arch             = gptneox
0.00.115.506 I llm_load_print_meta: vocab type       = BPE
0.00.115.507 I llm_load_print_meta: n_vocab          = 50304
0.00.115.507 I llm_load_print_meta: n_merges         = 50009
0.00.115.508 I llm_load_print_meta: vocab_only       = 0
0.00.115.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.509 I llm_load_print_meta: n_embd           = 2048
0.00.115.509 I llm_load_print_meta: n_layer          = 24
0.00.115.520 I llm_load_print_meta: n_head           = 16
0.00.115.521 I llm_load_print_meta: n_head_kv        = 16
0.00.115.522 I llm_load_print_meta: n_rot            = 32
0.00.115.522 I llm_load_print_meta: n_swa            = 0
0.00.115.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.525 I llm_load_print_meta: n_gqa            = 1
0.00.115.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.534 I llm_load_print_meta: n_ff             = 8192
0.00.115.535 I llm_load_print_meta: n_expert         = 0
0.00.115.536 I llm_load_print_meta: n_expert_used    = 0
0.00.115.537 I llm_load_print_meta: causal attn      = 1
0.00.115.537 I llm_load_print_meta: pooling type     = 0
0.00.115.538 I llm_load_print_meta: rope type        = 2
0.00.115.538 I llm_load_print_meta: rope scaling     = linear
0.00.115.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.540 I llm_load_print_meta: freq_scale_train = 1
0.00.115.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.543 I llm_load_print_meta: model type       = 1.4B
0.00.115.544 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.544 I llm_load_print_meta: model params     = 1.41 B
0.00.115.545 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.546 I llm_load_print_meta: general.name     = 1.4B
0.00.115.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.550 I llm_load_print_meta: max token length = 1024
0.00.115.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.968 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.158 I llama_new_context_with_model: n_batch    = 2048
0.00.155.158 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.159 I llama_new_context_with_model: flash_attn = 0
0.00.155.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.163 I llama_new_context_with_model: freq_scale = 1
0.00.280.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.083 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.934 I llama_new_context_with_model: graph nodes  = 967
0.00.281.934 I llama_new_context_with_model: graph splits = 1
0.00.281.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.689 I main: llama threadpool init, n_threads = 8
0.00.341.705 I 
0.00.341.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.792 I 
0.00.341.912 I sampler seed: 1234
0.00.341.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.929 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.363.252 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.363.264 I llama_perf_context_print:        load time =     339.76 ms
0.02.363.272 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.363.281 I llama_perf_context_print:        eval time =    1854.46 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.363.294 I llama_perf_context_print:       total time =    2021.58 ms /    70 tokens

real	0m2.438s
user	0m16.408s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.892 I llm_load_vocab: special tokens cache size = 25
0.00.116.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.412 I llm_load_print_meta: arch             = gptneox
0.00.116.412 I llm_load_print_meta: vocab type       = BPE
0.00.116.413 I llm_load_print_meta: n_vocab          = 50304
0.00.116.414 I llm_load_print_meta: n_merges         = 50009
0.00.116.414 I llm_load_print_meta: vocab_only       = 0
0.00.116.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.415 I llm_load_print_meta: n_embd           = 2048
0.00.116.416 I llm_load_print_meta: n_layer          = 24
0.00.116.430 I llm_load_print_meta: n_head           = 16
0.00.116.432 I llm_load_print_meta: n_head_kv        = 16
0.00.116.432 I llm_load_print_meta: n_rot            = 32
0.00.116.433 I llm_load_print_meta: n_swa            = 0
0.00.116.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.436 I llm_load_print_meta: n_gqa            = 1
0.00.116.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.443 I llm_load_print_meta: n_ff             = 8192
0.00.116.444 I llm_load_print_meta: n_expert         = 0
0.00.116.444 I llm_load_print_meta: n_expert_used    = 0
0.00.116.444 I llm_load_print_meta: causal attn      = 1
0.00.116.445 I llm_load_print_meta: pooling type     = 0
0.00.116.445 I llm_load_print_meta: rope type        = 2
0.00.116.446 I llm_load_print_meta: rope scaling     = linear
0.00.116.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.449 I llm_load_print_meta: freq_scale_train = 1
0.00.116.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.454 I llm_load_print_meta: model type       = 1.4B
0.00.116.455 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.456 I llm_load_print_meta: model params     = 1.41 B
0.00.116.458 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.458 I llm_load_print_meta: general.name     = 1.4B
0.00.116.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.462 I llm_load_print_meta: max token length = 1024
0.00.116.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.203 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.494 I llama_new_context_with_model: n_ctx      = 128
0.00.156.506 I llama_new_context_with_model: n_batch    = 128
0.00.156.506 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.507 I llama_new_context_with_model: flash_attn = 0
0.00.156.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.510 I llama_new_context_with_model: freq_scale = 1
0.00.164.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.885 I llama_new_context_with_model: graph nodes  = 967
0.00.166.885 I llama_new_context_with_model: graph splits = 1
0.00.166.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.918 I 
0.00.219.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.029 I perplexity: tokenizing the input ..
0.00.232.833 I perplexity: tokenization took 13.797 ms
0.00.232.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.207 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.360 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.401 I llama_perf_context_print:        load time =     217.16 ms
0.03.186.403 I llama_perf_context_print: prompt eval time =    2949.80 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.186.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.407 I llama_perf_context_print:       total time =    2967.48 ms /   129 tokens

real	0m3.235s
user	0m24.089s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.082 I llm_load_vocab: special tokens cache size = 25
0.00.114.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.501 I llm_load_print_meta: arch             = gptneox
0.00.114.501 I llm_load_print_meta: vocab type       = BPE
0.00.114.502 I llm_load_print_meta: n_vocab          = 50304
0.00.114.502 I llm_load_print_meta: n_merges         = 50009
0.00.114.503 I llm_load_print_meta: vocab_only       = 0
0.00.114.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.504 I llm_load_print_meta: n_embd           = 2048
0.00.114.504 I llm_load_print_meta: n_layer          = 24
0.00.114.517 I llm_load_print_meta: n_head           = 16
0.00.114.518 I llm_load_print_meta: n_head_kv        = 16
0.00.114.519 I llm_load_print_meta: n_rot            = 32
0.00.114.519 I llm_load_print_meta: n_swa            = 0
0.00.114.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.522 I llm_load_print_meta: n_gqa            = 1
0.00.114.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.529 I llm_load_print_meta: n_ff             = 8192
0.00.114.530 I llm_load_print_meta: n_expert         = 0
0.00.114.530 I llm_load_print_meta: n_expert_used    = 0
0.00.114.531 I llm_load_print_meta: causal attn      = 1
0.00.114.531 I llm_load_print_meta: pooling type     = 0
0.00.114.531 I llm_load_print_meta: rope type        = 2
0.00.114.532 I llm_load_print_meta: rope scaling     = linear
0.00.114.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.535 I llm_load_print_meta: freq_scale_train = 1
0.00.114.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.540 I llm_load_print_meta: model type       = 1.4B
0.00.114.540 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.541 I llm_load_print_meta: model params     = 1.41 B
0.00.114.542 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.543 I llm_load_print_meta: general.name     = 1.4B
0.00.114.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.547 I llm_load_print_meta: max token length = 1024
0.00.114.565 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.262 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.501 I llama_new_context_with_model: n_batch    = 2048
0.00.157.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.502 I llama_new_context_with_model: flash_attn = 0
0.00.157.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.505 I llama_new_context_with_model: freq_scale = 1
0.00.281.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.201 I llama_new_context_with_model: graph nodes  = 967
0.00.283.202 I llama_new_context_with_model: graph splits = 1
0.00.283.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.099 I main: llama threadpool init, n_threads = 8
0.00.345.119 I 
0.00.345.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.207 I 
0.00.345.328 I sampler seed: 1234
0.00.345.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.348 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.417.021 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.417.032 I llama_perf_context_print:        load time =     343.17 ms
0.02.417.041 I llama_perf_context_print: prompt eval time =     165.05 ms /     7 tokens (   23.58 ms per token,    42.41 tokens per second)
0.02.417.050 I llama_perf_context_print:        eval time =    1896.59 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.417.066 I llama_perf_context_print:       total time =    2071.94 ms /    70 tokens

real	0m2.493s
user	0m16.871s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.605 I llm_load_vocab: special tokens cache size = 25
0.00.119.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.101 I llm_load_print_meta: arch             = gptneox
0.00.119.102 I llm_load_print_meta: vocab type       = BPE
0.00.119.103 I llm_load_print_meta: n_vocab          = 50304
0.00.119.103 I llm_load_print_meta: n_merges         = 50009
0.00.119.104 I llm_load_print_meta: vocab_only       = 0
0.00.119.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.105 I llm_load_print_meta: n_embd           = 2048
0.00.119.105 I llm_load_print_meta: n_layer          = 24
0.00.119.118 I llm_load_print_meta: n_head           = 16
0.00.119.120 I llm_load_print_meta: n_head_kv        = 16
0.00.119.121 I llm_load_print_meta: n_rot            = 32
0.00.119.121 I llm_load_print_meta: n_swa            = 0
0.00.119.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.124 I llm_load_print_meta: n_gqa            = 1
0.00.119.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.131 I llm_load_print_meta: n_ff             = 8192
0.00.119.132 I llm_load_print_meta: n_expert         = 0
0.00.119.132 I llm_load_print_meta: n_expert_used    = 0
0.00.119.132 I llm_load_print_meta: causal attn      = 1
0.00.119.133 I llm_load_print_meta: pooling type     = 0
0.00.119.133 I llm_load_print_meta: rope type        = 2
0.00.119.134 I llm_load_print_meta: rope scaling     = linear
0.00.119.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.136 I llm_load_print_meta: freq_scale_train = 1
0.00.119.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.141 I llm_load_print_meta: model type       = 1.4B
0.00.119.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.142 I llm_load_print_meta: model params     = 1.41 B
0.00.119.144 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.144 I llm_load_print_meta: general.name     = 1.4B
0.00.119.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.149 I llm_load_print_meta: max token length = 1024
0.00.119.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.184 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.379 I llama_new_context_with_model: n_ctx      = 128
0.00.162.389 I llama_new_context_with_model: n_batch    = 128
0.00.162.389 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.390 I llama_new_context_with_model: flash_attn = 0
0.00.162.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.395 I llama_new_context_with_model: freq_scale = 1
0.00.170.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.729 I llama_new_context_with_model: graph nodes  = 967
0.00.172.730 I llama_new_context_with_model: graph splits = 1
0.00.172.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.218 I 
0.00.227.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.330 I perplexity: tokenizing the input ..
0.00.241.409 I perplexity: tokenization took 14.072 ms
0.00.241.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.014 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.985 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.026 I llama_perf_context_print:        load time =     225.43 ms
0.03.358.028 I llama_perf_context_print: prompt eval time =    3113.03 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.358.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.030 I llama_perf_context_print:       total time =    3130.81 ms /   129 tokens

real	0m3.409s
user	0m25.428s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.007 I llm_load_vocab: special tokens cache size = 25
0.00.118.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.643 I llm_load_print_meta: arch             = gptneox
0.00.118.643 I llm_load_print_meta: vocab type       = BPE
0.00.118.645 I llm_load_print_meta: n_vocab          = 50304
0.00.118.645 I llm_load_print_meta: n_merges         = 50009
0.00.118.645 I llm_load_print_meta: vocab_only       = 0
0.00.118.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.646 I llm_load_print_meta: n_embd           = 2048
0.00.118.647 I llm_load_print_meta: n_layer          = 24
0.00.118.659 I llm_load_print_meta: n_head           = 16
0.00.118.661 I llm_load_print_meta: n_head_kv        = 16
0.00.118.662 I llm_load_print_meta: n_rot            = 32
0.00.118.662 I llm_load_print_meta: n_swa            = 0
0.00.118.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.664 I llm_load_print_meta: n_gqa            = 1
0.00.118.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.671 I llm_load_print_meta: n_ff             = 8192
0.00.118.672 I llm_load_print_meta: n_expert         = 0
0.00.118.673 I llm_load_print_meta: n_expert_used    = 0
0.00.118.673 I llm_load_print_meta: causal attn      = 1
0.00.118.674 I llm_load_print_meta: pooling type     = 0
0.00.118.674 I llm_load_print_meta: rope type        = 2
0.00.118.675 I llm_load_print_meta: rope scaling     = linear
0.00.118.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.678 I llm_load_print_meta: freq_scale_train = 1
0.00.118.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.684 I llm_load_print_meta: model type       = 1.4B
0.00.118.685 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.685 I llm_load_print_meta: model params     = 1.41 B
0.00.118.687 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.687 I llm_load_print_meta: general.name     = 1.4B
0.00.118.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.692 I llm_load_print_meta: max token length = 1024
0.00.118.711 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.667 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.949 I llama_new_context_with_model: n_batch    = 2048
0.00.163.949 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.950 I llama_new_context_with_model: flash_attn = 0
0.00.163.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.953 I llama_new_context_with_model: freq_scale = 1
0.00.290.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.385 I llama_new_context_with_model: graph nodes  = 967
0.00.292.385 I llama_new_context_with_model: graph splits = 1
0.00.292.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.679 I main: llama threadpool init, n_threads = 8
0.00.367.697 I 
0.00.367.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.786 I 
0.00.367.929 I sampler seed: 1234
0.00.367.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.948 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.913.679 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.913.691 I llama_perf_context_print:        load time =     365.72 ms
0.02.913.702 I llama_perf_context_print: prompt eval time =     208.44 ms /     7 tokens (   29.78 ms per token,    33.58 tokens per second)
0.02.913.720 I llama_perf_context_print:        eval time =    2326.81 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.913.728 I llama_perf_context_print:       total time =    2546.02 ms /    70 tokens

real	0m2.992s
user	0m20.730s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.369 I llm_load_vocab: special tokens cache size = 25
0.00.115.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.852 I llm_load_print_meta: arch             = gptneox
0.00.115.853 I llm_load_print_meta: vocab type       = BPE
0.00.115.854 I llm_load_print_meta: n_vocab          = 50304
0.00.115.854 I llm_load_print_meta: n_merges         = 50009
0.00.115.855 I llm_load_print_meta: vocab_only       = 0
0.00.115.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.855 I llm_load_print_meta: n_embd           = 2048
0.00.115.856 I llm_load_print_meta: n_layer          = 24
0.00.115.868 I llm_load_print_meta: n_head           = 16
0.00.115.870 I llm_load_print_meta: n_head_kv        = 16
0.00.115.870 I llm_load_print_meta: n_rot            = 32
0.00.115.871 I llm_load_print_meta: n_swa            = 0
0.00.115.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.873 I llm_load_print_meta: n_gqa            = 1
0.00.115.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.882 I llm_load_print_meta: n_ff             = 8192
0.00.115.882 I llm_load_print_meta: n_expert         = 0
0.00.115.882 I llm_load_print_meta: n_expert_used    = 0
0.00.115.883 I llm_load_print_meta: causal attn      = 1
0.00.115.883 I llm_load_print_meta: pooling type     = 0
0.00.115.884 I llm_load_print_meta: rope type        = 2
0.00.115.884 I llm_load_print_meta: rope scaling     = linear
0.00.115.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.886 I llm_load_print_meta: freq_scale_train = 1
0.00.115.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.890 I llm_load_print_meta: model type       = 1.4B
0.00.115.890 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.891 I llm_load_print_meta: model params     = 1.41 B
0.00.115.893 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.893 I llm_load_print_meta: general.name     = 1.4B
0.00.115.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.897 I llm_load_print_meta: max token length = 1024
0.00.115.918 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.752 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.037 I llama_new_context_with_model: n_ctx      = 128
0.00.161.048 I llama_new_context_with_model: n_batch    = 128
0.00.161.048 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.048 I llama_new_context_with_model: flash_attn = 0
0.00.161.052 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.052 I llama_new_context_with_model: freq_scale = 1
0.00.169.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.371 I llama_new_context_with_model: graph nodes  = 967
0.00.171.371 I llama_new_context_with_model: graph splits = 1
0.00.171.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.090 I 
0.00.239.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.200 I perplexity: tokenizing the input ..
0.00.253.004 I perplexity: tokenization took 13.798 ms
0.00.253.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.571 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.152.540 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.576 I llama_perf_context_print:        load time =     237.32 ms
0.04.152.582 I llama_perf_context_print: prompt eval time =    3896.00 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.152.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.585 I llama_perf_context_print:       total time =    3913.49 ms /   129 tokens

real	0m4.204s
user	0m31.713s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.589 I llm_load_vocab: special tokens cache size = 25
0.00.117.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.065 I llm_load_print_meta: arch             = gptneox
0.00.117.065 I llm_load_print_meta: vocab type       = BPE
0.00.117.066 I llm_load_print_meta: n_vocab          = 50304
0.00.117.066 I llm_load_print_meta: n_merges         = 50009
0.00.117.067 I llm_load_print_meta: vocab_only       = 0
0.00.117.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.068 I llm_load_print_meta: n_embd           = 2048
0.00.117.068 I llm_load_print_meta: n_layer          = 24
0.00.117.080 I llm_load_print_meta: n_head           = 16
0.00.117.081 I llm_load_print_meta: n_head_kv        = 16
0.00.117.082 I llm_load_print_meta: n_rot            = 32
0.00.117.083 I llm_load_print_meta: n_swa            = 0
0.00.117.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.086 I llm_load_print_meta: n_gqa            = 1
0.00.117.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.093 I llm_load_print_meta: n_ff             = 8192
0.00.117.094 I llm_load_print_meta: n_expert         = 0
0.00.117.095 I llm_load_print_meta: n_expert_used    = 0
0.00.117.096 I llm_load_print_meta: causal attn      = 1
0.00.117.096 I llm_load_print_meta: pooling type     = 0
0.00.117.096 I llm_load_print_meta: rope type        = 2
0.00.117.097 I llm_load_print_meta: rope scaling     = linear
0.00.117.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.099 I llm_load_print_meta: freq_scale_train = 1
0.00.117.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.104 I llm_load_print_meta: model type       = 1.4B
0.00.117.105 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.106 I llm_load_print_meta: model params     = 1.41 B
0.00.117.107 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.107 I llm_load_print_meta: general.name     = 1.4B
0.00.117.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.111 I llm_load_print_meta: max token length = 1024
0.00.117.130 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.309 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.595 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.606 I llama_new_context_with_model: n_batch    = 2048
0.00.164.606 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.607 I llama_new_context_with_model: flash_attn = 0
0.00.164.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.611 I llama_new_context_with_model: freq_scale = 1
0.00.289.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.389 I llama_new_context_with_model: graph nodes  = 967
0.00.291.389 I llama_new_context_with_model: graph splits = 1
0.00.291.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.191 I main: llama threadpool init, n_threads = 8
0.00.367.207 I 
0.00.367.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.295 I 
0.00.367.415 I sampler seed: 1234
0.00.367.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.432 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.983.903 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.983.915 I llama_perf_context_print:        load time =     365.25 ms
0.02.983.927 I llama_perf_context_print: prompt eval time =     212.05 ms /     7 tokens (   30.29 ms per token,    33.01 tokens per second)
0.02.983.936 I llama_perf_context_print:        eval time =    2394.08 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.983.950 I llama_perf_context_print:       total time =    2616.73 ms /    70 tokens

real	0m3.062s
user	0m21.374s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.916 I llm_load_vocab: special tokens cache size = 25
0.00.116.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.419 I llm_load_print_meta: arch             = gptneox
0.00.116.419 I llm_load_print_meta: vocab type       = BPE
0.00.116.421 I llm_load_print_meta: n_vocab          = 50304
0.00.116.421 I llm_load_print_meta: n_merges         = 50009
0.00.116.422 I llm_load_print_meta: vocab_only       = 0
0.00.116.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.423 I llm_load_print_meta: n_embd           = 2048
0.00.116.423 I llm_load_print_meta: n_layer          = 24
0.00.116.436 I llm_load_print_meta: n_head           = 16
0.00.116.437 I llm_load_print_meta: n_head_kv        = 16
0.00.116.438 I llm_load_print_meta: n_rot            = 32
0.00.116.439 I llm_load_print_meta: n_swa            = 0
0.00.116.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.441 I llm_load_print_meta: n_gqa            = 1
0.00.116.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.448 I llm_load_print_meta: n_ff             = 8192
0.00.116.449 I llm_load_print_meta: n_expert         = 0
0.00.116.449 I llm_load_print_meta: n_expert_used    = 0
0.00.116.449 I llm_load_print_meta: causal attn      = 1
0.00.116.450 I llm_load_print_meta: pooling type     = 0
0.00.116.451 I llm_load_print_meta: rope type        = 2
0.00.116.451 I llm_load_print_meta: rope scaling     = linear
0.00.116.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.453 I llm_load_print_meta: freq_scale_train = 1
0.00.116.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.457 I llm_load_print_meta: model type       = 1.4B
0.00.116.458 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.459 I llm_load_print_meta: model params     = 1.41 B
0.00.116.460 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.461 I llm_load_print_meta: general.name     = 1.4B
0.00.116.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.465 I llm_load_print_meta: max token length = 1024
0.00.116.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.895 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.079 I llama_new_context_with_model: n_ctx      = 128
0.00.164.090 I llama_new_context_with_model: n_batch    = 128
0.00.164.090 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.090 I llama_new_context_with_model: flash_attn = 0
0.00.164.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.093 I llama_new_context_with_model: freq_scale = 1
0.00.172.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.312 I llama_new_context_with_model: graph nodes  = 967
0.00.174.313 I llama_new_context_with_model: graph splits = 1
0.00.174.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.836 I 
0.00.241.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.946 I perplexity: tokenizing the input ..
0.00.255.701 I perplexity: tokenization took 13.75 ms
0.00.255.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.931 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.909 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.948 I llama_perf_context_print:        load time =     240.05 ms
0.04.192.950 I llama_perf_context_print: prompt eval time =    3933.66 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.192.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.952 I llama_perf_context_print:       total time =    3951.11 ms /   129 tokens

real	0m4.245s
user	0m32.056s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.107 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.849 I llm_load_vocab: special tokens cache size = 25
0.00.119.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.623 I llm_load_print_meta: arch             = gptneox
0.00.119.623 I llm_load_print_meta: vocab type       = BPE
0.00.119.624 I llm_load_print_meta: n_vocab          = 50304
0.00.119.625 I llm_load_print_meta: n_merges         = 50009
0.00.119.625 I llm_load_print_meta: vocab_only       = 0
0.00.119.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.626 I llm_load_print_meta: n_embd           = 2048
0.00.119.627 I llm_load_print_meta: n_layer          = 24
0.00.119.639 I llm_load_print_meta: n_head           = 16
0.00.119.640 I llm_load_print_meta: n_head_kv        = 16
0.00.119.641 I llm_load_print_meta: n_rot            = 32
0.00.119.641 I llm_load_print_meta: n_swa            = 0
0.00.119.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.644 I llm_load_print_meta: n_gqa            = 1
0.00.119.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.652 I llm_load_print_meta: n_ff             = 8192
0.00.119.653 I llm_load_print_meta: n_expert         = 0
0.00.119.653 I llm_load_print_meta: n_expert_used    = 0
0.00.119.654 I llm_load_print_meta: causal attn      = 1
0.00.119.655 I llm_load_print_meta: pooling type     = 0
0.00.119.655 I llm_load_print_meta: rope type        = 2
0.00.119.656 I llm_load_print_meta: rope scaling     = linear
0.00.119.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.658 I llm_load_print_meta: freq_scale_train = 1
0.00.119.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.662 I llm_load_print_meta: model type       = 1.4B
0.00.119.663 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.664 I llm_load_print_meta: model params     = 1.41 B
0.00.119.665 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.666 I llm_load_print_meta: general.name     = 1.4B
0.00.119.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.670 I llm_load_print_meta: max token length = 1024
0.00.119.692 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.158 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.455 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.462 I llama_new_context_with_model: n_batch    = 2048
0.00.148.462 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.463 I llama_new_context_with_model: flash_attn = 0
0.00.148.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.466 I llama_new_context_with_model: freq_scale = 1
0.00.271.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.995 I llama_new_context_with_model: graph nodes  = 967
0.00.272.995 I llama_new_context_with_model: graph splits = 1
0.00.272.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.627 I main: llama threadpool init, n_threads = 8
0.00.336.643 I 
0.00.336.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.731 I 
0.00.336.853 I sampler seed: 1234
0.00.336.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.871 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.524.854 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.524.864 I llama_perf_context_print:        load time =     334.67 ms
0.02.524.873 I llama_perf_context_print: prompt eval time =     182.42 ms /     7 tokens (   26.06 ms per token,    38.37 tokens per second)
0.02.524.883 I llama_perf_context_print:        eval time =    1995.41 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.524.898 I llama_perf_context_print:       total time =    2188.24 ms /    70 tokens

real	0m2.592s
user	0m17.679s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.878 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.454 I llm_load_vocab: special tokens cache size = 25
0.00.117.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.162 I llm_load_print_meta: arch             = gptneox
0.00.117.162 I llm_load_print_meta: vocab type       = BPE
0.00.117.163 I llm_load_print_meta: n_vocab          = 50304
0.00.117.164 I llm_load_print_meta: n_merges         = 50009
0.00.117.165 I llm_load_print_meta: vocab_only       = 0
0.00.117.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.165 I llm_load_print_meta: n_embd           = 2048
0.00.117.166 I llm_load_print_meta: n_layer          = 24
0.00.117.181 I llm_load_print_meta: n_head           = 16
0.00.117.187 I llm_load_print_meta: n_head_kv        = 16
0.00.117.188 I llm_load_print_meta: n_rot            = 32
0.00.117.188 I llm_load_print_meta: n_swa            = 0
0.00.117.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.190 I llm_load_print_meta: n_gqa            = 1
0.00.117.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.196 I llm_load_print_meta: n_ff             = 8192
0.00.117.197 I llm_load_print_meta: n_expert         = 0
0.00.117.197 I llm_load_print_meta: n_expert_used    = 0
0.00.117.197 I llm_load_print_meta: causal attn      = 1
0.00.117.198 I llm_load_print_meta: pooling type     = 0
0.00.117.198 I llm_load_print_meta: rope type        = 2
0.00.117.199 I llm_load_print_meta: rope scaling     = linear
0.00.117.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.201 I llm_load_print_meta: freq_scale_train = 1
0.00.117.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.206 I llm_load_print_meta: model type       = 1.4B
0.00.117.207 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.208 I llm_load_print_meta: model params     = 1.41 B
0.00.117.210 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.210 I llm_load_print_meta: general.name     = 1.4B
0.00.117.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.216 I llm_load_print_meta: max token length = 1024
0.00.117.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.844 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.051 I llama_new_context_with_model: n_ctx      = 128
0.00.146.059 I llama_new_context_with_model: n_batch    = 128
0.00.146.059 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.060 I llama_new_context_with_model: flash_attn = 0
0.00.146.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.064 I llama_new_context_with_model: freq_scale = 1
0.00.154.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.451 I llama_new_context_with_model: graph nodes  = 967
0.00.156.451 I llama_new_context_with_model: graph splits = 1
0.00.156.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.544 I 
0.00.212.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.654 I perplexity: tokenizing the input ..
0.00.226.382 I perplexity: tokenization took 13.722 ms
0.00.226.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.433 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.545 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.586 I llama_perf_context_print:        load time =     210.77 ms
0.03.471.588 I llama_perf_context_print: prompt eval time =    3241.47 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.471.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.590 I llama_perf_context_print:       total time =    3259.04 ms /   129 tokens

real	0m3.514s
user	0m26.391s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.712 I llm_load_vocab: special tokens cache size = 25
0.00.115.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.248 I llm_load_print_meta: arch             = gptneox
0.00.115.248 I llm_load_print_meta: vocab type       = BPE
0.00.115.249 I llm_load_print_meta: n_vocab          = 50304
0.00.115.249 I llm_load_print_meta: n_merges         = 50009
0.00.115.250 I llm_load_print_meta: vocab_only       = 0
0.00.115.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.251 I llm_load_print_meta: n_embd           = 2048
0.00.115.251 I llm_load_print_meta: n_layer          = 24
0.00.115.264 I llm_load_print_meta: n_head           = 16
0.00.115.266 I llm_load_print_meta: n_head_kv        = 16
0.00.115.267 I llm_load_print_meta: n_rot            = 32
0.00.115.267 I llm_load_print_meta: n_swa            = 0
0.00.115.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.269 I llm_load_print_meta: n_gqa            = 1
0.00.115.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.277 I llm_load_print_meta: n_ff             = 8192
0.00.115.278 I llm_load_print_meta: n_expert         = 0
0.00.115.280 I llm_load_print_meta: n_expert_used    = 0
0.00.115.280 I llm_load_print_meta: causal attn      = 1
0.00.115.281 I llm_load_print_meta: pooling type     = 0
0.00.115.281 I llm_load_print_meta: rope type        = 2
0.00.115.282 I llm_load_print_meta: rope scaling     = linear
0.00.115.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.285 I llm_load_print_meta: freq_scale_train = 1
0.00.115.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.290 I llm_load_print_meta: model type       = 1.4B
0.00.115.291 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.292 I llm_load_print_meta: model params     = 1.41 B
0.00.115.294 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.294 I llm_load_print_meta: general.name     = 1.4B
0.00.115.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.299 I llm_load_print_meta: max token length = 1024
0.00.115.319 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.145 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.442 I llama_new_context_with_model: n_batch    = 2048
0.00.152.442 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.443 I llama_new_context_with_model: flash_attn = 0
0.00.152.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.447 I llama_new_context_with_model: freq_scale = 1
0.00.276.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.595 I llama_new_context_with_model: graph nodes  = 967
0.00.278.596 I llama_new_context_with_model: graph splits = 1
0.00.278.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.649 I main: llama threadpool init, n_threads = 8
0.00.339.666 I 
0.00.339.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.754 I 
0.00.339.878 I sampler seed: 1234
0.00.339.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.900 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.407.519 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.407.531 I llama_perf_context_print:        load time =     337.73 ms
0.02.407.540 I llama_perf_context_print: prompt eval time =     161.94 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.407.557 I llama_perf_context_print:        eval time =    1895.50 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.407.565 I llama_perf_context_print:       total time =    2067.89 ms /    70 tokens

real	0m2.480s
user	0m16.822s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.474 I llm_load_vocab: special tokens cache size = 25
0.00.118.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.028 I llm_load_print_meta: arch             = gptneox
0.00.118.028 I llm_load_print_meta: vocab type       = BPE
0.00.118.029 I llm_load_print_meta: n_vocab          = 50304
0.00.118.030 I llm_load_print_meta: n_merges         = 50009
0.00.118.030 I llm_load_print_meta: vocab_only       = 0
0.00.118.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.031 I llm_load_print_meta: n_embd           = 2048
0.00.118.031 I llm_load_print_meta: n_layer          = 24
0.00.118.046 I llm_load_print_meta: n_head           = 16
0.00.118.047 I llm_load_print_meta: n_head_kv        = 16
0.00.118.048 I llm_load_print_meta: n_rot            = 32
0.00.118.049 I llm_load_print_meta: n_swa            = 0
0.00.118.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.052 I llm_load_print_meta: n_gqa            = 1
0.00.118.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.061 I llm_load_print_meta: n_ff             = 8192
0.00.118.062 I llm_load_print_meta: n_expert         = 0
0.00.118.062 I llm_load_print_meta: n_expert_used    = 0
0.00.118.063 I llm_load_print_meta: causal attn      = 1
0.00.118.063 I llm_load_print_meta: pooling type     = 0
0.00.118.064 I llm_load_print_meta: rope type        = 2
0.00.118.065 I llm_load_print_meta: rope scaling     = linear
0.00.118.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.067 I llm_load_print_meta: freq_scale_train = 1
0.00.118.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.072 I llm_load_print_meta: model type       = 1.4B
0.00.118.072 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.073 I llm_load_print_meta: model params     = 1.41 B
0.00.118.075 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.075 I llm_load_print_meta: general.name     = 1.4B
0.00.118.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: max token length = 1024
0.00.118.103 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.062 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.315 I llama_new_context_with_model: n_ctx      = 128
0.00.155.325 I llama_new_context_with_model: n_batch    = 128
0.00.155.325 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.326 I llama_new_context_with_model: flash_attn = 0
0.00.155.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.330 I llama_new_context_with_model: freq_scale = 1
0.00.163.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.670 I llama_new_context_with_model: graph nodes  = 967
0.00.165.670 I llama_new_context_with_model: graph splits = 1
0.00.165.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.869 I 
0.00.218.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.980 I perplexity: tokenizing the input ..
0.00.233.129 I perplexity: tokenization took 14.142 ms
0.00.233.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.413 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.391 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.426 I llama_perf_context_print:        load time =     217.03 ms
0.03.277.433 I llama_perf_context_print: prompt eval time =    3040.71 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.277.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.435 I llama_perf_context_print:       total time =    3058.56 ms /   129 tokens

real	0m3.325s
user	0m24.803s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.909 I llm_load_vocab: special tokens cache size = 25
0.00.114.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.657 I llm_load_print_meta: arch             = gptneox
0.00.114.657 I llm_load_print_meta: vocab type       = BPE
0.00.114.658 I llm_load_print_meta: n_vocab          = 50304
0.00.114.658 I llm_load_print_meta: n_merges         = 50009
0.00.114.659 I llm_load_print_meta: vocab_only       = 0
0.00.114.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.660 I llm_load_print_meta: n_embd           = 2048
0.00.114.660 I llm_load_print_meta: n_layer          = 24
0.00.114.673 I llm_load_print_meta: n_head           = 16
0.00.114.675 I llm_load_print_meta: n_head_kv        = 16
0.00.114.675 I llm_load_print_meta: n_rot            = 32
0.00.114.676 I llm_load_print_meta: n_swa            = 0
0.00.114.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.678 I llm_load_print_meta: n_gqa            = 1
0.00.114.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.688 I llm_load_print_meta: n_ff             = 8192
0.00.114.688 I llm_load_print_meta: n_expert         = 0
0.00.114.689 I llm_load_print_meta: n_expert_used    = 0
0.00.114.689 I llm_load_print_meta: causal attn      = 1
0.00.114.690 I llm_load_print_meta: pooling type     = 0
0.00.114.690 I llm_load_print_meta: rope type        = 2
0.00.114.690 I llm_load_print_meta: rope scaling     = linear
0.00.114.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.693 I llm_load_print_meta: freq_scale_train = 1
0.00.114.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.697 I llm_load_print_meta: model type       = 1.4B
0.00.114.698 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.699 I llm_load_print_meta: model params     = 1.41 B
0.00.114.700 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.700 I llm_load_print_meta: general.name     = 1.4B
0.00.114.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.704 I llm_load_print_meta: max token length = 1024
0.00.114.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.049 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.158.156 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.167 I llama_new_context_with_model: n_batch    = 2048
0.00.158.167 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.168 I llama_new_context_with_model: flash_attn = 0
0.00.158.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.172 I llama_new_context_with_model: freq_scale = 1
0.00.282.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.398 I llama_new_context_with_model: graph nodes  = 967
0.00.284.399 I llama_new_context_with_model: graph splits = 1
0.00.284.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.488 I main: llama threadpool init, n_threads = 8
0.00.344.504 I 
0.00.344.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.590 I 
0.00.344.709 I sampler seed: 1234
0.00.344.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.727 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.362.857 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.362.867 I llama_perf_context_print:        load time =     342.61 ms
0.02.362.877 I llama_perf_context_print: prompt eval time =     155.55 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.362.885 I llama_perf_context_print:        eval time =    1852.64 ms /    63 runs   (   29.41 ms per token,    34.01 tokens per second)
0.02.362.899 I llama_perf_context_print:       total time =    2018.38 ms /    70 tokens

real	0m2.439s
user	0m16.435s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.415 I llm_load_vocab: special tokens cache size = 25
0.00.117.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.889 I llm_load_print_meta: arch             = gptneox
0.00.117.889 I llm_load_print_meta: vocab type       = BPE
0.00.117.890 I llm_load_print_meta: n_vocab          = 50304
0.00.117.890 I llm_load_print_meta: n_merges         = 50009
0.00.117.891 I llm_load_print_meta: vocab_only       = 0
0.00.117.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.892 I llm_load_print_meta: n_embd           = 2048
0.00.117.893 I llm_load_print_meta: n_layer          = 24
0.00.117.905 I llm_load_print_meta: n_head           = 16
0.00.117.907 I llm_load_print_meta: n_head_kv        = 16
0.00.117.908 I llm_load_print_meta: n_rot            = 32
0.00.117.908 I llm_load_print_meta: n_swa            = 0
0.00.117.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.910 I llm_load_print_meta: n_gqa            = 1
0.00.117.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.917 I llm_load_print_meta: n_ff             = 8192
0.00.117.918 I llm_load_print_meta: n_expert         = 0
0.00.117.919 I llm_load_print_meta: n_expert_used    = 0
0.00.117.919 I llm_load_print_meta: causal attn      = 1
0.00.117.919 I llm_load_print_meta: pooling type     = 0
0.00.117.920 I llm_load_print_meta: rope type        = 2
0.00.117.920 I llm_load_print_meta: rope scaling     = linear
0.00.117.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.922 I llm_load_print_meta: freq_scale_train = 1
0.00.117.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.926 I llm_load_print_meta: model type       = 1.4B
0.00.117.927 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.928 I llm_load_print_meta: model params     = 1.41 B
0.00.117.929 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.929 I llm_load_print_meta: general.name     = 1.4B
0.00.117.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.933 I llm_load_print_meta: max token length = 1024
0.00.117.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.613 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.831 I llama_new_context_with_model: n_ctx      = 128
0.00.161.842 I llama_new_context_with_model: n_batch    = 128
0.00.161.842 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.843 I llama_new_context_with_model: flash_attn = 0
0.00.161.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.848 I llama_new_context_with_model: freq_scale = 1
0.00.170.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.269 I llama_new_context_with_model: graph nodes  = 967
0.00.172.269 I llama_new_context_with_model: graph splits = 1
0.00.172.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.566 I 
0.00.224.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.692 I perplexity: tokenizing the input ..
0.00.238.509 I perplexity: tokenization took 13.827 ms
0.00.238.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.869 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.065 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.106 I llama_perf_context_print:        load time =     222.79 ms
0.03.177.109 I llama_perf_context_print: prompt eval time =    2934.76 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.177.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.116 I llama_perf_context_print:       total time =    2952.54 ms /   129 tokens

real	0m3.228s
user	0m23.983s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.710 I llm_load_vocab: special tokens cache size = 25
0.00.115.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.264 I llm_load_print_meta: arch             = gptneox
0.00.115.264 I llm_load_print_meta: vocab type       = BPE
0.00.115.265 I llm_load_print_meta: n_vocab          = 50304
0.00.115.266 I llm_load_print_meta: n_merges         = 50009
0.00.115.266 I llm_load_print_meta: vocab_only       = 0
0.00.115.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.267 I llm_load_print_meta: n_embd           = 2048
0.00.115.267 I llm_load_print_meta: n_layer          = 24
0.00.115.279 I llm_load_print_meta: n_head           = 16
0.00.115.281 I llm_load_print_meta: n_head_kv        = 16
0.00.115.281 I llm_load_print_meta: n_rot            = 32
0.00.115.282 I llm_load_print_meta: n_swa            = 0
0.00.115.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.284 I llm_load_print_meta: n_gqa            = 1
0.00.115.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.293 I llm_load_print_meta: n_ff             = 8192
0.00.115.293 I llm_load_print_meta: n_expert         = 0
0.00.115.294 I llm_load_print_meta: n_expert_used    = 0
0.00.115.294 I llm_load_print_meta: causal attn      = 1
0.00.115.295 I llm_load_print_meta: pooling type     = 0
0.00.115.295 I llm_load_print_meta: rope type        = 2
0.00.115.296 I llm_load_print_meta: rope scaling     = linear
0.00.115.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.298 I llm_load_print_meta: freq_scale_train = 1
0.00.115.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.302 I llm_load_print_meta: model type       = 1.4B
0.00.115.303 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.304 I llm_load_print_meta: model params     = 1.41 B
0.00.115.305 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.306 I llm_load_print_meta: general.name     = 1.4B
0.00.115.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: max token length = 1024
0.00.115.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.826 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.029 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.039 I llama_new_context_with_model: n_batch    = 2048
0.00.165.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.040 I llama_new_context_with_model: flash_attn = 0
0.00.165.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.044 I llama_new_context_with_model: freq_scale = 1
0.00.288.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.725 I llama_new_context_with_model: graph nodes  = 967
0.00.290.725 I llama_new_context_with_model: graph splits = 1
0.00.290.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.640 I main: llama threadpool init, n_threads = 8
0.00.359.655 I 
0.00.359.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.747 I 
0.00.359.870 I sampler seed: 1234
0.00.359.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.889 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.430 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.691.442 I llama_perf_context_print:        load time =     357.70 ms
0.02.691.451 I llama_perf_context_print: prompt eval time =     186.92 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.691.461 I llama_perf_context_print:        eval time =    2134.07 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.691.468 I llama_perf_context_print:       total time =    2331.81 ms /    70 tokens

real	0m2.774s
user	0m18.991s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.207 I llm_load_vocab: special tokens cache size = 25
0.00.116.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.665 I llm_load_print_meta: arch             = gptneox
0.00.116.665 I llm_load_print_meta: vocab type       = BPE
0.00.116.666 I llm_load_print_meta: n_vocab          = 50304
0.00.116.667 I llm_load_print_meta: n_merges         = 50009
0.00.116.667 I llm_load_print_meta: vocab_only       = 0
0.00.116.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.668 I llm_load_print_meta: n_embd           = 2048
0.00.116.668 I llm_load_print_meta: n_layer          = 24
0.00.116.681 I llm_load_print_meta: n_head           = 16
0.00.116.683 I llm_load_print_meta: n_head_kv        = 16
0.00.116.683 I llm_load_print_meta: n_rot            = 32
0.00.116.684 I llm_load_print_meta: n_swa            = 0
0.00.116.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.686 I llm_load_print_meta: n_gqa            = 1
0.00.116.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.694 I llm_load_print_meta: n_ff             = 8192
0.00.116.694 I llm_load_print_meta: n_expert         = 0
0.00.116.694 I llm_load_print_meta: n_expert_used    = 0
0.00.116.695 I llm_load_print_meta: causal attn      = 1
0.00.116.695 I llm_load_print_meta: pooling type     = 0
0.00.116.696 I llm_load_print_meta: rope type        = 2
0.00.116.696 I llm_load_print_meta: rope scaling     = linear
0.00.116.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.699 I llm_load_print_meta: freq_scale_train = 1
0.00.116.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.703 I llm_load_print_meta: model type       = 1.4B
0.00.116.704 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.704 I llm_load_print_meta: model params     = 1.41 B
0.00.116.706 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.706 I llm_load_print_meta: general.name     = 1.4B
0.00.116.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: max token length = 1024
0.00.116.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.490 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.791 I llama_new_context_with_model: n_ctx      = 128
0.00.166.801 I llama_new_context_with_model: n_batch    = 128
0.00.166.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.802 I llama_new_context_with_model: flash_attn = 0
0.00.166.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.806 I llama_new_context_with_model: freq_scale = 1
0.00.175.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.006 I llama_new_context_with_model: graph nodes  = 967
0.00.177.007 I llama_new_context_with_model: graph splits = 1
0.00.177.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.284 I 
0.00.238.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.392 I perplexity: tokenizing the input ..
0.00.252.247 I perplexity: tokenization took 13.848 ms
0.00.252.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.256 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.769.179 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.219 I llama_perf_context_print:        load time =     236.47 ms
0.03.769.221 I llama_perf_context_print: prompt eval time =    3513.44 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.769.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.224 I llama_perf_context_print:       total time =    3530.94 ms /   129 tokens

real	0m3.825s
user	0m28.664s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.102 I llm_load_vocab: special tokens cache size = 25
0.00.115.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.604 I llm_load_print_meta: arch             = gptneox
0.00.115.605 I llm_load_print_meta: vocab type       = BPE
0.00.115.606 I llm_load_print_meta: n_vocab          = 50304
0.00.115.607 I llm_load_print_meta: n_merges         = 50009
0.00.115.607 I llm_load_print_meta: vocab_only       = 0
0.00.115.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.608 I llm_load_print_meta: n_embd           = 2048
0.00.115.608 I llm_load_print_meta: n_layer          = 24
0.00.115.621 I llm_load_print_meta: n_head           = 16
0.00.115.622 I llm_load_print_meta: n_head_kv        = 16
0.00.115.623 I llm_load_print_meta: n_rot            = 32
0.00.115.623 I llm_load_print_meta: n_swa            = 0
0.00.115.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.625 I llm_load_print_meta: n_gqa            = 1
0.00.115.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.635 I llm_load_print_meta: n_ff             = 8192
0.00.115.636 I llm_load_print_meta: n_expert         = 0
0.00.115.637 I llm_load_print_meta: n_expert_used    = 0
0.00.115.637 I llm_load_print_meta: causal attn      = 1
0.00.115.638 I llm_load_print_meta: pooling type     = 0
0.00.115.639 I llm_load_print_meta: rope type        = 2
0.00.115.640 I llm_load_print_meta: rope scaling     = linear
0.00.115.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.642 I llm_load_print_meta: freq_scale_train = 1
0.00.115.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.646 I llm_load_print_meta: model type       = 1.4B
0.00.115.647 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.648 I llm_load_print_meta: model params     = 1.41 B
0.00.115.649 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.649 I llm_load_print_meta: general.name     = 1.4B
0.00.115.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.654 I llm_load_print_meta: max token length = 1024
0.00.115.673 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.821 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.069 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.079 I llama_new_context_with_model: n_batch    = 2048
0.00.167.079 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.080 I llama_new_context_with_model: flash_attn = 0
0.00.167.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.084 I llama_new_context_with_model: freq_scale = 1
0.00.290.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.351 I llama_new_context_with_model: graph nodes  = 967
0.00.292.352 I llama_new_context_with_model: graph splits = 1
0.00.292.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.897 I main: llama threadpool init, n_threads = 8
0.00.363.915 I 
0.00.363.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.003 I 
0.00.364.121 I sampler seed: 1234
0.00.364.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.144 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.989 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.809.000 I llama_perf_context_print:        load time =     361.97 ms
0.02.809.011 I llama_perf_context_print: prompt eval time =     196.41 ms /     7 tokens (   28.06 ms per token,    35.64 tokens per second)
0.02.809.026 I llama_perf_context_print:        eval time =    2237.76 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.809.034 I llama_perf_context_print:       total time =    2445.11 ms /    70 tokens

real	0m2.889s
user	0m19.872s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3985 (ec2be7bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.065 I llm_load_vocab: special tokens cache size = 25
0.00.116.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.651 I llm_load_print_meta: arch             = gptneox
0.00.116.652 I llm_load_print_meta: vocab type       = BPE
0.00.116.653 I llm_load_print_meta: n_vocab          = 50304
0.00.116.653 I llm_load_print_meta: n_merges         = 50009
0.00.116.654 I llm_load_print_meta: vocab_only       = 0
0.00.116.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.655 I llm_load_print_meta: n_embd           = 2048
0.00.116.655 I llm_load_print_meta: n_layer          = 24
0.00.116.667 I llm_load_print_meta: n_head           = 16
0.00.116.669 I llm_load_print_meta: n_head_kv        = 16
0.00.116.669 I llm_load_print_meta: n_rot            = 32
0.00.116.670 I llm_load_print_meta: n_swa            = 0
0.00.116.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.672 I llm_load_print_meta: n_gqa            = 1
0.00.116.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.680 I llm_load_print_meta: n_ff             = 8192
0.00.116.681 I llm_load_print_meta: n_expert         = 0
0.00.116.683 I llm_load_print_meta: n_expert_used    = 0
0.00.116.683 I llm_load_print_meta: causal attn      = 1
0.00.116.684 I llm_load_print_meta: pooling type     = 0
0.00.116.684 I llm_load_print_meta: rope type        = 2
0.00.116.685 I llm_load_print_meta: rope scaling     = linear
0.00.116.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.687 I llm_load_print_meta: freq_scale_train = 1
0.00.116.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.690 I llm_load_print_meta: model type       = 1.4B
0.00.116.691 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.692 I llm_load_print_meta: model params     = 1.41 B
0.00.116.692 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.693 I llm_load_print_meta: general.name     = 1.4B
0.00.116.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.697 I llm_load_print_meta: max token length = 1024
0.00.116.719 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.465 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.639 I llama_new_context_with_model: n_ctx      = 128
0.00.168.648 I llama_new_context_with_model: n_batch    = 128
0.00.168.649 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.649 I llama_new_context_with_model: flash_attn = 0
0.00.168.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.654 I llama_new_context_with_model: freq_scale = 1
0.00.177.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.038 I llama_new_context_with_model: graph nodes  = 967
0.00.179.039 I llama_new_context_with_model: graph splits = 1
0.00.179.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.936 I 
0.00.243.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.062 I perplexity: tokenizing the input ..
0.00.256.839 I perplexity: tokenization took 13.787 ms
0.00.256.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.536 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.534 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.574 I llama_perf_context_print:        load time =     241.12 ms
0.03.922.576 I llama_perf_context_print: prompt eval time =    3662.12 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.922.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.579 I llama_perf_context_print:       total time =    3679.64 ms /   129 tokens

real	0m3.977s
user	0m29.811s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3985 (ec2be7bf)
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
0.00.280.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.405s
user	0m12.372s
sys	0m0.542s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3985 (ec2be7bf)
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
0.00.283.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.383s
user	0m12.206s
sys	0m0.519s
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
0.94user 0.34system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+48outputs (0major+82162minor)pagefaults 0swaps
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
0.27user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
