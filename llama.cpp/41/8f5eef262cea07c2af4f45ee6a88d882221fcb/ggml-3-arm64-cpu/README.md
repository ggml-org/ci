## Summary

- status:  SUCCESS ✅
- runtime: 5:02.55
- date:    Fri Nov  1 18:38:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/418f5eef262cea07c2af4f45ee6a88d882221fcb
- author:  Shupei Fan
```
vulkan : improve ggml_vk_create_buffer error handling (#9898)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.66 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.96 sec*proc (28 tests)

Total Test time (real) =  66.98 sec

real	1m6.986s
user	1m19.701s
sys	0m1.096s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.58 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.63 sec*proc (28 tests)

Total Test time (real) =  30.64 sec

real	0m30.653s
user	0m32.271s
sys	0m1.117s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.258 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.065 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.098 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.111 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.111 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.112 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.113 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.114 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.186 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.187 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.187 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.188 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.188 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.189 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.191 I llama_model_loader: - type  f32:  124 tensors
0.00.012.192 I llama_model_loader: - type  f16:   73 tensors
0.00.028.935 I llm_load_vocab: special tokens cache size = 5
0.00.033.341 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.358 I llm_load_print_meta: arch             = bert
0.00.033.359 I llm_load_print_meta: vocab type       = WPM
0.00.033.359 I llm_load_print_meta: n_vocab          = 30522
0.00.033.360 I llm_load_print_meta: n_merges         = 0
0.00.033.360 I llm_load_print_meta: vocab_only       = 0
0.00.033.361 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.361 I llm_load_print_meta: n_embd           = 384
0.00.033.362 I llm_load_print_meta: n_layer          = 12
0.00.033.372 I llm_load_print_meta: n_head           = 12
0.00.033.373 I llm_load_print_meta: n_head_kv        = 12
0.00.033.375 I llm_load_print_meta: n_rot            = 32
0.00.033.376 I llm_load_print_meta: n_swa            = 0
0.00.033.376 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.377 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.379 I llm_load_print_meta: n_gqa            = 1
0.00.033.380 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.381 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.382 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.386 I llm_load_print_meta: n_ff             = 1536
0.00.033.387 I llm_load_print_meta: n_expert         = 0
0.00.033.387 I llm_load_print_meta: n_expert_used    = 0
0.00.033.388 I llm_load_print_meta: causal attn      = 0
0.00.033.389 I llm_load_print_meta: pooling type     = 2
0.00.033.389 I llm_load_print_meta: rope type        = 2
0.00.033.390 I llm_load_print_meta: rope scaling     = linear
0.00.033.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.393 I llm_load_print_meta: freq_scale_train = 1
0.00.033.393 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.398 I llm_load_print_meta: model type       = 33M
0.00.033.399 I llm_load_print_meta: model ftype      = F16
0.00.033.402 I llm_load_print_meta: model params     = 33.21 M
0.00.033.403 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.404 I llm_load_print_meta: general.name     = Bge Small
0.00.033.404 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.405 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.406 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.406 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.407 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.407 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.408 I llm_load_print_meta: max token length = 21
0.00.039.196 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.673 I llama_new_context_with_model: n_ctx      = 512
0.00.040.680 I llama_new_context_with_model: n_batch    = 2048
0.00.040.681 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.682 I llama_new_context_with_model: flash_attn = 0
0.00.040.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.684 I llama_new_context_with_model: freq_scale = 1
0.00.043.837 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.852 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.701 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.712 I llama_new_context_with_model: graph nodes  = 429
0.00.045.712 I llama_new_context_with_model: graph splits = 1
0.00.045.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.070 I 
0.00.048.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.810 I llama_perf_context_print:        load time =      46.29 ms
0.00.056.812 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.99 tokens per second)
0.00.056.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.815 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.069s
user	0m0.085s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.970 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.008 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.009 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.010 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.011 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.011 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.016 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.018 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.019 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.019 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.020 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.021 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.943 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.953 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.953 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.954 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.954 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.956 I llama_model_loader: - type  f32:  124 tensors
0.00.011.957 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.621 I llm_load_vocab: special tokens cache size = 5
0.00.032.925 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.944 I llm_load_print_meta: arch             = bert
0.00.032.945 I llm_load_print_meta: vocab type       = WPM
0.00.032.945 I llm_load_print_meta: n_vocab          = 30522
0.00.032.946 I llm_load_print_meta: n_merges         = 0
0.00.032.946 I llm_load_print_meta: vocab_only       = 0
0.00.032.947 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.947 I llm_load_print_meta: n_embd           = 384
0.00.032.948 I llm_load_print_meta: n_layer          = 12
0.00.032.957 I llm_load_print_meta: n_head           = 12
0.00.032.958 I llm_load_print_meta: n_head_kv        = 12
0.00.032.959 I llm_load_print_meta: n_rot            = 32
0.00.032.959 I llm_load_print_meta: n_swa            = 0
0.00.032.960 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.960 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.961 I llm_load_print_meta: n_gqa            = 1
0.00.032.963 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.964 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.965 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.970 I llm_load_print_meta: n_ff             = 1536
0.00.032.970 I llm_load_print_meta: n_expert         = 0
0.00.032.970 I llm_load_print_meta: n_expert_used    = 0
0.00.032.971 I llm_load_print_meta: causal attn      = 0
0.00.032.971 I llm_load_print_meta: pooling type     = 2
0.00.032.972 I llm_load_print_meta: rope type        = 2
0.00.032.972 I llm_load_print_meta: rope scaling     = linear
0.00.032.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.974 I llm_load_print_meta: freq_scale_train = 1
0.00.032.975 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.978 I llm_load_print_meta: model type       = 33M
0.00.032.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.980 I llm_load_print_meta: model params     = 33.21 M
0.00.032.981 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.982 I llm_load_print_meta: general.name     = Bge Small
0.00.032.982 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.983 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.983 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.984 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.984 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.984 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.985 I llm_load_print_meta: max token length = 21
0.00.036.892 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.336 I llama_new_context_with_model: n_ctx      = 512
0.00.038.344 I llama_new_context_with_model: n_batch    = 2048
0.00.038.344 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.345 I llama_new_context_with_model: flash_attn = 0
0.00.038.347 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.348 I llama_new_context_with_model: freq_scale = 1
0.00.041.541 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.560 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.565 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.427 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.440 I llama_new_context_with_model: graph nodes  = 429
0.00.043.441 I llama_new_context_with_model: graph splits = 1
0.00.043.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.277 I 
0.00.045.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.907 I llama_perf_context_print:        load time =      43.58 ms
0.00.051.909 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1847.67 tokens per second)
0.00.051.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.911 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.062s
user	0m0.088s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.159 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.221 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.228 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.229 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.230 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.232 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.233 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.234 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.235 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.236 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.241 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.242 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.347 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.348 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.350 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.352 I llama_model_loader: - type  f32:   41 tensors
0.00.029.353 I llama_model_loader: - type  f16:   29 tensors
0.00.055.746 W llm_load_vocab: empty token at index 5
0.00.070.075 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.682 I llm_load_vocab: special tokens cache size = 5
0.00.860.785 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.810 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.811 I llm_load_print_meta: vocab type       = BPE
0.00.860.811 I llm_load_print_meta: n_vocab          = 61056
0.00.860.812 I llm_load_print_meta: n_merges         = 39382
0.00.860.813 I llm_load_print_meta: vocab_only       = 0
0.00.860.813 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.813 I llm_load_print_meta: n_embd           = 384
0.00.860.814 I llm_load_print_meta: n_layer          = 4
0.00.860.827 I llm_load_print_meta: n_head           = 12
0.00.860.828 I llm_load_print_meta: n_head_kv        = 12
0.00.860.829 I llm_load_print_meta: n_rot            = 32
0.00.860.829 I llm_load_print_meta: n_swa            = 0
0.00.860.830 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.830 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.831 I llm_load_print_meta: n_gqa            = 1
0.00.860.832 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.833 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.835 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.837 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.839 I llm_load_print_meta: n_ff             = 1536
0.00.860.839 I llm_load_print_meta: n_expert         = 0
0.00.860.840 I llm_load_print_meta: n_expert_used    = 0
0.00.860.840 I llm_load_print_meta: causal attn      = 0
0.00.860.841 I llm_load_print_meta: pooling type     = -1
0.00.860.841 I llm_load_print_meta: rope type        = -1
0.00.860.842 I llm_load_print_meta: rope scaling     = linear
0.00.860.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.844 I llm_load_print_meta: freq_scale_train = 1
0.00.860.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.848 I llm_load_print_meta: model type       = 33M
0.00.860.848 I llm_load_print_meta: model ftype      = F16
0.00.860.850 I llm_load_print_meta: model params     = 32.90 M
0.00.860.851 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.851 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.852 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.853 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.854 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.854 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.855 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.855 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.856 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.857 I llm_load_print_meta: max token length = 45
0.00.865.027 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.082 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.091 I llama_new_context_with_model: n_batch    = 2048
0.00.868.091 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.092 I llama_new_context_with_model: flash_attn = 0
0.00.868.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.096 I llama_new_context_with_model: freq_scale = 1
0.00.884.634 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.650 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.657 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.123 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.133 I llama_new_context_with_model: graph nodes  = 154
0.00.886.134 I llama_new_context_with_model: graph splits = 1
0.00.886.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.472 I 
0.00.888.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.849 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.861 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.861 I main: number of tokens in prompt = 13
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


0.00.888.868 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.868 I main: number of tokens in prompt = 40
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


0.00.889.959 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.756 I llama_perf_context_print:        load time =     886.74 ms
0.00.907.766 I llama_perf_context_print: prompt eval time =      17.69 ms /    62 tokens (    0.29 ms per token,  3504.41 tokens per second)
0.00.907.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.790 I llama_perf_context_print:       total time =      19.28 ms /    63 tokens

real	0m0.936s
user	0m1.019s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.950 I main: load the model and apply lora adapter, if any
0.00.014.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.933 I llama_model_loader: - type  f32:  194 tensors
0.00.031.934 I llama_model_loader: - type  f16:   98 tensors
0.00.098.722 I llm_load_vocab: special tokens cache size = 25
0.00.118.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.136 I llm_load_print_meta: arch             = gptneox
0.00.118.136 I llm_load_print_meta: vocab type       = BPE
0.00.118.137 I llm_load_print_meta: n_vocab          = 50304
0.00.118.138 I llm_load_print_meta: n_merges         = 50009
0.00.118.138 I llm_load_print_meta: vocab_only       = 0
0.00.118.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.139 I llm_load_print_meta: n_embd           = 2048
0.00.118.140 I llm_load_print_meta: n_layer          = 24
0.00.118.151 I llm_load_print_meta: n_head           = 16
0.00.118.153 I llm_load_print_meta: n_head_kv        = 16
0.00.118.154 I llm_load_print_meta: n_rot            = 32
0.00.118.154 I llm_load_print_meta: n_swa            = 0
0.00.118.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.157 I llm_load_print_meta: n_gqa            = 1
0.00.118.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.164 I llm_load_print_meta: n_ff             = 8192
0.00.118.164 I llm_load_print_meta: n_expert         = 0
0.00.118.165 I llm_load_print_meta: n_expert_used    = 0
0.00.118.165 I llm_load_print_meta: causal attn      = 1
0.00.118.166 I llm_load_print_meta: pooling type     = 0
0.00.118.166 I llm_load_print_meta: rope type        = 2
0.00.118.166 I llm_load_print_meta: rope scaling     = linear
0.00.118.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.168 I llm_load_print_meta: freq_scale_train = 1
0.00.118.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.172 I llm_load_print_meta: model type       = 1.4B
0.00.118.173 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.174 I llm_load_print_meta: model params     = 1.41 B
0.00.118.175 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.175 I llm_load_print_meta: general.name     = 1.4B
0.00.118.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.180 I llm_load_print_meta: max token length = 1024
0.00.273.606 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.277 I llama_new_context_with_model: n_ctx      = 2048
0.00.277.288 I llama_new_context_with_model: n_batch    = 2048
0.00.277.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.289 I llama_new_context_with_model: flash_attn = 0
0.00.277.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.293 I llama_new_context_with_model: freq_scale = 1
0.00.400.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.344 I llama_new_context_with_model: graph nodes  = 967
0.00.403.344 I llama_new_context_with_model: graph splits = 1
0.00.403.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.909 I main: llama threadpool init, n_threads = 8
0.00.466.927 I 
0.00.467.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.019 I 
0.00.467.152 I sampler seed: 1234
0.00.467.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.172 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.907.340 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.04.907.352 I llama_perf_context_print:        load time =     464.92 ms
0.04.907.361 I llama_perf_context_print: prompt eval time =     227.95 ms /     7 tokens (   32.56 ms per token,    30.71 tokens per second)
0.04.907.372 I llama_perf_context_print:        eval time =    4201.78 ms /    63 runs   (   66.69 ms per token,    14.99 tokens per second)
0.04.907.386 I llama_perf_context_print:       total time =    4440.46 ms /    70 tokens

real	0m5.056s
user	0m35.814s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.322 I llama_model_loader: - type  f32:  194 tensors
0.00.031.324 I llama_model_loader: - type  f16:   98 tensors
0.00.098.676 I llm_load_vocab: special tokens cache size = 25
0.00.118.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.316 I llm_load_print_meta: arch             = gptneox
0.00.118.317 I llm_load_print_meta: vocab type       = BPE
0.00.118.318 I llm_load_print_meta: n_vocab          = 50304
0.00.118.318 I llm_load_print_meta: n_merges         = 50009
0.00.118.319 I llm_load_print_meta: vocab_only       = 0
0.00.118.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.320 I llm_load_print_meta: n_embd           = 2048
0.00.118.320 I llm_load_print_meta: n_layer          = 24
0.00.118.334 I llm_load_print_meta: n_head           = 16
0.00.118.336 I llm_load_print_meta: n_head_kv        = 16
0.00.118.337 I llm_load_print_meta: n_rot            = 32
0.00.118.337 I llm_load_print_meta: n_swa            = 0
0.00.118.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.340 I llm_load_print_meta: n_gqa            = 1
0.00.118.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.349 I llm_load_print_meta: n_ff             = 8192
0.00.118.350 I llm_load_print_meta: n_expert         = 0
0.00.118.351 I llm_load_print_meta: n_expert_used    = 0
0.00.118.351 I llm_load_print_meta: causal attn      = 1
0.00.118.352 I llm_load_print_meta: pooling type     = 0
0.00.118.352 I llm_load_print_meta: rope type        = 2
0.00.118.353 I llm_load_print_meta: rope scaling     = linear
0.00.118.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.356 I llm_load_print_meta: freq_scale_train = 1
0.00.118.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.360 I llm_load_print_meta: model type       = 1.4B
0.00.118.361 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.362 I llm_load_print_meta: model params     = 1.41 B
0.00.118.364 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.364 I llm_load_print_meta: general.name     = 1.4B
0.00.118.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.370 I llm_load_print_meta: max token length = 1024
0.00.272.443 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.317 I llama_new_context_with_model: n_ctx      = 128
0.00.276.325 I llama_new_context_with_model: n_batch    = 128
0.00.276.325 I llama_new_context_with_model: n_ubatch   = 128
0.00.276.326 I llama_new_context_with_model: flash_attn = 0
0.00.276.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.329 I llama_new_context_with_model: freq_scale = 1
0.00.284.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.646 I llama_new_context_with_model: graph nodes  = 967
0.00.287.646 I llama_new_context_with_model: graph splits = 1
0.00.287.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.074 I 
0.00.346.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.188 I perplexity: tokenizing the input ..
0.00.360.061 I perplexity: tokenization took 13.867 ms
0.00.360.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.157.232 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.160.243 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.160.283 I llama_perf_context_print:        load time =     344.27 ms
0.05.160.285 I llama_perf_context_print: prompt eval time =    4796.57 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.160.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.160.288 I llama_perf_context_print:       total time =    4814.21 ms /   129 tokens

real	0m5.285s
user	0m38.734s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.573 I llama_model_loader: - type  f32:  194 tensors
0.00.031.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.387 I llm_load_vocab: special tokens cache size = 25
0.00.116.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.768 I llm_load_print_meta: arch             = gptneox
0.00.116.768 I llm_load_print_meta: vocab type       = BPE
0.00.116.769 I llm_load_print_meta: n_vocab          = 50304
0.00.116.769 I llm_load_print_meta: n_merges         = 50009
0.00.116.770 I llm_load_print_meta: vocab_only       = 0
0.00.116.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.771 I llm_load_print_meta: n_embd           = 2048
0.00.116.771 I llm_load_print_meta: n_layer          = 24
0.00.116.786 I llm_load_print_meta: n_head           = 16
0.00.116.788 I llm_load_print_meta: n_head_kv        = 16
0.00.116.788 I llm_load_print_meta: n_rot            = 32
0.00.116.789 I llm_load_print_meta: n_swa            = 0
0.00.116.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.791 I llm_load_print_meta: n_gqa            = 1
0.00.116.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.799 I llm_load_print_meta: n_ff             = 8192
0.00.116.799 I llm_load_print_meta: n_expert         = 0
0.00.116.800 I llm_load_print_meta: n_expert_used    = 0
0.00.116.801 I llm_load_print_meta: causal attn      = 1
0.00.116.801 I llm_load_print_meta: pooling type     = 0
0.00.116.802 I llm_load_print_meta: rope type        = 2
0.00.116.802 I llm_load_print_meta: rope scaling     = linear
0.00.116.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.805 I llm_load_print_meta: freq_scale_train = 1
0.00.116.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.809 I llm_load_print_meta: model type       = 1.4B
0.00.116.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.810 I llm_load_print_meta: model params     = 1.41 B
0.00.116.811 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.811 I llm_load_print_meta: general.name     = 1.4B
0.00.116.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.816 I llm_load_print_meta: max token length = 1024
0.00.177.595 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.468 I llama_new_context_with_model: n_ctx      = 2048
0.00.181.479 I llama_new_context_with_model: n_batch    = 2048
0.00.181.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.181.480 I llama_new_context_with_model: flash_attn = 0
0.00.181.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.484 I llama_new_context_with_model: freq_scale = 1
0.00.303.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.007 I llama_new_context_with_model: graph nodes  = 967
0.00.306.007 I llama_new_context_with_model: graph splits = 1
0.00.306.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.806 I main: llama threadpool init, n_threads = 8
0.00.366.824 I 
0.00.366.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.918 I 
0.00.367.049 I sampler seed: 1234
0.00.367.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.070 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.480.576 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.480.588 I llama_perf_context_print:        load time =     364.87 ms
0.02.480.596 I llama_perf_context_print: prompt eval time =     154.63 ms /     7 tokens (   22.09 ms per token,    45.27 tokens per second)
0.02.480.611 I llama_perf_context_print:        eval time =    1948.75 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.480.620 I llama_perf_context_print:       total time =    2113.79 ms /    70 tokens

real	0m2.563s
user	0m17.198s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.989 I llama_model_loader: - type  f32:  194 tensors
0.00.031.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.841 I llm_load_vocab: special tokens cache size = 25
0.00.119.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.791 I llm_load_print_meta: arch             = gptneox
0.00.119.792 I llm_load_print_meta: vocab type       = BPE
0.00.119.792 I llm_load_print_meta: n_vocab          = 50304
0.00.119.793 I llm_load_print_meta: n_merges         = 50009
0.00.119.793 I llm_load_print_meta: vocab_only       = 0
0.00.119.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.796 I llm_load_print_meta: n_embd           = 2048
0.00.119.797 I llm_load_print_meta: n_layer          = 24
0.00.119.809 I llm_load_print_meta: n_head           = 16
0.00.119.811 I llm_load_print_meta: n_head_kv        = 16
0.00.119.811 I llm_load_print_meta: n_rot            = 32
0.00.119.812 I llm_load_print_meta: n_swa            = 0
0.00.119.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.815 I llm_load_print_meta: n_gqa            = 1
0.00.119.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.823 I llm_load_print_meta: n_ff             = 8192
0.00.119.824 I llm_load_print_meta: n_expert         = 0
0.00.119.825 I llm_load_print_meta: n_expert_used    = 0
0.00.119.826 I llm_load_print_meta: causal attn      = 1
0.00.119.826 I llm_load_print_meta: pooling type     = 0
0.00.119.827 I llm_load_print_meta: rope type        = 2
0.00.119.828 I llm_load_print_meta: rope scaling     = linear
0.00.119.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.830 I llm_load_print_meta: freq_scale_train = 1
0.00.119.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.834 I llm_load_print_meta: model type       = 1.4B
0.00.119.835 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.836 I llm_load_print_meta: model params     = 1.41 B
0.00.119.837 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.837 I llm_load_print_meta: general.name     = 1.4B
0.00.119.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.841 I llm_load_print_meta: max token length = 1024
0.00.181.078 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.915 I llama_new_context_with_model: n_ctx      = 128
0.00.184.924 I llama_new_context_with_model: n_batch    = 128
0.00.184.925 I llama_new_context_with_model: n_ubatch   = 128
0.00.184.926 I llama_new_context_with_model: flash_attn = 0
0.00.184.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.184.929 I llama_new_context_with_model: freq_scale = 1
0.00.193.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.201 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.211 I llama_new_context_with_model: graph nodes  = 967
0.00.196.212 I llama_new_context_with_model: graph splits = 1
0.00.196.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.305 I 
0.00.249.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.433 I perplexity: tokenizing the input ..
0.00.264.160 I perplexity: tokenization took 14.743 ms
0.00.264.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.040 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.040 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.078 I llama_perf_context_print:        load time =     247.53 ms
0.03.076.080 I llama_perf_context_print: prompt eval time =    2808.30 ms /   128 tokens (   21.94 ms per token,    45.58 tokens per second)
0.03.076.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.083 I llama_perf_context_print:       total time =    2826.77 ms /   129 tokens

real	0m3.134s
user	0m22.988s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.014.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.587 I llama_model_loader: - type  f32:  194 tensors
0.00.032.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.004 I llm_load_vocab: special tokens cache size = 25
0.00.124.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.239 I llm_load_print_meta: arch             = gptneox
0.00.124.239 I llm_load_print_meta: vocab type       = BPE
0.00.124.241 I llm_load_print_meta: n_vocab          = 50304
0.00.124.241 I llm_load_print_meta: n_merges         = 50009
0.00.124.242 I llm_load_print_meta: vocab_only       = 0
0.00.124.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.243 I llm_load_print_meta: n_embd           = 2048
0.00.124.244 I llm_load_print_meta: n_layer          = 24
0.00.124.258 I llm_load_print_meta: n_head           = 16
0.00.124.264 I llm_load_print_meta: n_head_kv        = 16
0.00.124.265 I llm_load_print_meta: n_rot            = 32
0.00.124.265 I llm_load_print_meta: n_swa            = 0
0.00.124.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.269 I llm_load_print_meta: n_gqa            = 1
0.00.124.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.277 I llm_load_print_meta: n_ff             = 8192
0.00.124.277 I llm_load_print_meta: n_expert         = 0
0.00.124.277 I llm_load_print_meta: n_expert_used    = 0
0.00.124.278 I llm_load_print_meta: causal attn      = 1
0.00.124.278 I llm_load_print_meta: pooling type     = 0
0.00.124.279 I llm_load_print_meta: rope type        = 2
0.00.124.279 I llm_load_print_meta: rope scaling     = linear
0.00.124.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.281 I llm_load_print_meta: freq_scale_train = 1
0.00.124.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.285 I llm_load_print_meta: model type       = 1.4B
0.00.124.286 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.287 I llm_load_print_meta: model params     = 1.41 B
0.00.124.288 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.288 I llm_load_print_meta: general.name     = 1.4B
0.00.124.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.293 I llm_load_print_meta: max token length = 1024
0.00.159.406 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.290 I llama_new_context_with_model: n_batch    = 2048
0.00.163.290 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.291 I llama_new_context_with_model: flash_attn = 0
0.00.163.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.295 I llama_new_context_with_model: freq_scale = 1
0.00.286.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.562 I llama_new_context_with_model: graph nodes  = 967
0.00.289.562 I llama_new_context_with_model: graph splits = 1
0.00.289.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.862 I main: llama threadpool init, n_threads = 8
0.00.349.880 I 
0.00.349.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.970 I 
0.00.350.106 I sampler seed: 1234
0.00.350.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.125 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.469.466 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.469.498 I llama_perf_context_print:        load time =     347.95 ms
0.02.469.528 I llama_perf_context_print: prompt eval time =     156.44 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.469.557 I llama_perf_context_print:        eval time =    1952.93 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.469.585 I llama_perf_context_print:       total time =    2119.64 ms /    70 tokens

real	0m2.538s
user	0m17.017s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.787 I llm_load_vocab: special tokens cache size = 25
0.00.114.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.180 I llm_load_print_meta: arch             = gptneox
0.00.114.181 I llm_load_print_meta: vocab type       = BPE
0.00.114.182 I llm_load_print_meta: n_vocab          = 50304
0.00.114.182 I llm_load_print_meta: n_merges         = 50009
0.00.114.183 I llm_load_print_meta: vocab_only       = 0
0.00.114.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.183 I llm_load_print_meta: n_embd           = 2048
0.00.114.184 I llm_load_print_meta: n_layer          = 24
0.00.114.197 I llm_load_print_meta: n_head           = 16
0.00.114.198 I llm_load_print_meta: n_head_kv        = 16
0.00.114.199 I llm_load_print_meta: n_rot            = 32
0.00.114.199 I llm_load_print_meta: n_swa            = 0
0.00.114.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.202 I llm_load_print_meta: n_gqa            = 1
0.00.114.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.209 I llm_load_print_meta: n_ff             = 8192
0.00.114.209 I llm_load_print_meta: n_expert         = 0
0.00.114.210 I llm_load_print_meta: n_expert_used    = 0
0.00.114.210 I llm_load_print_meta: causal attn      = 1
0.00.114.211 I llm_load_print_meta: pooling type     = 0
0.00.114.211 I llm_load_print_meta: rope type        = 2
0.00.114.211 I llm_load_print_meta: rope scaling     = linear
0.00.114.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.214 I llm_load_print_meta: freq_scale_train = 1
0.00.114.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.218 I llm_load_print_meta: model type       = 1.4B
0.00.114.218 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.219 I llm_load_print_meta: model params     = 1.41 B
0.00.114.220 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.221 I llm_load_print_meta: general.name     = 1.4B
0.00.114.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.226 I llm_load_print_meta: max token length = 1024
0.00.149.712 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.544 I llama_new_context_with_model: n_ctx      = 128
0.00.153.554 I llama_new_context_with_model: n_batch    = 128
0.00.153.554 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.555 I llama_new_context_with_model: flash_attn = 0
0.00.153.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.558 I llama_new_context_with_model: freq_scale = 1
0.00.161.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.731 I llama_new_context_with_model: graph nodes  = 967
0.00.164.732 I llama_new_context_with_model: graph splits = 1
0.00.164.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.823 I 
0.00.216.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.945 I perplexity: tokenizing the input ..
0.00.230.806 I perplexity: tokenization took 13.869 ms
0.00.230.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.633 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.556 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.590 I llama_perf_context_print:        load time =     215.07 ms
0.03.182.592 I llama_perf_context_print: prompt eval time =    2948.22 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.182.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.595 I llama_perf_context_print:       total time =    2965.77 ms /   129 tokens

real	0m3.228s
user	0m24.060s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.014.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.669 I llama_model_loader: - type  f32:  194 tensors
0.00.031.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.423 I llm_load_vocab: special tokens cache size = 25
0.00.118.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.912 I llm_load_print_meta: arch             = gptneox
0.00.118.912 I llm_load_print_meta: vocab type       = BPE
0.00.118.913 I llm_load_print_meta: n_vocab          = 50304
0.00.118.914 I llm_load_print_meta: n_merges         = 50009
0.00.118.916 I llm_load_print_meta: vocab_only       = 0
0.00.118.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.917 I llm_load_print_meta: n_embd           = 2048
0.00.118.918 I llm_load_print_meta: n_layer          = 24
0.00.118.932 I llm_load_print_meta: n_head           = 16
0.00.118.934 I llm_load_print_meta: n_head_kv        = 16
0.00.118.935 I llm_load_print_meta: n_rot            = 32
0.00.118.935 I llm_load_print_meta: n_swa            = 0
0.00.118.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.938 I llm_load_print_meta: n_gqa            = 1
0.00.118.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.947 I llm_load_print_meta: n_ff             = 8192
0.00.118.948 I llm_load_print_meta: n_expert         = 0
0.00.118.948 I llm_load_print_meta: n_expert_used    = 0
0.00.118.949 I llm_load_print_meta: causal attn      = 1
0.00.118.950 I llm_load_print_meta: pooling type     = 0
0.00.118.950 I llm_load_print_meta: rope type        = 2
0.00.118.951 I llm_load_print_meta: rope scaling     = linear
0.00.118.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.954 I llm_load_print_meta: freq_scale_train = 1
0.00.118.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.959 I llm_load_print_meta: model type       = 1.4B
0.00.118.960 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.961 I llm_load_print_meta: model params     = 1.41 B
0.00.118.962 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.963 I llm_load_print_meta: general.name     = 1.4B
0.00.118.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.967 I llm_load_print_meta: max token length = 1024
0.00.160.683 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.418 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.425 I llama_new_context_with_model: n_batch    = 2048
0.00.164.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.426 I llama_new_context_with_model: flash_attn = 0
0.00.164.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.431 I llama_new_context_with_model: freq_scale = 1
0.00.284.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.844 I llama_new_context_with_model: graph nodes  = 967
0.00.286.845 I llama_new_context_with_model: graph splits = 1
0.00.286.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.393 I main: llama threadpool init, n_threads = 8
0.00.349.410 I 
0.00.349.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.502 I 
0.00.349.631 I sampler seed: 1234
0.00.349.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.650 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.315 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.452.327 I llama_perf_context_print:        load time =     347.43 ms
0.02.452.336 I llama_perf_context_print: prompt eval time =     164.35 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.452.351 I llama_perf_context_print:        eval time =    1928.50 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.452.366 I llama_perf_context_print:       total time =    2102.94 ms /    70 tokens

real	0m2.527s
user	0m17.074s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.393 I llama_model_loader: - type  f32:  194 tensors
0.00.031.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.584 I llm_load_vocab: special tokens cache size = 25
0.00.115.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.973 I llm_load_print_meta: arch             = gptneox
0.00.115.973 I llm_load_print_meta: vocab type       = BPE
0.00.115.974 I llm_load_print_meta: n_vocab          = 50304
0.00.115.974 I llm_load_print_meta: n_merges         = 50009
0.00.115.975 I llm_load_print_meta: vocab_only       = 0
0.00.115.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.975 I llm_load_print_meta: n_embd           = 2048
0.00.115.976 I llm_load_print_meta: n_layer          = 24
0.00.115.989 I llm_load_print_meta: n_head           = 16
0.00.115.991 I llm_load_print_meta: n_head_kv        = 16
0.00.115.991 I llm_load_print_meta: n_rot            = 32
0.00.115.991 I llm_load_print_meta: n_swa            = 0
0.00.115.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.994 I llm_load_print_meta: n_gqa            = 1
0.00.115.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.001 I llm_load_print_meta: n_ff             = 8192
0.00.116.002 I llm_load_print_meta: n_expert         = 0
0.00.116.002 I llm_load_print_meta: n_expert_used    = 0
0.00.116.003 I llm_load_print_meta: causal attn      = 1
0.00.116.003 I llm_load_print_meta: pooling type     = 0
0.00.116.003 I llm_load_print_meta: rope type        = 2
0.00.116.004 I llm_load_print_meta: rope scaling     = linear
0.00.116.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.006 I llm_load_print_meta: freq_scale_train = 1
0.00.116.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.012 I llm_load_print_meta: model type       = 1.4B
0.00.116.013 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.013 I llm_load_print_meta: model params     = 1.41 B
0.00.116.015 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.016 I llm_load_print_meta: general.name     = 1.4B
0.00.116.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.020 I llm_load_print_meta: max token length = 1024
0.00.158.193 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.050 I llama_new_context_with_model: n_ctx      = 128
0.00.162.059 I llama_new_context_with_model: n_batch    = 128
0.00.162.060 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.060 I llama_new_context_with_model: flash_attn = 0
0.00.162.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.064 I llama_new_context_with_model: freq_scale = 1
0.00.170.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.291 I llama_new_context_with_model: graph nodes  = 967
0.00.173.291 I llama_new_context_with_model: graph splits = 1
0.00.173.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.765 I 
0.00.227.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.887 I perplexity: tokenizing the input ..
0.00.241.686 I perplexity: tokenization took 13.808 ms
0.00.241.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.356 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.295 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.331 I llama_perf_context_print:        load time =     226.01 ms
0.03.357.338 I llama_perf_context_print: prompt eval time =    3112.09 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.357.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.341 I llama_perf_context_print:       total time =    3129.57 ms /   129 tokens

real	0m3.408s
user	0m25.356s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.014.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.285 I llama_model_loader: - type  f32:  194 tensors
0.00.032.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.200 I llm_load_vocab: special tokens cache size = 25
0.00.121.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.822 I llm_load_print_meta: arch             = gptneox
0.00.121.823 I llm_load_print_meta: vocab type       = BPE
0.00.121.824 I llm_load_print_meta: n_vocab          = 50304
0.00.121.824 I llm_load_print_meta: n_merges         = 50009
0.00.121.824 I llm_load_print_meta: vocab_only       = 0
0.00.121.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.825 I llm_load_print_meta: n_embd           = 2048
0.00.121.825 I llm_load_print_meta: n_layer          = 24
0.00.121.838 I llm_load_print_meta: n_head           = 16
0.00.121.839 I llm_load_print_meta: n_head_kv        = 16
0.00.121.840 I llm_load_print_meta: n_rot            = 32
0.00.121.840 I llm_load_print_meta: n_swa            = 0
0.00.121.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.843 I llm_load_print_meta: n_gqa            = 1
0.00.121.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.853 I llm_load_print_meta: n_ff             = 8192
0.00.121.853 I llm_load_print_meta: n_expert         = 0
0.00.121.854 I llm_load_print_meta: n_expert_used    = 0
0.00.121.854 I llm_load_print_meta: causal attn      = 1
0.00.121.854 I llm_load_print_meta: pooling type     = 0
0.00.121.855 I llm_load_print_meta: rope type        = 2
0.00.121.856 I llm_load_print_meta: rope scaling     = linear
0.00.121.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.859 I llm_load_print_meta: freq_scale_train = 1
0.00.121.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.864 I llm_load_print_meta: model type       = 1.4B
0.00.121.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.865 I llm_load_print_meta: model params     = 1.41 B
0.00.121.867 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.868 I llm_load_print_meta: general.name     = 1.4B
0.00.121.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.871 I llm_load_print_meta: max token length = 1024
0.00.165.537 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.422 I llama_new_context_with_model: n_batch    = 2048
0.00.169.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.423 I llama_new_context_with_model: flash_attn = 0
0.00.169.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.428 I llama_new_context_with_model: freq_scale = 1
0.00.290.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.762 I llama_new_context_with_model: graph nodes  = 967
0.00.292.762 I llama_new_context_with_model: graph splits = 1
0.00.292.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.915 I main: llama threadpool init, n_threads = 8
0.00.367.934 I 
0.00.368.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.026 I 
0.00.368.186 I sampler seed: 1234
0.00.368.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.207 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.911.253 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.911.265 I llama_perf_context_print:        load time =     365.97 ms
0.02.911.273 I llama_perf_context_print: prompt eval time =     210.49 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.911.281 I llama_perf_context_print:        eval time =    2322.52 ms /    63 runs   (   36.87 ms per token,    27.13 tokens per second)
0.02.911.297 I llama_perf_context_print:       total time =    2543.36 ms /    70 tokens

real	0m2.987s
user	0m20.756s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.545 I llama_model_loader: - type  f32:  194 tensors
0.00.031.546 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.407 I llm_load_vocab: special tokens cache size = 25
0.00.116.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.873 I llm_load_print_meta: arch             = gptneox
0.00.116.873 I llm_load_print_meta: vocab type       = BPE
0.00.116.875 I llm_load_print_meta: n_vocab          = 50304
0.00.116.875 I llm_load_print_meta: n_merges         = 50009
0.00.116.876 I llm_load_print_meta: vocab_only       = 0
0.00.116.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.876 I llm_load_print_meta: n_embd           = 2048
0.00.116.877 I llm_load_print_meta: n_layer          = 24
0.00.116.890 I llm_load_print_meta: n_head           = 16
0.00.116.891 I llm_load_print_meta: n_head_kv        = 16
0.00.116.892 I llm_load_print_meta: n_rot            = 32
0.00.116.892 I llm_load_print_meta: n_swa            = 0
0.00.116.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.895 I llm_load_print_meta: n_gqa            = 1
0.00.116.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.904 I llm_load_print_meta: n_ff             = 8192
0.00.116.904 I llm_load_print_meta: n_expert         = 0
0.00.116.905 I llm_load_print_meta: n_expert_used    = 0
0.00.116.905 I llm_load_print_meta: causal attn      = 1
0.00.116.906 I llm_load_print_meta: pooling type     = 0
0.00.116.906 I llm_load_print_meta: rope type        = 2
0.00.116.907 I llm_load_print_meta: rope scaling     = linear
0.00.116.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.909 I llm_load_print_meta: freq_scale_train = 1
0.00.116.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.914 I llm_load_print_meta: model type       = 1.4B
0.00.116.915 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.916 I llm_load_print_meta: model params     = 1.41 B
0.00.116.918 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.918 I llm_load_print_meta: general.name     = 1.4B
0.00.116.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.923 I llm_load_print_meta: max token length = 1024
0.00.161.083 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.927 I llama_new_context_with_model: n_ctx      = 128
0.00.164.937 I llama_new_context_with_model: n_batch    = 128
0.00.164.937 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.938 I llama_new_context_with_model: flash_attn = 0
0.00.164.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.943 I llama_new_context_with_model: freq_scale = 1
0.00.173.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.137 I llama_new_context_with_model: graph nodes  = 967
0.00.176.138 I llama_new_context_with_model: graph splits = 1
0.00.176.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.433 I 
0.00.243.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.557 I perplexity: tokenizing the input ..
0.00.257.344 I perplexity: tokenization took 13.797 ms
0.00.257.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.352 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.169.260 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.169.294 I llama_perf_context_print:        load time =     241.65 ms
0.04.169.301 I llama_perf_context_print: prompt eval time =    3908.40 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.169.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.303 I llama_perf_context_print:       total time =    3925.86 ms /   129 tokens

real	0m4.222s
user	0m31.848s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.014.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.998 I llama_model_loader: - type  f32:  194 tensors
0.00.031.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.680 I llm_load_vocab: special tokens cache size = 25
0.00.117.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.083 I llm_load_print_meta: arch             = gptneox
0.00.117.083 I llm_load_print_meta: vocab type       = BPE
0.00.117.084 I llm_load_print_meta: n_vocab          = 50304
0.00.117.085 I llm_load_print_meta: n_merges         = 50009
0.00.117.085 I llm_load_print_meta: vocab_only       = 0
0.00.117.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.086 I llm_load_print_meta: n_embd           = 2048
0.00.117.087 I llm_load_print_meta: n_layer          = 24
0.00.117.100 I llm_load_print_meta: n_head           = 16
0.00.117.101 I llm_load_print_meta: n_head_kv        = 16
0.00.117.102 I llm_load_print_meta: n_rot            = 32
0.00.117.102 I llm_load_print_meta: n_swa            = 0
0.00.117.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.105 I llm_load_print_meta: n_gqa            = 1
0.00.117.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.114 I llm_load_print_meta: n_ff             = 8192
0.00.117.114 I llm_load_print_meta: n_expert         = 0
0.00.117.115 I llm_load_print_meta: n_expert_used    = 0
0.00.117.115 I llm_load_print_meta: causal attn      = 1
0.00.117.116 I llm_load_print_meta: pooling type     = 0
0.00.117.116 I llm_load_print_meta: rope type        = 2
0.00.117.117 I llm_load_print_meta: rope scaling     = linear
0.00.117.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.120 I llm_load_print_meta: freq_scale_train = 1
0.00.117.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.125 I llm_load_print_meta: model type       = 1.4B
0.00.117.127 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.128 I llm_load_print_meta: model params     = 1.41 B
0.00.117.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.130 I llm_load_print_meta: general.name     = 1.4B
0.00.117.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: max token length = 1024
0.00.163.206 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.975 I llama_new_context_with_model: n_batch    = 2048
0.00.166.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.976 I llama_new_context_with_model: flash_attn = 0
0.00.166.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.979 I llama_new_context_with_model: freq_scale = 1
0.00.289.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.784 I llama_new_context_with_model: graph nodes  = 967
0.00.291.785 I llama_new_context_with_model: graph splits = 1
0.00.291.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.018 I main: llama threadpool init, n_threads = 8
0.00.368.035 I 
0.00.368.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.124 I 
0.00.368.254 I sampler seed: 1234
0.00.368.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.273 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.991.545 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.991.557 I llama_perf_context_print:        load time =     366.08 ms
0.02.991.566 I llama_perf_context_print: prompt eval time =     210.49 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.991.574 I llama_perf_context_print:        eval time =    2402.76 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.991.582 I llama_perf_context_print:       total time =    2623.54 ms /    70 tokens

real	0m3.067s
user	0m21.348s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.577 I llama_model_loader: - type  f32:  194 tensors
0.00.031.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.533 I llm_load_vocab: special tokens cache size = 25
0.00.117.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.064 I llm_load_print_meta: arch             = gptneox
0.00.117.065 I llm_load_print_meta: vocab type       = BPE
0.00.117.065 I llm_load_print_meta: n_vocab          = 50304
0.00.117.066 I llm_load_print_meta: n_merges         = 50009
0.00.117.066 I llm_load_print_meta: vocab_only       = 0
0.00.117.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.067 I llm_load_print_meta: n_embd           = 2048
0.00.117.067 I llm_load_print_meta: n_layer          = 24
0.00.117.079 I llm_load_print_meta: n_head           = 16
0.00.117.080 I llm_load_print_meta: n_head_kv        = 16
0.00.117.081 I llm_load_print_meta: n_rot            = 32
0.00.117.081 I llm_load_print_meta: n_swa            = 0
0.00.117.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.083 I llm_load_print_meta: n_gqa            = 1
0.00.117.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.093 I llm_load_print_meta: n_ff             = 8192
0.00.117.093 I llm_load_print_meta: n_expert         = 0
0.00.117.093 I llm_load_print_meta: n_expert_used    = 0
0.00.117.094 I llm_load_print_meta: causal attn      = 1
0.00.117.094 I llm_load_print_meta: pooling type     = 0
0.00.117.095 I llm_load_print_meta: rope type        = 2
0.00.117.095 I llm_load_print_meta: rope scaling     = linear
0.00.117.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.098 I llm_load_print_meta: freq_scale_train = 1
0.00.117.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.102 I llm_load_print_meta: model type       = 1.4B
0.00.117.103 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.104 I llm_load_print_meta: model params     = 1.41 B
0.00.117.105 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.105 I llm_load_print_meta: general.name     = 1.4B
0.00.117.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.109 I llm_load_print_meta: max token length = 1024
0.00.163.349 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.278 I llama_new_context_with_model: n_ctx      = 128
0.00.167.284 I llama_new_context_with_model: n_batch    = 128
0.00.167.284 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.285 I llama_new_context_with_model: flash_attn = 0
0.00.167.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.289 I llama_new_context_with_model: freq_scale = 1
0.00.175.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.521 I llama_new_context_with_model: graph nodes  = 967
0.00.178.522 I llama_new_context_with_model: graph splits = 1
0.00.178.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.124 I 
0.00.247.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.233 I perplexity: tokenizing the input ..
0.00.261.064 I perplexity: tokenization took 13.84 ms
0.00.261.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.332 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.187.401 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.187.440 I llama_perf_context_print:        load time =     245.32 ms
0.04.187.442 I llama_perf_context_print: prompt eval time =    3922.66 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.187.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.445 I llama_perf_context_print:       total time =    3940.32 ms /   129 tokens

real	0m4.240s
user	0m32.026s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.581 I llama_model_loader: - type  f32:  194 tensors
0.00.031.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.968 I llm_load_vocab: special tokens cache size = 25
0.00.116.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.569 I llm_load_print_meta: arch             = gptneox
0.00.116.569 I llm_load_print_meta: vocab type       = BPE
0.00.116.571 I llm_load_print_meta: n_vocab          = 50304
0.00.116.572 I llm_load_print_meta: n_merges         = 50009
0.00.116.572 I llm_load_print_meta: vocab_only       = 0
0.00.116.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.573 I llm_load_print_meta: n_embd           = 2048
0.00.116.574 I llm_load_print_meta: n_layer          = 24
0.00.116.587 I llm_load_print_meta: n_head           = 16
0.00.116.588 I llm_load_print_meta: n_head_kv        = 16
0.00.116.589 I llm_load_print_meta: n_rot            = 32
0.00.116.590 I llm_load_print_meta: n_swa            = 0
0.00.116.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.592 I llm_load_print_meta: n_gqa            = 1
0.00.116.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.601 I llm_load_print_meta: n_ff             = 8192
0.00.116.602 I llm_load_print_meta: n_expert         = 0
0.00.116.603 I llm_load_print_meta: n_expert_used    = 0
0.00.116.603 I llm_load_print_meta: causal attn      = 1
0.00.116.603 I llm_load_print_meta: pooling type     = 0
0.00.116.604 I llm_load_print_meta: rope type        = 2
0.00.116.605 I llm_load_print_meta: rope scaling     = linear
0.00.116.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.607 I llm_load_print_meta: freq_scale_train = 1
0.00.116.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.616 I llm_load_print_meta: model type       = 1.4B
0.00.116.617 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.617 I llm_load_print_meta: model params     = 1.41 B
0.00.116.619 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.619 I llm_load_print_meta: general.name     = 1.4B
0.00.116.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: max token length = 1024
0.00.144.036 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.718 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.729 I llama_new_context_with_model: n_batch    = 2048
0.00.147.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.730 I llama_new_context_with_model: flash_attn = 0
0.00.147.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.734 I llama_new_context_with_model: freq_scale = 1
0.00.267.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.198 I llama_new_context_with_model: graph nodes  = 967
0.00.270.199 I llama_new_context_with_model: graph splits = 1
0.00.270.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.598 I main: llama threadpool init, n_threads = 8
0.00.334.615 I 
0.00.334.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.705 I 
0.00.334.837 I sampler seed: 1234
0.00.334.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.855 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.487.088 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.02.487.100 I llama_perf_context_print:        load time =     332.67 ms
0.02.487.108 I llama_perf_context_print: prompt eval time =     171.53 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.487.118 I llama_perf_context_print:        eval time =    1970.76 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.487.126 I llama_perf_context_print:       total time =    2152.51 ms /    70 tokens

real	0m2.555s
user	0m17.491s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.307 I llama_model_loader: - type  f32:  194 tensors
0.00.031.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.626 I llm_load_vocab: special tokens cache size = 25
0.00.115.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.453 I llm_load_print_meta: arch             = gptneox
0.00.115.454 I llm_load_print_meta: vocab type       = BPE
0.00.115.455 I llm_load_print_meta: n_vocab          = 50304
0.00.115.455 I llm_load_print_meta: n_merges         = 50009
0.00.115.455 I llm_load_print_meta: vocab_only       = 0
0.00.115.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.456 I llm_load_print_meta: n_embd           = 2048
0.00.115.457 I llm_load_print_meta: n_layer          = 24
0.00.115.470 I llm_load_print_meta: n_head           = 16
0.00.115.471 I llm_load_print_meta: n_head_kv        = 16
0.00.115.472 I llm_load_print_meta: n_rot            = 32
0.00.115.473 I llm_load_print_meta: n_swa            = 0
0.00.115.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.476 I llm_load_print_meta: n_gqa            = 1
0.00.115.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.485 I llm_load_print_meta: n_ff             = 8192
0.00.115.486 I llm_load_print_meta: n_expert         = 0
0.00.115.486 I llm_load_print_meta: n_expert_used    = 0
0.00.115.487 I llm_load_print_meta: causal attn      = 1
0.00.115.487 I llm_load_print_meta: pooling type     = 0
0.00.115.487 I llm_load_print_meta: rope type        = 2
0.00.115.488 I llm_load_print_meta: rope scaling     = linear
0.00.115.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.490 I llm_load_print_meta: freq_scale_train = 1
0.00.115.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.495 I llm_load_print_meta: model type       = 1.4B
0.00.115.496 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.497 I llm_load_print_meta: model params     = 1.41 B
0.00.115.498 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.499 I llm_load_print_meta: general.name     = 1.4B
0.00.115.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.504 I llm_load_print_meta: max token length = 1024
0.00.143.029 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.925 I llama_new_context_with_model: n_ctx      = 128
0.00.146.932 I llama_new_context_with_model: n_batch    = 128
0.00.146.933 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.933 I llama_new_context_with_model: flash_attn = 0
0.00.146.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.937 I llama_new_context_with_model: freq_scale = 1
0.00.155.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.126 I llama_new_context_with_model: graph nodes  = 967
0.00.158.127 I llama_new_context_with_model: graph splits = 1
0.00.158.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.272 I 
0.00.214.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.392 I perplexity: tokenizing the input ..
0.00.228.223 I perplexity: tokenization took 13.839 ms
0.00.228.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.809 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.466.735 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.466.775 I llama_perf_context_print:        load time =     212.49 ms
0.03.466.777 I llama_perf_context_print: prompt eval time =    3235.00 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.466.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.780 I llama_perf_context_print:       total time =    3252.50 ms /   129 tokens

real	0m3.509s
user	0m26.434s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.685 I llama_model_loader: - type  f32:  194 tensors
0.00.031.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.331 I llm_load_vocab: special tokens cache size = 25
0.00.115.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.977 I llm_load_print_meta: arch             = gptneox
0.00.115.978 I llm_load_print_meta: vocab type       = BPE
0.00.115.978 I llm_load_print_meta: n_vocab          = 50304
0.00.115.979 I llm_load_print_meta: n_merges         = 50009
0.00.115.979 I llm_load_print_meta: vocab_only       = 0
0.00.115.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.980 I llm_load_print_meta: n_embd           = 2048
0.00.115.981 I llm_load_print_meta: n_layer          = 24
0.00.115.992 I llm_load_print_meta: n_head           = 16
0.00.115.994 I llm_load_print_meta: n_head_kv        = 16
0.00.115.995 I llm_load_print_meta: n_rot            = 32
0.00.115.996 I llm_load_print_meta: n_swa            = 0
0.00.115.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.999 I llm_load_print_meta: n_gqa            = 1
0.00.116.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.008 I llm_load_print_meta: n_ff             = 8192
0.00.116.008 I llm_load_print_meta: n_expert         = 0
0.00.116.009 I llm_load_print_meta: n_expert_used    = 0
0.00.116.009 I llm_load_print_meta: causal attn      = 1
0.00.116.009 I llm_load_print_meta: pooling type     = 0
0.00.116.010 I llm_load_print_meta: rope type        = 2
0.00.116.010 I llm_load_print_meta: rope scaling     = linear
0.00.116.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.013 I llm_load_print_meta: freq_scale_train = 1
0.00.116.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.017 I llm_load_print_meta: model type       = 1.4B
0.00.116.018 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.019 I llm_load_print_meta: model params     = 1.41 B
0.00.116.021 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.022 I llm_load_print_meta: general.name     = 1.4B
0.00.116.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.025 I llm_load_print_meta: max token length = 1024
0.00.151.572 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.388 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.399 I llama_new_context_with_model: n_batch    = 2048
0.00.155.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.400 I llama_new_context_with_model: flash_attn = 0
0.00.155.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.404 I llama_new_context_with_model: freq_scale = 1
0.00.276.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.061 I llama_new_context_with_model: graph nodes  = 967
0.00.279.062 I llama_new_context_with_model: graph splits = 1
0.00.279.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.537 I main: llama threadpool init, n_threads = 8
0.00.340.553 I 
0.00.340.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.644 I 
0.00.340.796 I sampler seed: 1234
0.00.340.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.815 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.434.245 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.434.257 I llama_perf_context_print:        load time =     338.58 ms
0.02.434.265 I llama_perf_context_print: prompt eval time =     162.46 ms /     7 tokens (   23.21 ms per token,    43.09 tokens per second)
0.02.434.276 I llama_perf_context_print:        eval time =    1921.14 ms /    63 runs   (   30.49 ms per token,    32.79 tokens per second)
0.02.434.291 I llama_perf_context_print:       total time =    2093.72 ms /    70 tokens

real	0m2.505s
user	0m16.998s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.186 I llama_model_loader: - type  f32:  194 tensors
0.00.032.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.523 I llm_load_vocab: special tokens cache size = 25
0.00.121.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.372 I llm_load_print_meta: arch             = gptneox
0.00.121.373 I llm_load_print_meta: vocab type       = BPE
0.00.121.374 I llm_load_print_meta: n_vocab          = 50304
0.00.121.374 I llm_load_print_meta: n_merges         = 50009
0.00.121.375 I llm_load_print_meta: vocab_only       = 0
0.00.121.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.377 I llm_load_print_meta: n_embd           = 2048
0.00.121.377 I llm_load_print_meta: n_layer          = 24
0.00.121.390 I llm_load_print_meta: n_head           = 16
0.00.121.392 I llm_load_print_meta: n_head_kv        = 16
0.00.121.393 I llm_load_print_meta: n_rot            = 32
0.00.121.393 I llm_load_print_meta: n_swa            = 0
0.00.121.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.396 I llm_load_print_meta: n_gqa            = 1
0.00.121.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.405 I llm_load_print_meta: n_ff             = 8192
0.00.121.406 I llm_load_print_meta: n_expert         = 0
0.00.121.407 I llm_load_print_meta: n_expert_used    = 0
0.00.121.407 I llm_load_print_meta: causal attn      = 1
0.00.121.408 I llm_load_print_meta: pooling type     = 0
0.00.121.408 I llm_load_print_meta: rope type        = 2
0.00.121.408 I llm_load_print_meta: rope scaling     = linear
0.00.121.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.412 I llm_load_print_meta: freq_scale_train = 1
0.00.121.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.416 I llm_load_print_meta: model type       = 1.4B
0.00.121.417 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.418 I llm_load_print_meta: model params     = 1.41 B
0.00.121.419 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.420 I llm_load_print_meta: general.name     = 1.4B
0.00.121.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.424 I llm_load_print_meta: max token length = 1024
0.00.157.174 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.954 I llama_new_context_with_model: n_ctx      = 128
0.00.160.960 I llama_new_context_with_model: n_batch    = 128
0.00.160.960 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.961 I llama_new_context_with_model: flash_attn = 0
0.00.160.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.966 I llama_new_context_with_model: freq_scale = 1
0.00.169.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.127 I llama_new_context_with_model: graph nodes  = 967
0.00.172.128 I llama_new_context_with_model: graph splits = 1
0.00.172.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.820 I 
0.00.225.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.927 I perplexity: tokenizing the input ..
0.00.240.699 I perplexity: tokenization took 14.766 ms
0.00.240.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.373 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.285.495 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.535 I llama_perf_context_print:        load time =     223.96 ms
0.03.285.537 I llama_perf_context_print: prompt eval time =    3041.09 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.285.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.540 I llama_perf_context_print:       total time =    3059.72 ms /   129 tokens

real	0m3.333s
user	0m24.834s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.013.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.600 I llama_model_loader: - type  f32:  194 tensors
0.00.031.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.120 I llm_load_vocab: special tokens cache size = 25
0.00.116.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.509 I llm_load_print_meta: arch             = gptneox
0.00.116.509 I llm_load_print_meta: vocab type       = BPE
0.00.116.510 I llm_load_print_meta: n_vocab          = 50304
0.00.116.510 I llm_load_print_meta: n_merges         = 50009
0.00.116.511 I llm_load_print_meta: vocab_only       = 0
0.00.116.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.512 I llm_load_print_meta: n_embd           = 2048
0.00.116.512 I llm_load_print_meta: n_layer          = 24
0.00.116.525 I llm_load_print_meta: n_head           = 16
0.00.116.526 I llm_load_print_meta: n_head_kv        = 16
0.00.116.527 I llm_load_print_meta: n_rot            = 32
0.00.116.527 I llm_load_print_meta: n_swa            = 0
0.00.116.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.530 I llm_load_print_meta: n_gqa            = 1
0.00.116.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.537 I llm_load_print_meta: n_ff             = 8192
0.00.116.537 I llm_load_print_meta: n_expert         = 0
0.00.116.538 I llm_load_print_meta: n_expert_used    = 0
0.00.116.538 I llm_load_print_meta: causal attn      = 1
0.00.116.539 I llm_load_print_meta: pooling type     = 0
0.00.116.540 I llm_load_print_meta: rope type        = 2
0.00.116.541 I llm_load_print_meta: rope scaling     = linear
0.00.116.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.543 I llm_load_print_meta: freq_scale_train = 1
0.00.116.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.549 I llm_load_print_meta: model type       = 1.4B
0.00.116.550 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.551 I llm_load_print_meta: model params     = 1.41 B
0.00.116.553 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.553 I llm_load_print_meta: general.name     = 1.4B
0.00.116.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.557 I llm_load_print_meta: max token length = 1024
0.00.159.144 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.999 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.006 I llama_new_context_with_model: n_batch    = 2048
0.00.163.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.007 I llama_new_context_with_model: flash_attn = 0
0.00.163.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.010 I llama_new_context_with_model: freq_scale = 1
0.00.283.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.567 I llama_new_context_with_model: graph nodes  = 967
0.00.286.567 I llama_new_context_with_model: graph splits = 1
0.00.286.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.445 I main: llama threadpool init, n_threads = 8
0.00.347.461 I 
0.00.347.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.555 I 
0.00.347.686 I sampler seed: 1234
0.00.347.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.705 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.418.383 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.418.395 I llama_perf_context_print:        load time =     345.50 ms
0.02.418.403 I llama_perf_context_print: prompt eval time =     157.29 ms /     7 tokens (   22.47 ms per token,    44.50 tokens per second)
0.02.418.412 I llama_perf_context_print:        eval time =    1903.18 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.418.427 I llama_perf_context_print:       total time =    2070.95 ms /    70 tokens

real	0m2.494s
user	0m16.851s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.913 I llm_load_vocab: special tokens cache size = 25
0.00.118.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.470 I llm_load_print_meta: arch             = gptneox
0.00.118.470 I llm_load_print_meta: vocab type       = BPE
0.00.118.472 I llm_load_print_meta: n_vocab          = 50304
0.00.118.472 I llm_load_print_meta: n_merges         = 50009
0.00.118.472 I llm_load_print_meta: vocab_only       = 0
0.00.118.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.473 I llm_load_print_meta: n_embd           = 2048
0.00.118.474 I llm_load_print_meta: n_layer          = 24
0.00.118.488 I llm_load_print_meta: n_head           = 16
0.00.118.489 I llm_load_print_meta: n_head_kv        = 16
0.00.118.490 I llm_load_print_meta: n_rot            = 32
0.00.118.490 I llm_load_print_meta: n_swa            = 0
0.00.118.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.494 I llm_load_print_meta: n_gqa            = 1
0.00.118.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.501 I llm_load_print_meta: n_ff             = 8192
0.00.118.502 I llm_load_print_meta: n_expert         = 0
0.00.118.502 I llm_load_print_meta: n_expert_used    = 0
0.00.118.503 I llm_load_print_meta: causal attn      = 1
0.00.118.503 I llm_load_print_meta: pooling type     = 0
0.00.118.504 I llm_load_print_meta: rope type        = 2
0.00.118.505 I llm_load_print_meta: rope scaling     = linear
0.00.118.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.508 I llm_load_print_meta: freq_scale_train = 1
0.00.118.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.512 I llm_load_print_meta: model type       = 1.4B
0.00.118.512 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.513 I llm_load_print_meta: model params     = 1.41 B
0.00.118.514 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.515 I llm_load_print_meta: general.name     = 1.4B
0.00.118.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.518 I llm_load_print_meta: max token length = 1024
0.00.161.349 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.178 I llama_new_context_with_model: n_ctx      = 128
0.00.165.187 I llama_new_context_with_model: n_batch    = 128
0.00.165.187 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.188 I llama_new_context_with_model: flash_attn = 0
0.00.165.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.191 I llama_new_context_with_model: freq_scale = 1
0.00.173.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.386 I llama_new_context_with_model: graph nodes  = 967
0.00.176.386 I llama_new_context_with_model: graph splits = 1
0.00.176.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.249 I 
0.00.229.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.361 I perplexity: tokenizing the input ..
0.00.243.159 I perplexity: tokenization took 13.791 ms
0.00.243.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.331 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.274 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.316 I llama_perf_context_print:        load time =     227.48 ms
0.03.204.318 I llama_perf_context_print: prompt eval time =    2957.57 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.204.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.320 I llama_perf_context_print:       total time =    2975.07 ms /   129 tokens

real	0m3.256s
user	0m24.158s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.682 I llama_model_loader: - type  f32:  194 tensors
0.00.031.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.890 I llm_load_vocab: special tokens cache size = 25
0.00.118.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.413 I llm_load_print_meta: arch             = gptneox
0.00.118.413 I llm_load_print_meta: vocab type       = BPE
0.00.118.414 I llm_load_print_meta: n_vocab          = 50304
0.00.118.414 I llm_load_print_meta: n_merges         = 50009
0.00.118.414 I llm_load_print_meta: vocab_only       = 0
0.00.118.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.415 I llm_load_print_meta: n_embd           = 2048
0.00.118.416 I llm_load_print_meta: n_layer          = 24
0.00.118.429 I llm_load_print_meta: n_head           = 16
0.00.118.431 I llm_load_print_meta: n_head_kv        = 16
0.00.118.431 I llm_load_print_meta: n_rot            = 32
0.00.118.432 I llm_load_print_meta: n_swa            = 0
0.00.118.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.435 I llm_load_print_meta: n_gqa            = 1
0.00.118.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.443 I llm_load_print_meta: n_ff             = 8192
0.00.118.444 I llm_load_print_meta: n_expert         = 0
0.00.118.444 I llm_load_print_meta: n_expert_used    = 0
0.00.118.445 I llm_load_print_meta: causal attn      = 1
0.00.118.445 I llm_load_print_meta: pooling type     = 0
0.00.118.446 I llm_load_print_meta: rope type        = 2
0.00.118.446 I llm_load_print_meta: rope scaling     = linear
0.00.118.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.449 I llm_load_print_meta: freq_scale_train = 1
0.00.118.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.453 I llm_load_print_meta: model type       = 1.4B
0.00.118.454 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.455 I llm_load_print_meta: model params     = 1.41 B
0.00.118.456 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.457 I llm_load_print_meta: general.name     = 1.4B
0.00.118.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.461 I llm_load_print_meta: max token length = 1024
0.00.167.045 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.976 I llama_new_context_with_model: n_batch    = 2048
0.00.170.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.977 I llama_new_context_with_model: flash_attn = 0
0.00.170.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.981 I llama_new_context_with_model: freq_scale = 1
0.00.290.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.725 I llama_new_context_with_model: graph nodes  = 967
0.00.293.726 I llama_new_context_with_model: graph splits = 1
0.00.293.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.340 I main: llama threadpool init, n_threads = 8
0.00.363.358 I 
0.00.363.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.449 I 
0.00.363.579 I sampler seed: 1234
0.00.363.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.598 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.708.379 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.708.391 I llama_perf_context_print:        load time =     361.41 ms
0.02.708.399 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.708.410 I llama_perf_context_print:        eval time =    2146.55 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.708.424 I llama_perf_context_print:       total time =    2345.06 ms /    70 tokens

real	0m2.786s
user	0m19.082s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.526 I llama_model_loader: - type  f32:  194 tensors
0.00.031.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.528 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.264 I llm_load_vocab: special tokens cache size = 25
0.00.117.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.610 I llm_load_print_meta: arch             = gptneox
0.00.117.610 I llm_load_print_meta: vocab type       = BPE
0.00.117.612 I llm_load_print_meta: n_vocab          = 50304
0.00.117.612 I llm_load_print_meta: n_merges         = 50009
0.00.117.613 I llm_load_print_meta: vocab_only       = 0
0.00.117.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.613 I llm_load_print_meta: n_embd           = 2048
0.00.117.614 I llm_load_print_meta: n_layer          = 24
0.00.117.627 I llm_load_print_meta: n_head           = 16
0.00.117.628 I llm_load_print_meta: n_head_kv        = 16
0.00.117.629 I llm_load_print_meta: n_rot            = 32
0.00.117.629 I llm_load_print_meta: n_swa            = 0
0.00.117.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.631 I llm_load_print_meta: n_gqa            = 1
0.00.117.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.638 I llm_load_print_meta: n_ff             = 8192
0.00.117.639 I llm_load_print_meta: n_expert         = 0
0.00.117.639 I llm_load_print_meta: n_expert_used    = 0
0.00.117.640 I llm_load_print_meta: causal attn      = 1
0.00.117.640 I llm_load_print_meta: pooling type     = 0
0.00.117.640 I llm_load_print_meta: rope type        = 2
0.00.117.641 I llm_load_print_meta: rope scaling     = linear
0.00.117.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.643 I llm_load_print_meta: freq_scale_train = 1
0.00.117.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.648 I llm_load_print_meta: model type       = 1.4B
0.00.117.648 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.649 I llm_load_print_meta: model params     = 1.41 B
0.00.117.651 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.651 I llm_load_print_meta: general.name     = 1.4B
0.00.117.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.656 I llm_load_print_meta: max token length = 1024
0.00.166.520 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.251 I llama_new_context_with_model: n_ctx      = 128
0.00.170.264 I llama_new_context_with_model: n_batch    = 128
0.00.170.264 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.265 I llama_new_context_with_model: flash_attn = 0
0.00.170.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.268 I llama_new_context_with_model: freq_scale = 1
0.00.178.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.447 I llama_new_context_with_model: graph nodes  = 967
0.00.181.448 I llama_new_context_with_model: graph splits = 1
0.00.181.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.254 I 
0.00.243.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.367 I perplexity: tokenizing the input ..
0.00.257.234 I perplexity: tokenization took 13.862 ms
0.00.257.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.794.792 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.797.708 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.797.749 I llama_perf_context_print:        load time =     241.49 ms
0.03.797.751 I llama_perf_context_print: prompt eval time =    3536.95 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.797.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.754 I llama_perf_context_print:       total time =    3554.49 ms /   129 tokens

real	0m3.853s
user	0m28.872s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.014.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.348 I llama_model_loader: - type  f32:  194 tensors
0.00.032.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.997 I llm_load_vocab: special tokens cache size = 25
0.00.119.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.690 I llm_load_print_meta: arch             = gptneox
0.00.119.690 I llm_load_print_meta: vocab type       = BPE
0.00.119.691 I llm_load_print_meta: n_vocab          = 50304
0.00.119.692 I llm_load_print_meta: n_merges         = 50009
0.00.119.693 I llm_load_print_meta: vocab_only       = 0
0.00.119.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.694 I llm_load_print_meta: n_embd           = 2048
0.00.119.694 I llm_load_print_meta: n_layer          = 24
0.00.119.707 I llm_load_print_meta: n_head           = 16
0.00.119.708 I llm_load_print_meta: n_head_kv        = 16
0.00.119.709 I llm_load_print_meta: n_rot            = 32
0.00.119.709 I llm_load_print_meta: n_swa            = 0
0.00.119.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.712 I llm_load_print_meta: n_gqa            = 1
0.00.119.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.720 I llm_load_print_meta: n_ff             = 8192
0.00.119.721 I llm_load_print_meta: n_expert         = 0
0.00.119.721 I llm_load_print_meta: n_expert_used    = 0
0.00.119.722 I llm_load_print_meta: causal attn      = 1
0.00.119.723 I llm_load_print_meta: pooling type     = 0
0.00.119.723 I llm_load_print_meta: rope type        = 2
0.00.119.724 I llm_load_print_meta: rope scaling     = linear
0.00.119.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.727 I llm_load_print_meta: freq_scale_train = 1
0.00.119.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.731 I llm_load_print_meta: model type       = 1.4B
0.00.119.732 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.733 I llm_load_print_meta: model params     = 1.41 B
0.00.119.734 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.734 I llm_load_print_meta: general.name     = 1.4B
0.00.119.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.738 I llm_load_print_meta: max token length = 1024
0.00.169.975 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.724 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.733 I llama_new_context_with_model: n_batch    = 2048
0.00.173.733 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.734 I llama_new_context_with_model: flash_attn = 0
0.00.173.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.737 I llama_new_context_with_model: freq_scale = 1
0.00.293.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.271 I llama_new_context_with_model: graph nodes  = 967
0.00.296.272 I llama_new_context_with_model: graph splits = 1
0.00.296.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.511 I main: llama threadpool init, n_threads = 8
0.00.368.527 I 
0.00.368.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.620 I 
0.00.368.751 I sampler seed: 1234
0.00.368.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.774 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.823.767 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.823.778 I llama_perf_context_print:        load time =     366.56 ms
0.02.823.787 I llama_perf_context_print: prompt eval time =     199.19 ms /     7 tokens (   28.46 ms per token,    35.14 tokens per second)
0.02.823.795 I llama_perf_context_print:        eval time =    2246.01 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.823.804 I llama_perf_context_print:       total time =    2455.27 ms /    70 tokens

real	0m2.901s
user	0m20.021s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.468 I llama_model_loader: - type  f32:  194 tensors
0.00.031.470 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.578 I llm_load_vocab: special tokens cache size = 25
0.00.115.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.964 I llm_load_print_meta: arch             = gptneox
0.00.115.965 I llm_load_print_meta: vocab type       = BPE
0.00.115.966 I llm_load_print_meta: n_vocab          = 50304
0.00.115.966 I llm_load_print_meta: n_merges         = 50009
0.00.115.967 I llm_load_print_meta: vocab_only       = 0
0.00.115.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.967 I llm_load_print_meta: n_embd           = 2048
0.00.115.968 I llm_load_print_meta: n_layer          = 24
0.00.115.983 I llm_load_print_meta: n_head           = 16
0.00.115.985 I llm_load_print_meta: n_head_kv        = 16
0.00.115.986 I llm_load_print_meta: n_rot            = 32
0.00.115.986 I llm_load_print_meta: n_swa            = 0
0.00.115.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.989 I llm_load_print_meta: n_gqa            = 1
0.00.115.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.997 I llm_load_print_meta: n_ff             = 8192
0.00.115.997 I llm_load_print_meta: n_expert         = 0
0.00.115.998 I llm_load_print_meta: n_expert_used    = 0
0.00.115.998 I llm_load_print_meta: causal attn      = 1
0.00.115.999 I llm_load_print_meta: pooling type     = 0
0.00.116.000 I llm_load_print_meta: rope type        = 2
0.00.116.000 I llm_load_print_meta: rope scaling     = linear
0.00.116.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.003 I llm_load_print_meta: freq_scale_train = 1
0.00.116.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.010 I llm_load_print_meta: model type       = 1.4B
0.00.116.010 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.011 I llm_load_print_meta: model params     = 1.41 B
0.00.116.012 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.012 I llm_load_print_meta: general.name     = 1.4B
0.00.116.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.017 I llm_load_print_meta: max token length = 1024
0.00.166.309 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.148 I llama_new_context_with_model: n_ctx      = 128
0.00.170.157 I llama_new_context_with_model: n_batch    = 128
0.00.170.158 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.158 I llama_new_context_with_model: flash_attn = 0
0.00.170.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.162 I llama_new_context_with_model: freq_scale = 1
0.00.178.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.349 I llama_new_context_with_model: graph nodes  = 967
0.00.181.350 I llama_new_context_with_model: graph splits = 1
0.00.181.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.049 I 
0.00.246.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.160 I perplexity: tokenizing the input ..
0.00.259.988 I perplexity: tokenization took 13.822 ms
0.00.260.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.970.087 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.973.032 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.973.067 I llama_perf_context_print:        load time =     244.25 ms
0.03.973.074 I llama_perf_context_print: prompt eval time =    3709.48 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.973.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.077 I llama_perf_context_print:       total time =    3727.02 ms /   129 tokens

real	0m4.028s
user	0m30.270s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4009 (418f5eef)
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
0.00.278.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.395s
user	0m12.436s
sys	0m0.502s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4009 (418f5eef)
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
0.00.275.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.359s
user	0m12.234s
sys	0m0.473s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893712maxresident)k
0inputs+32outputs (0major+76178minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890244maxresident)k
0inputs+32outputs (0major+76029minor)pagefaults 0swaps
```
