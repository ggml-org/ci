## Summary

- status:  SUCCESS ✅
- runtime: 14:18.55
- date:    Wed Oct 16 01:06:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/becfd387f6919d99ec34b76c2522f90ac250c489
- author:  leo-pony
```
[CANN] Fix cann compilation error (#9891)

Fix cann compilation error after merging llama.cpp supports dynamically loadable backends.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.68 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.69 sec*proc (28 tests)

Total Test time (real) =  61.70 sec

real	1m1.765s
user	1m15.513s
sys	0m0.709s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
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
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.64 sec*proc (28 tests)

Total Test time (real) =  27.65 sec

real	0m27.716s
user	0m30.168s
sys	0m0.750s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.515 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.345 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.375 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.466 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.469 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.470 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.471 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.471 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.471 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.472 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - type  f32:  124 tensors
0.00.008.475 I llama_model_loader: - type  f16:   73 tensors
0.00.018.963 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.047 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.140 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.164 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.213 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.006 I llm_load_vocab: special tokens cache size = 5
0.00.022.649 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.658 I llm_load_print_meta: arch             = bert
0.00.022.667 I llm_load_print_meta: vocab type       = WPM
0.00.022.668 I llm_load_print_meta: n_vocab          = 30522
0.00.022.669 I llm_load_print_meta: n_merges         = 0
0.00.022.670 I llm_load_print_meta: vocab_only       = 0
0.00.022.670 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.670 I llm_load_print_meta: n_embd           = 384
0.00.022.671 I llm_load_print_meta: n_layer          = 12
0.00.022.677 I llm_load_print_meta: n_head           = 12
0.00.022.678 I llm_load_print_meta: n_head_kv        = 12
0.00.022.678 I llm_load_print_meta: n_rot            = 32
0.00.022.679 I llm_load_print_meta: n_swa            = 0
0.00.022.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.679 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.680 I llm_load_print_meta: n_gqa            = 1
0.00.022.681 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.682 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.683 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.686 I llm_load_print_meta: n_ff             = 1536
0.00.022.686 I llm_load_print_meta: n_expert         = 0
0.00.022.687 I llm_load_print_meta: n_expert_used    = 0
0.00.022.687 I llm_load_print_meta: causal attn      = 0
0.00.022.687 I llm_load_print_meta: pooling type     = 2
0.00.022.687 I llm_load_print_meta: rope type        = 2
0.00.022.689 I llm_load_print_meta: rope scaling     = linear
0.00.022.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.694 I llm_load_print_meta: freq_scale_train = 1
0.00.022.694 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.696 I llm_load_print_meta: model type       = 33M
0.00.022.696 I llm_load_print_meta: model ftype      = F16
0.00.022.697 I llm_load_print_meta: model params     = 33.21 M
0.00.022.698 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.698 I llm_load_print_meta: general.name     = Bge Small
0.00.022.699 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.699 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.699 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.699 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.700 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.700 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.700 I llm_load_print_meta: max token length = 21
0.00.022.713 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.114 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.859 I llama_new_context_with_model: n_ctx      = 512
0.00.026.863 I llama_new_context_with_model: n_batch    = 2048
0.00.026.863 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.864 I llama_new_context_with_model: flash_attn = 0
0.00.026.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.866 I llama_new_context_with_model: freq_scale = 1
0.00.029.191 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.200 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.301 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.307 I llama_new_context_with_model: graph nodes  = 429
0.00.030.308 I llama_new_context_with_model: graph splits = 1
0.00.030.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.406 I 
0.00.033.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.880 I llama_perf_context_print:        load time =      31.76 ms
0.00.038.883 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2628.50 tokens per second)
0.00.038.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.886 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.047s
user	0m0.074s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.525 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.560 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.560 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.561 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.561 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.561 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.562 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.563 I llama_model_loader: - type  f32:  124 tensors
0.00.008.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.910 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.012 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.108 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.133 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.182 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.992 I llm_load_vocab: special tokens cache size = 5
0.00.022.613 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.624 I llm_load_print_meta: arch             = bert
0.00.022.625 I llm_load_print_meta: vocab type       = WPM
0.00.022.626 I llm_load_print_meta: n_vocab          = 30522
0.00.022.626 I llm_load_print_meta: n_merges         = 0
0.00.022.627 I llm_load_print_meta: vocab_only       = 0
0.00.022.627 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.627 I llm_load_print_meta: n_embd           = 384
0.00.022.627 I llm_load_print_meta: n_layer          = 12
0.00.022.633 I llm_load_print_meta: n_head           = 12
0.00.022.634 I llm_load_print_meta: n_head_kv        = 12
0.00.022.634 I llm_load_print_meta: n_rot            = 32
0.00.022.634 I llm_load_print_meta: n_swa            = 0
0.00.022.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.636 I llm_load_print_meta: n_gqa            = 1
0.00.022.637 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.638 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.639 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.643 I llm_load_print_meta: n_ff             = 1536
0.00.022.643 I llm_load_print_meta: n_expert         = 0
0.00.022.644 I llm_load_print_meta: n_expert_used    = 0
0.00.022.644 I llm_load_print_meta: causal attn      = 0
0.00.022.644 I llm_load_print_meta: pooling type     = 2
0.00.022.644 I llm_load_print_meta: rope type        = 2
0.00.022.645 I llm_load_print_meta: rope scaling     = linear
0.00.022.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.647 I llm_load_print_meta: freq_scale_train = 1
0.00.022.648 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.650 I llm_load_print_meta: model type       = 33M
0.00.022.651 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.651 I llm_load_print_meta: model params     = 33.21 M
0.00.022.653 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.653 I llm_load_print_meta: general.name     = Bge Small
0.00.022.654 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.654 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.654 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.655 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.658 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.658 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.659 I llm_load_print_meta: max token length = 21
0.00.022.670 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.928 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.654 I llama_new_context_with_model: n_ctx      = 512
0.00.025.657 I llama_new_context_with_model: n_batch    = 2048
0.00.025.658 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.658 I llama_new_context_with_model: flash_attn = 0
0.00.025.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.660 I llama_new_context_with_model: freq_scale = 1
0.00.027.550 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.563 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.725 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.731 I llama_new_context_with_model: graph nodes  = 429
0.00.028.731 I llama_new_context_with_model: graph splits = 1
0.00.028.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.356 I 
0.00.031.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.732 I llama_perf_context_print:        load time =      29.68 ms
0.00.035.736 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3049.81 tokens per second)
0.00.035.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.738 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.043s
user	0m0.062s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.565 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.485 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.330 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.331 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.332 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.334 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - type  f32:   41 tensors
0.00.021.337 I llama_model_loader: - type  f16:   29 tensors
0.00.040.788 W llm_load_vocab: empty token at index 5
0.00.051.959 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.573 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.064.107 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.064.438 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.064.698 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.065.725 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.066.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.607 I llm_load_vocab: special tokens cache size = 5
0.00.425.628 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.647 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.648 I llm_load_print_meta: vocab type       = BPE
0.00.425.648 I llm_load_print_meta: n_vocab          = 61056
0.00.425.649 I llm_load_print_meta: n_merges         = 39382
0.00.425.649 I llm_load_print_meta: vocab_only       = 0
0.00.425.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.650 I llm_load_print_meta: n_embd           = 384
0.00.425.650 I llm_load_print_meta: n_layer          = 4
0.00.425.662 I llm_load_print_meta: n_head           = 12
0.00.425.662 I llm_load_print_meta: n_head_kv        = 12
0.00.425.663 I llm_load_print_meta: n_rot            = 32
0.00.425.663 I llm_load_print_meta: n_swa            = 0
0.00.425.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.665 I llm_load_print_meta: n_gqa            = 1
0.00.425.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.669 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.670 I llm_load_print_meta: n_ff             = 1536
0.00.425.671 I llm_load_print_meta: n_expert         = 0
0.00.425.671 I llm_load_print_meta: n_expert_used    = 0
0.00.425.671 I llm_load_print_meta: causal attn      = 0
0.00.425.672 I llm_load_print_meta: pooling type     = -1
0.00.425.672 I llm_load_print_meta: rope type        = -1
0.00.425.672 I llm_load_print_meta: rope scaling     = linear
0.00.425.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.674 I llm_load_print_meta: freq_scale_train = 1
0.00.425.674 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.676 I llm_load_print_meta: model type       = 33M
0.00.425.677 I llm_load_print_meta: model ftype      = F16
0.00.425.678 I llm_load_print_meta: model params     = 32.90 M
0.00.425.679 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.679 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.680 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.680 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.681 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.681 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.681 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.681 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.682 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.682 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.683 I llm_load_print_meta: max token length = 45
0.00.425.694 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.428.863 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.430.879 I llama_new_context_with_model: n_ctx      = 8192
0.00.430.885 I llama_new_context_with_model: n_batch    = 2048
0.00.430.885 I llama_new_context_with_model: n_ubatch   = 2048
0.00.430.885 I llama_new_context_with_model: flash_attn = 0
0.00.430.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.430.888 I llama_new_context_with_model: freq_scale = 1
0.00.440.909 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.923 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.931 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.516 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.523 I llama_new_context_with_model: graph nodes  = 154
0.00.442.523 I llama_new_context_with_model: graph splits = 1
0.00.442.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.939 I 
0.00.450.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.271 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.274 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.280 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.281 I main: number of tokens in prompt = 13
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


0.00.450.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.287 I main: number of tokens in prompt = 40
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


0.00.453.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.434 I llama_perf_context_print:        load time =     448.20 ms
0.00.465.436 I llama_perf_context_print: prompt eval time =      11.28 ms /    62 tokens (    0.18 ms per token,  5495.48 tokens per second)
0.00.465.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.438 I llama_perf_context_print:       total time =      15.50 ms /    63 tokens

real	0m0.483s
user	0m0.526s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.765 I main: load the model and apply lora adapter, if any
0.00.024.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.892 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.893 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.901 I llama_model_loader: - type  f32:   37 tensors
0.00.265.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.890 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.641 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.489.421 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.494.952 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.507.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.321 I llm_load_vocab: special tokens cache size = 5
0.00.602.301 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.374 I llm_load_print_meta: arch             = gemma
0.00.602.375 I llm_load_print_meta: vocab type       = SPM
0.00.602.376 I llm_load_print_meta: n_vocab          = 256000
0.00.602.378 I llm_load_print_meta: n_merges         = 0
0.00.602.379 I llm_load_print_meta: vocab_only       = 0
0.00.602.379 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.380 I llm_load_print_meta: n_embd           = 2048
0.00.602.380 I llm_load_print_meta: n_layer          = 18
0.00.602.443 I llm_load_print_meta: n_head           = 8
0.00.602.451 I llm_load_print_meta: n_head_kv        = 1
0.00.602.452 I llm_load_print_meta: n_rot            = 256
0.00.602.452 I llm_load_print_meta: n_swa            = 0
0.00.602.457 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.458 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.462 I llm_load_print_meta: n_gqa            = 8
0.00.602.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.473 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.483 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.492 I llm_load_print_meta: n_ff             = 16384
0.00.602.493 I llm_load_print_meta: n_expert         = 0
0.00.602.494 I llm_load_print_meta: n_expert_used    = 0
0.00.602.505 I llm_load_print_meta: causal attn      = 1
0.00.602.506 I llm_load_print_meta: pooling type     = 0
0.00.602.507 I llm_load_print_meta: rope type        = 2
0.00.602.507 I llm_load_print_meta: rope scaling     = linear
0.00.602.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.509 I llm_load_print_meta: freq_scale_train = 1
0.00.602.510 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.515 I llm_load_print_meta: model type       = 2B
0.00.602.517 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.518 I llm_load_print_meta: model params     = 2.51 B
0.00.602.519 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.520 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.528 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.529 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.530 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.537 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.540 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.546 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.548 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.548 I llm_load_print_meta: max token length = 93
0.00.602.726 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.702.339 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.702.349 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.702.350 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.702.351 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.702.351 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.702.352 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.708.126 I llama_new_context_with_model: n_ctx      = 8192
0.00.708.133 I llama_new_context_with_model: n_batch    = 2048
0.00.708.134 I llama_new_context_with_model: n_ubatch   = 512
0.00.708.134 I llama_new_context_with_model: flash_attn = 0
0.00.708.136 I llama_new_context_with_model: freq_base  = 10000.0
0.00.708.137 I llama_new_context_with_model: freq_scale = 1
0.00.738.496 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.738.540 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.738.650 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.053 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.740.058 I llama_new_context_with_model: graph nodes  = 601
0.00.740.059 I llama_new_context_with_model: graph splits = 1
0.00.740.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.378 I main: llama threadpool init, n_threads = 4
0.01.352.390 I 
0.01.352.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.516 I 
0.01.352.696 I sampler seed: 3127685492
0.01.352.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.352.717 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.717 I 
 increably.

I'm not sure if I should use "incredibly" or "exceedingly" in this context.

[Answer]



0.14.748.942 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.34 tokens per second)
0.14.748.945 I llama_perf_context_print:        load time =    1349.53 ms
0.14.748.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.748.948 I llama_perf_context_print:        eval time =   13314.29 ms /    32 runs   (  416.07 ms per token,     2.40 tokens per second)
0.14.748.962 I llama_perf_context_print:       total time =   13396.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.025.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.388 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.389 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.397 I llama_model_loader: - type  f32:   37 tensors
0.00.267.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.109 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.023 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.492.736 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.497.776 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.508.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.011 I llm_load_vocab: special tokens cache size = 5
0.00.603.884 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.954 I llm_load_print_meta: arch             = gemma
0.00.603.955 I llm_load_print_meta: vocab type       = SPM
0.00.603.955 I llm_load_print_meta: n_vocab          = 256000
0.00.603.958 I llm_load_print_meta: n_merges         = 0
0.00.603.958 I llm_load_print_meta: vocab_only       = 0
0.00.603.958 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.959 I llm_load_print_meta: n_embd           = 2048
0.00.603.959 I llm_load_print_meta: n_layer          = 18
0.00.604.023 I llm_load_print_meta: n_head           = 8
0.00.604.030 I llm_load_print_meta: n_head_kv        = 1
0.00.604.031 I llm_load_print_meta: n_rot            = 256
0.00.604.031 I llm_load_print_meta: n_swa            = 0
0.00.604.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.036 I llm_load_print_meta: n_gqa            = 8
0.00.604.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.047 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.048 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.056 I llm_load_print_meta: n_ff             = 16384
0.00.604.056 I llm_load_print_meta: n_expert         = 0
0.00.604.057 I llm_load_print_meta: n_expert_used    = 0
0.00.604.057 I llm_load_print_meta: causal attn      = 1
0.00.604.058 I llm_load_print_meta: pooling type     = 0
0.00.604.062 I llm_load_print_meta: rope type        = 2
0.00.604.062 I llm_load_print_meta: rope scaling     = linear
0.00.604.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.075 I llm_load_print_meta: freq_scale_train = 1
0.00.604.088 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.102 I llm_load_print_meta: model type       = 2B
0.00.604.104 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.105 I llm_load_print_meta: model params     = 2.51 B
0.00.604.107 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.107 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.108 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.109 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.109 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.109 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.110 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.115 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.117 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.118 I llm_load_print_meta: max token length = 93
0.00.604.284 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.700.364 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.706.055 I llama_new_context_with_model: n_ctx      = 8192
0.00.706.061 I llama_new_context_with_model: n_batch    = 2048
0.00.706.062 I llama_new_context_with_model: n_ubatch   = 512
0.00.706.063 I llama_new_context_with_model: flash_attn = 0
0.00.706.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.706.066 I llama_new_context_with_model: freq_scale = 1
0.00.734.763 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.734.807 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.734.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.287 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.736.293 I llama_new_context_with_model: graph nodes  = 601
0.00.736.293 I llama_new_context_with_model: graph splits = 1
0.00.736.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.514 I main: llama threadpool init, n_threads = 4
0.01.349.525 I 
0.01.349.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.647 I 
0.01.349.831 I sampler seed: 461256710
0.01.349.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.849 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.349.850 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.850 I 
 maneuvously.

I apologize, but I am unable to provide a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and

0.14.989.921 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.76 tokens per second)
0.14.989.944 I llama_perf_context_print:        load time =    1346.64 ms
0.14.989.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.989.948 I llama_perf_context_print:        eval time =   13558.77 ms /    32 runs   (  423.71 ms per token,     2.36 tokens per second)
0.14.989.949 I llama_perf_context_print:       total time =   13640.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.620 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.024.508 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.773 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.774 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.783 I llama_model_loader: - type  f32:   37 tensors
0.00.266.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.800 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.479.612 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.481.588 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.487.232 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.499.825 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.811 I llm_load_vocab: special tokens cache size = 5
0.00.596.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.664 I llm_load_print_meta: arch             = gemma
0.00.596.665 I llm_load_print_meta: vocab type       = SPM
0.00.596.666 I llm_load_print_meta: n_vocab          = 256000
0.00.596.668 I llm_load_print_meta: n_merges         = 0
0.00.596.669 I llm_load_print_meta: vocab_only       = 0
0.00.596.669 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.669 I llm_load_print_meta: n_embd           = 2048
0.00.596.670 I llm_load_print_meta: n_layer          = 18
0.00.596.737 I llm_load_print_meta: n_head           = 8
0.00.596.744 I llm_load_print_meta: n_head_kv        = 1
0.00.596.745 I llm_load_print_meta: n_rot            = 256
0.00.596.745 I llm_load_print_meta: n_swa            = 0
0.00.596.747 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.747 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.752 I llm_load_print_meta: n_gqa            = 8
0.00.596.756 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.761 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.764 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.773 I llm_load_print_meta: n_ff             = 16384
0.00.596.774 I llm_load_print_meta: n_expert         = 0
0.00.596.775 I llm_load_print_meta: n_expert_used    = 0
0.00.596.780 I llm_load_print_meta: causal attn      = 1
0.00.596.780 I llm_load_print_meta: pooling type     = 0
0.00.596.781 I llm_load_print_meta: rope type        = 2
0.00.596.781 I llm_load_print_meta: rope scaling     = linear
0.00.596.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.784 I llm_load_print_meta: freq_scale_train = 1
0.00.596.785 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.812 I llm_load_print_meta: model type       = 2B
0.00.596.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.824 I llm_load_print_meta: model params     = 2.51 B
0.00.596.826 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.827 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.828 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.829 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.830 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.831 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.832 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.832 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.840 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.844 I llm_load_print_meta: max token length = 93
0.00.597.028 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.675.514 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.675.524 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.675.525 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.675.526 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.675.526 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.675.527 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.681.509 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.517 I llama_new_context_with_model: n_batch    = 2048
0.00.681.517 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.518 I llama_new_context_with_model: flash_attn = 0
0.00.681.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.522 I llama_new_context_with_model: freq_scale = 1
0.00.710.236 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.710.281 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.710.393 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.798 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.711.803 I llama_new_context_with_model: graph nodes  = 601
0.00.711.804 I llama_new_context_with_model: graph splits = 1
0.00.711.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.184 I main: llama threadpool init, n_threads = 4
0.01.322.195 I 
0.01.322.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.319 I 
0.01.322.502 I sampler seed: 1867589645
0.01.322.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.521 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.322.521 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.322.521 I 
 seconary.

The **[** variable represents the type of data being stored.

**Example:**

```
int age = 30;


0.14.868.135 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.94 tokens per second)
0.14.868.152 I llama_perf_context_print:        load time =    1319.30 ms
0.14.868.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.868.156 I llama_perf_context_print:        eval time =   13463.96 ms /    32 runs   (  420.75 ms per token,     2.38 tokens per second)
0.14.868.157 I llama_perf_context_print:       total time =   13545.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.619 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.024.790 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.433 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.436 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.444 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.446 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.453 I llama_model_loader: - type  f32:   37 tensors
0.00.266.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.026 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.749 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.493.498 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.498.806 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.510.256 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.227 I llm_load_vocab: special tokens cache size = 5
0.00.619.223 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.292 I llm_load_print_meta: arch             = gemma
0.00.619.293 I llm_load_print_meta: vocab type       = SPM
0.00.619.294 I llm_load_print_meta: n_vocab          = 256000
0.00.619.296 I llm_load_print_meta: n_merges         = 0
0.00.619.297 I llm_load_print_meta: vocab_only       = 0
0.00.619.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.297 I llm_load_print_meta: n_embd           = 2048
0.00.619.298 I llm_load_print_meta: n_layer          = 18
0.00.619.361 I llm_load_print_meta: n_head           = 8
0.00.619.368 I llm_load_print_meta: n_head_kv        = 1
0.00.619.368 I llm_load_print_meta: n_rot            = 256
0.00.619.369 I llm_load_print_meta: n_swa            = 0
0.00.619.369 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.374 I llm_load_print_meta: n_gqa            = 8
0.00.619.378 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.383 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.384 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.391 I llm_load_print_meta: n_ff             = 16384
0.00.619.392 I llm_load_print_meta: n_expert         = 0
0.00.619.392 I llm_load_print_meta: n_expert_used    = 0
0.00.619.392 I llm_load_print_meta: causal attn      = 1
0.00.619.394 I llm_load_print_meta: pooling type     = 0
0.00.619.395 I llm_load_print_meta: rope type        = 2
0.00.619.395 I llm_load_print_meta: rope scaling     = linear
0.00.619.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.397 I llm_load_print_meta: freq_scale_train = 1
0.00.619.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.412 I llm_load_print_meta: model type       = 2B
0.00.619.413 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.414 I llm_load_print_meta: model params     = 2.51 B
0.00.619.415 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.420 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.421 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.421 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.422 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.429 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.431 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.431 I llm_load_print_meta: max token length = 93
0.00.619.596 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.071 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.691.082 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.696.697 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.704 I llama_new_context_with_model: n_batch    = 2048
0.00.696.704 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.705 I llama_new_context_with_model: flash_attn = 0
0.00.696.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.708 I llama_new_context_with_model: freq_scale = 1
0.00.725.377 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.418 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.725.531 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.926 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.726.932 I llama_new_context_with_model: graph nodes  = 601
0.00.726.932 I llama_new_context_with_model: graph splits = 1
0.00.726.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.068 I main: llama threadpool init, n_threads = 4
0.01.338.080 I 
0.01.338.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.184 I 
0.01.338.354 I sampler seed: 737713295
0.01.338.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.372 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.338.373 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.374 I 
 increasively in complexity, going from a simple mathematical expression to a complex mathematical structure with multiple interconnected components.

Answer: The complexity of a mathematical expression increases exponentially

0.14.824.900 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.14 tokens per second)
0.14.824.904 I llama_perf_context_print:        load time =    1335.20 ms
0.14.824.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.824.907 I llama_perf_context_print:        eval time =   13404.86 ms /    32 runs   (  418.90 ms per token,     2.39 tokens per second)
0.14.824.908 I llama_perf_context_print:       total time =   13486.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.641s
user	3m48.901s
sys	0m9.418s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3923 (becfd387)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198517.59 ms
main:    total time = 198517.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.616 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.024.354 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.556 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.437 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.452 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.476 I llama_model_loader: - type  f32:   37 tensors
0.00.265.481 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.482 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.527 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.345 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.473.097 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.478.539 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.489.590 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.490.517 I llm_load_vocab: special tokens cache size = 5
0.00.584.579 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.584.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.584.647 I llm_load_print_meta: arch             = gemma
0.00.584.647 I llm_load_print_meta: vocab type       = SPM
0.00.584.648 I llm_load_print_meta: n_vocab          = 256000
0.00.584.650 I llm_load_print_meta: n_merges         = 0
0.00.584.651 I llm_load_print_meta: vocab_only       = 0
0.00.584.651 I llm_load_print_meta: n_ctx_train      = 8192
0.00.584.652 I llm_load_print_meta: n_embd           = 2048
0.00.584.652 I llm_load_print_meta: n_layer          = 18
0.00.584.714 I llm_load_print_meta: n_head           = 8
0.00.584.721 I llm_load_print_meta: n_head_kv        = 1
0.00.584.722 I llm_load_print_meta: n_rot            = 256
0.00.584.722 I llm_load_print_meta: n_swa            = 0
0.00.584.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.584.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.584.727 I llm_load_print_meta: n_gqa            = 8
0.00.584.732 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.584.738 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.584.739 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.584.740 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.584.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.584.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.584.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.584.747 I llm_load_print_meta: n_ff             = 16384
0.00.584.747 I llm_load_print_meta: n_expert         = 0
0.00.584.748 I llm_load_print_meta: n_expert_used    = 0
0.00.584.748 I llm_load_print_meta: causal attn      = 1
0.00.584.752 I llm_load_print_meta: pooling type     = 0
0.00.584.753 I llm_load_print_meta: rope type        = 2
0.00.584.753 I llm_load_print_meta: rope scaling     = linear
0.00.584.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.584.755 I llm_load_print_meta: freq_scale_train = 1
0.00.584.755 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.584.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.584.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.584.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.584.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.584.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.584.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.584.761 I llm_load_print_meta: model type       = 2B
0.00.584.763 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.584.763 I llm_load_print_meta: model params     = 2.51 B
0.00.584.764 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.584.764 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.584.765 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.584.765 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.584.766 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.584.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.584.766 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.584.766 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.584.771 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.584.773 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.584.774 I llm_load_print_meta: max token length = 93
0.00.584.937 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.645.494 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.645.503 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.645.504 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.645.505 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.645.505 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.645.506 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.651.016 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.023 I llama_new_context_with_model: n_batch    = 2048
0.00.651.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.024 I llama_new_context_with_model: flash_attn = 0
0.00.651.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.028 I llama_new_context_with_model: freq_scale = 1
0.00.679.561 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.679.606 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.679.713 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.681.078 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.681.084 I llama_new_context_with_model: graph nodes  = 601
0.00.681.084 I llama_new_context_with_model: graph splits = 1
0.00.681.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.428 I main: llama threadpool init, n_threads = 4
0.01.259.440 I 
0.01.259.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.259.551 I 
0.01.259.728 I sampler seed: 62466676
0.01.259.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.747 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.259.748 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.259.748 I 
 encompassing all of the following:

- A discussion about the role of emotions in decision-making.
- The impact of emotions on our perception and understanding

0.12.190.217 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.10 tokens per second)
0.12.190.221 I llama_perf_context_print:        load time =    1256.57 ms
0.12.190.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.190.225 I llama_perf_context_print:        eval time =   10849.22 ms /    32 runs   (  339.04 ms per token,     2.95 tokens per second)
0.12.190.226 I llama_perf_context_print:       total time =   10930.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3923 (becfd387)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198499.50 ms
main:    total time = 198499.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.024.843 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.608 I llama_model_loader: - type  f32:   37 tensors
0.00.265.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.450 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.335 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.487.971 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.492.833 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.503.174 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.106 I llm_load_vocab: special tokens cache size = 5
0.00.598.009 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.077 I llm_load_print_meta: arch             = gemma
0.00.598.078 I llm_load_print_meta: vocab type       = SPM
0.00.598.079 I llm_load_print_meta: n_vocab          = 256000
0.00.598.081 I llm_load_print_meta: n_merges         = 0
0.00.598.081 I llm_load_print_meta: vocab_only       = 0
0.00.598.082 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.082 I llm_load_print_meta: n_embd           = 2048
0.00.598.082 I llm_load_print_meta: n_layer          = 18
0.00.598.147 I llm_load_print_meta: n_head           = 8
0.00.598.154 I llm_load_print_meta: n_head_kv        = 1
0.00.598.155 I llm_load_print_meta: n_rot            = 256
0.00.598.155 I llm_load_print_meta: n_swa            = 0
0.00.598.156 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.156 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.160 I llm_load_print_meta: n_gqa            = 8
0.00.598.165 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.170 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.171 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.173 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.178 I llm_load_print_meta: n_ff             = 16384
0.00.598.179 I llm_load_print_meta: n_expert         = 0
0.00.598.179 I llm_load_print_meta: n_expert_used    = 0
0.00.598.180 I llm_load_print_meta: causal attn      = 1
0.00.598.180 I llm_load_print_meta: pooling type     = 0
0.00.598.180 I llm_load_print_meta: rope type        = 2
0.00.598.181 I llm_load_print_meta: rope scaling     = linear
0.00.598.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.183 I llm_load_print_meta: freq_scale_train = 1
0.00.598.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.186 I llm_load_print_meta: model type       = 2B
0.00.598.188 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.598.189 I llm_load_print_meta: model params     = 2.51 B
0.00.598.190 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.598.191 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.203 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.204 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.205 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.205 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.206 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.207 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.213 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.214 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.225 I llm_load_print_meta: max token length = 93
0.00.598.396 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.657.231 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.662.695 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.702 I llama_new_context_with_model: n_batch    = 2048
0.00.662.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.703 I llama_new_context_with_model: flash_attn = 0
0.00.662.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.707 I llama_new_context_with_model: freq_scale = 1
0.00.691.459 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.505 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.633 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.692.995 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.693.000 I llama_new_context_with_model: graph nodes  = 601
0.00.693.000 I llama_new_context_with_model: graph splits = 1
0.00.693.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.371 I main: llama threadpool init, n_threads = 4
0.01.272.382 I 
0.01.272.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.493 I 
0.01.272.686 I sampler seed: 3372643722
0.01.272.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.707 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.272.710 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.272.711 I 
 squaRELLA: In a world where magic exists, the human mind is capable of harnessing its power to create intricate patterns and shapes. This ability is known

0.12.209.629 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.72 tokens per second)
0.12.209.632 I llama_perf_context_print:        load time =    1269.50 ms
0.12.209.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.209.649 I llama_perf_context_print:        eval time =   10855.25 ms /    32 runs   (  339.23 ms per token,     2.95 tokens per second)
0.12.209.650 I llama_perf_context_print:       total time =   10937.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.279s
user	50m6.816s
sys	0m6.205s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.022.280 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.258 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.262 I llama_model_loader: - type  f32:   37 tensors
0.00.133.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.514 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.985 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.244.220 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.247.898 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.255.151 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.645 I llm_load_vocab: special tokens cache size = 5
0.00.276.267 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.283 I llm_load_print_meta: arch             = gemma
0.00.276.284 I llm_load_print_meta: vocab type       = SPM
0.00.276.285 I llm_load_print_meta: n_vocab          = 256000
0.00.276.285 I llm_load_print_meta: n_merges         = 0
0.00.276.285 I llm_load_print_meta: vocab_only       = 0
0.00.276.286 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.286 I llm_load_print_meta: n_embd           = 2048
0.00.276.286 I llm_load_print_meta: n_layer          = 18
0.00.276.297 I llm_load_print_meta: n_head           = 8
0.00.276.298 I llm_load_print_meta: n_head_kv        = 1
0.00.276.298 I llm_load_print_meta: n_rot            = 256
0.00.276.298 I llm_load_print_meta: n_swa            = 0
0.00.276.298 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.299 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.300 I llm_load_print_meta: n_gqa            = 8
0.00.276.301 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.301 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.303 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.304 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.306 I llm_load_print_meta: n_ff             = 16384
0.00.276.306 I llm_load_print_meta: n_expert         = 0
0.00.276.306 I llm_load_print_meta: n_expert_used    = 0
0.00.276.306 I llm_load_print_meta: causal attn      = 1
0.00.276.307 I llm_load_print_meta: pooling type     = 0
0.00.276.307 I llm_load_print_meta: rope type        = 2
0.00.276.308 I llm_load_print_meta: rope scaling     = linear
0.00.276.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.309 I llm_load_print_meta: freq_scale_train = 1
0.00.276.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.312 I llm_load_print_meta: model type       = 2B
0.00.276.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.313 I llm_load_print_meta: model params     = 2.51 B
0.00.276.314 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.314 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.315 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.315 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.315 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.316 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.316 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.316 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.317 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.317 I llm_load_print_meta: max token length = 93
0.00.276.337 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.375.218 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.375.225 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.375.226 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.375.227 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.375.227 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.375.228 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.380.207 I llama_new_context_with_model: n_ctx      = 8192
0.00.380.213 I llama_new_context_with_model: n_batch    = 2048
0.00.380.213 I llama_new_context_with_model: n_ubatch   = 512
0.00.380.214 I llama_new_context_with_model: flash_attn = 0
0.00.380.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.380.216 I llama_new_context_with_model: freq_scale = 1
0.00.408.572 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.408.588 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.408.676 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.516 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.409.524 I llama_new_context_with_model: graph nodes  = 601
0.00.409.524 I llama_new_context_with_model: graph splits = 1
0.00.409.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.882 I main: llama threadpool init, n_threads = 4
0.00.499.896 I 
0.00.499.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.973 I 
0.00.500.012 I sampler seed: 1188655498
0.00.500.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.030 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.500.033 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.033 I 
 increasements from the text:

1. "The committee was formed to investigate the allegations of misconduct by the CEO."
2. "The committee was established

0.02.743.570 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7058.82 tokens per second)
0.02.743.573 I llama_perf_context_print:        load time =     497.99 ms
0.02.743.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.743.577 I llama_perf_context_print:        eval time =    2225.89 ms /    32 runs   (   69.56 ms per token,    14.38 tokens per second)
0.02.743.578 I llama_perf_context_print:       total time =    2243.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.529 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.021.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.004 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.009 I llama_model_loader: - type  f32:   37 tensors
0.00.132.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.916 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.879 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.245.511 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.250.603 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.260.143 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.720 I llm_load_vocab: special tokens cache size = 5
0.00.281.670 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.690 I llm_load_print_meta: arch             = gemma
0.00.281.691 I llm_load_print_meta: vocab type       = SPM
0.00.281.692 I llm_load_print_meta: n_vocab          = 256000
0.00.281.692 I llm_load_print_meta: n_merges         = 0
0.00.281.693 I llm_load_print_meta: vocab_only       = 0
0.00.281.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.693 I llm_load_print_meta: n_embd           = 2048
0.00.281.694 I llm_load_print_meta: n_layer          = 18
0.00.281.705 I llm_load_print_meta: n_head           = 8
0.00.281.707 I llm_load_print_meta: n_head_kv        = 1
0.00.281.707 I llm_load_print_meta: n_rot            = 256
0.00.281.707 I llm_load_print_meta: n_swa            = 0
0.00.281.708 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.708 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.709 I llm_load_print_meta: n_gqa            = 8
0.00.281.710 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.711 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.712 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.713 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.715 I llm_load_print_meta: n_ff             = 16384
0.00.281.715 I llm_load_print_meta: n_expert         = 0
0.00.281.716 I llm_load_print_meta: n_expert_used    = 0
0.00.281.716 I llm_load_print_meta: causal attn      = 1
0.00.281.716 I llm_load_print_meta: pooling type     = 0
0.00.281.716 I llm_load_print_meta: rope type        = 2
0.00.281.717 I llm_load_print_meta: rope scaling     = linear
0.00.281.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.719 I llm_load_print_meta: freq_scale_train = 1
0.00.281.719 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.721 I llm_load_print_meta: model type       = 2B
0.00.281.722 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.723 I llm_load_print_meta: model params     = 2.51 B
0.00.281.723 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.724 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.725 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.725 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.725 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.725 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.726 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.726 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.726 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.727 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.727 I llm_load_print_meta: max token length = 93
0.00.281.750 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.377.432 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.382.451 I llama_new_context_with_model: n_ctx      = 8192
0.00.382.457 I llama_new_context_with_model: n_batch    = 2048
0.00.382.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.382.458 I llama_new_context_with_model: flash_attn = 0
0.00.382.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.382.462 I llama_new_context_with_model: freq_scale = 1
0.00.411.166 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.411.183 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.411.277 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.412.159 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.412.167 I llama_new_context_with_model: graph nodes  = 601
0.00.412.168 I llama_new_context_with_model: graph splits = 1
0.00.412.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.868 I main: llama threadpool init, n_threads = 4
0.00.499.880 I 
0.00.499.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.961 I 
0.00.500.001 I sampler seed: 3445533817
0.00.500.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.015 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.500.015 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.016 I 
 increasities on Reddit:

* **r/AskReddit:** A subreddit dedicated to asking and answering questions on Reddit.
* **r/misinformation:**

0.02.662.349 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7007.86 tokens per second)
0.02.662.352 I llama_perf_context_print:        load time =     498.00 ms
0.02.662.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.356 I llama_perf_context_print:        eval time =    2144.90 ms /    32 runs   (   67.03 ms per token,    14.92 tokens per second)
0.02.662.357 I llama_perf_context_print:       total time =    2162.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.532 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.098 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.713 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.714 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.716 I llama_model_loader: - type  f32:   37 tensors
0.00.131.719 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.387 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.429 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.236.549 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.239.881 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.246.643 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.150 I llm_load_vocab: special tokens cache size = 5
0.00.267.677 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.692 I llm_load_print_meta: arch             = gemma
0.00.267.693 I llm_load_print_meta: vocab type       = SPM
0.00.267.693 I llm_load_print_meta: n_vocab          = 256000
0.00.267.694 I llm_load_print_meta: n_merges         = 0
0.00.267.694 I llm_load_print_meta: vocab_only       = 0
0.00.267.695 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.695 I llm_load_print_meta: n_embd           = 2048
0.00.267.695 I llm_load_print_meta: n_layer          = 18
0.00.267.706 I llm_load_print_meta: n_head           = 8
0.00.267.707 I llm_load_print_meta: n_head_kv        = 1
0.00.267.708 I llm_load_print_meta: n_rot            = 256
0.00.267.708 I llm_load_print_meta: n_swa            = 0
0.00.267.709 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.709 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.710 I llm_load_print_meta: n_gqa            = 8
0.00.267.711 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.712 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.712 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.714 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.717 I llm_load_print_meta: n_ff             = 16384
0.00.267.717 I llm_load_print_meta: n_expert         = 0
0.00.267.718 I llm_load_print_meta: n_expert_used    = 0
0.00.267.718 I llm_load_print_meta: causal attn      = 1
0.00.267.718 I llm_load_print_meta: pooling type     = 0
0.00.267.719 I llm_load_print_meta: rope type        = 2
0.00.267.719 I llm_load_print_meta: rope scaling     = linear
0.00.267.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.721 I llm_load_print_meta: freq_scale_train = 1
0.00.267.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.723 I llm_load_print_meta: model type       = 2B
0.00.267.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.725 I llm_load_print_meta: model params     = 2.51 B
0.00.267.725 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.726 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.726 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.726 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.727 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.727 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.728 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.728 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.729 I llm_load_print_meta: max token length = 93
0.00.267.754 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.237 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.345.242 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.345.242 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.345.243 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.345.244 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.345.244 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.350.258 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.265 I llama_new_context_with_model: n_batch    = 2048
0.00.350.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.266 I llama_new_context_with_model: flash_attn = 0
0.00.350.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.269 I llama_new_context_with_model: freq_scale = 1
0.00.378.740 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.757 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.848 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.713 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.379.721 I llama_new_context_with_model: graph nodes  = 601
0.00.379.721 I llama_new_context_with_model: graph splits = 1
0.00.379.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.391 I main: llama threadpool init, n_threads = 4
0.00.472.404 I 
0.00.472.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.484 I 
0.00.472.522 I sampler seed: 94799591
0.00.472.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.535 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.472.536 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.536 I 
 increably.

I am a large language model, trained by Google. I am able to generate human-quality text in response to a wide range of prompts

0.02.725.492 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6837.96 tokens per second)
0.02.725.495 I llama_perf_context_print:        load time =     470.48 ms
0.02.725.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.497 I llama_perf_context_print:        eval time =    2233.99 ms /    32 runs   (   69.81 ms per token,    14.32 tokens per second)
0.02.725.498 I llama_perf_context_print:       total time =    2253.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.522 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.963 I main: load the model and apply lora adapter, if any
0.00.021.923 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.986 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.581 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.582 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.585 I llama_model_loader: - type  f32:   37 tensors
0.00.132.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.349 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.115 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.241.315 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.244.916 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.253.032 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.664 I llm_load_vocab: special tokens cache size = 5
0.00.274.503 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.523 I llm_load_print_meta: arch             = gemma
0.00.274.524 I llm_load_print_meta: vocab type       = SPM
0.00.274.524 I llm_load_print_meta: n_vocab          = 256000
0.00.274.525 I llm_load_print_meta: n_merges         = 0
0.00.274.525 I llm_load_print_meta: vocab_only       = 0
0.00.274.526 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.526 I llm_load_print_meta: n_embd           = 2048
0.00.274.526 I llm_load_print_meta: n_layer          = 18
0.00.274.538 I llm_load_print_meta: n_head           = 8
0.00.274.539 I llm_load_print_meta: n_head_kv        = 1
0.00.274.540 I llm_load_print_meta: n_rot            = 256
0.00.274.540 I llm_load_print_meta: n_swa            = 0
0.00.274.540 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.540 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.541 I llm_load_print_meta: n_gqa            = 8
0.00.274.543 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.543 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.544 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.546 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.547 I llm_load_print_meta: n_ff             = 16384
0.00.274.548 I llm_load_print_meta: n_expert         = 0
0.00.274.548 I llm_load_print_meta: n_expert_used    = 0
0.00.274.548 I llm_load_print_meta: causal attn      = 1
0.00.274.549 I llm_load_print_meta: pooling type     = 0
0.00.274.549 I llm_load_print_meta: rope type        = 2
0.00.274.549 I llm_load_print_meta: rope scaling     = linear
0.00.274.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.551 I llm_load_print_meta: freq_scale_train = 1
0.00.274.552 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.553 I llm_load_print_meta: model type       = 2B
0.00.274.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.555 I llm_load_print_meta: model params     = 2.51 B
0.00.274.556 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.556 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.557 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.558 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.559 I llm_load_print_meta: max token length = 93
0.00.274.581 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.424 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.345.430 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.350.448 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.454 I llama_new_context_with_model: n_batch    = 2048
0.00.350.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.455 I llama_new_context_with_model: flash_attn = 0
0.00.350.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.458 I llama_new_context_with_model: freq_scale = 1
0.00.378.610 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.625 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.716 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.589 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.379.596 I llama_new_context_with_model: graph nodes  = 601
0.00.379.597 I llama_new_context_with_model: graph splits = 1
0.00.379.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.635 I main: llama threadpool init, n_threads = 4
0.00.474.647 I 
0.00.474.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.726 I 
0.00.474.765 I sampler seed: 1374861294
0.00.474.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.777 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.474.778 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.778 I 
 increably, a mischievous grin plastered across his face.

Klaus whirled around, eyes gleaming with mischievous delight as he caught a glimpse of the young girl peering

0.02.896.010 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6335.19 tokens per second)
0.02.896.013 I llama_perf_context_print:        load time =     472.64 ms
0.02.896.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.896.016 I llama_perf_context_print:        eval time =    2403.12 ms /    32 runs   (   75.10 ms per token,    13.32 tokens per second)
0.02.896.016 I llama_perf_context_print:       total time =    2421.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.443s
user	0m39.253s
sys	0m9.358s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3923 (becfd387)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 31986.83 ms
main:    total time = 31986.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.047 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.844 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.844 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.847 I llama_model_loader: - type  f32:   37 tensors
0.00.131.851 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.852 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.531 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.186 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.245.530 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.249.583 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.257.641 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.178 I llm_load_vocab: special tokens cache size = 5
0.00.278.711 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.729 I llm_load_print_meta: arch             = gemma
0.00.278.730 I llm_load_print_meta: vocab type       = SPM
0.00.278.730 I llm_load_print_meta: n_vocab          = 256000
0.00.278.731 I llm_load_print_meta: n_merges         = 0
0.00.278.731 I llm_load_print_meta: vocab_only       = 0
0.00.278.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.732 I llm_load_print_meta: n_embd           = 2048
0.00.278.733 I llm_load_print_meta: n_layer          = 18
0.00.278.746 I llm_load_print_meta: n_head           = 8
0.00.278.747 I llm_load_print_meta: n_head_kv        = 1
0.00.278.747 I llm_load_print_meta: n_rot            = 256
0.00.278.747 I llm_load_print_meta: n_swa            = 0
0.00.278.747 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.748 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.749 I llm_load_print_meta: n_gqa            = 8
0.00.278.750 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.750 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.755 I llm_load_print_meta: n_ff             = 16384
0.00.278.755 I llm_load_print_meta: n_expert         = 0
0.00.278.755 I llm_load_print_meta: n_expert_used    = 0
0.00.278.756 I llm_load_print_meta: causal attn      = 1
0.00.278.756 I llm_load_print_meta: pooling type     = 0
0.00.278.756 I llm_load_print_meta: rope type        = 2
0.00.278.757 I llm_load_print_meta: rope scaling     = linear
0.00.278.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.759 I llm_load_print_meta: freq_scale_train = 1
0.00.278.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.761 I llm_load_print_meta: model type       = 2B
0.00.278.762 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.763 I llm_load_print_meta: model params     = 2.51 B
0.00.278.764 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.764 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.764 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.765 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.765 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.765 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.766 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.766 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.766 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.767 I llm_load_print_meta: max token length = 93
0.00.278.788 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.337.461 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.337.467 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.337.468 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.337.468 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.337.469 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.337.469 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.342.445 I llama_new_context_with_model: n_ctx      = 8192
0.00.342.452 I llama_new_context_with_model: n_batch    = 2048
0.00.342.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.342.453 I llama_new_context_with_model: flash_attn = 0
0.00.342.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.456 I llama_new_context_with_model: freq_scale = 1
0.00.371.295 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.371.311 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.371.397 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.240 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.372.248 I llama_new_context_with_model: graph nodes  = 601
0.00.372.248 I llama_new_context_with_model: graph splits = 1
0.00.372.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.755 I main: llama threadpool init, n_threads = 4
0.00.453.766 I 
0.00.453.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.849 I 
0.00.453.888 I sampler seed: 1005724318
0.00.453.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.903 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.453.903 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.904 I 
 seconally with the following statements:

1. The human mind is capable of immense creativity.
2. Creativity is essential for innovation and economic growth.


0.02.069.384 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6519.16 tokens per second)
0.02.069.387 I llama_perf_context_print:        load time =     451.87 ms
0.02.069.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.389 I llama_perf_context_print:        eval time =    1596.66 ms /    32 runs   (   49.90 ms per token,    20.04 tokens per second)
0.02.069.390 I llama_perf_context_print:       total time =    1615.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3923 (becfd387)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32084.21 ms
main:    total time = 32084.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.519 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.021.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.482 I llama_model_loader: - type  f32:   37 tensors
0.00.131.485 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.485 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.928 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.422 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.234.529 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.237.876 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.245.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.653 I llm_load_vocab: special tokens cache size = 5
0.00.266.475 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.491 I llm_load_print_meta: arch             = gemma
0.00.266.492 I llm_load_print_meta: vocab type       = SPM
0.00.266.492 I llm_load_print_meta: n_vocab          = 256000
0.00.266.493 I llm_load_print_meta: n_merges         = 0
0.00.266.493 I llm_load_print_meta: vocab_only       = 0
0.00.266.494 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.494 I llm_load_print_meta: n_embd           = 2048
0.00.266.494 I llm_load_print_meta: n_layer          = 18
0.00.266.505 I llm_load_print_meta: n_head           = 8
0.00.266.506 I llm_load_print_meta: n_head_kv        = 1
0.00.266.507 I llm_load_print_meta: n_rot            = 256
0.00.266.507 I llm_load_print_meta: n_swa            = 0
0.00.266.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.508 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.509 I llm_load_print_meta: n_gqa            = 8
0.00.266.510 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.511 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.511 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.513 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.514 I llm_load_print_meta: n_ff             = 16384
0.00.266.515 I llm_load_print_meta: n_expert         = 0
0.00.266.515 I llm_load_print_meta: n_expert_used    = 0
0.00.266.515 I llm_load_print_meta: causal attn      = 1
0.00.266.516 I llm_load_print_meta: pooling type     = 0
0.00.266.516 I llm_load_print_meta: rope type        = 2
0.00.266.516 I llm_load_print_meta: rope scaling     = linear
0.00.266.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.519 I llm_load_print_meta: freq_scale_train = 1
0.00.266.519 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.521 I llm_load_print_meta: model type       = 2B
0.00.266.521 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.522 I llm_load_print_meta: model params     = 2.51 B
0.00.266.523 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.523 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.524 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.524 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.524 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.525 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.525 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.525 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.526 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.526 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.526 I llm_load_print_meta: max token length = 93
0.00.266.543 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.152 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.329.249 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.255 I llama_new_context_with_model: n_batch    = 2048
0.00.329.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.256 I llama_new_context_with_model: flash_attn = 0
0.00.329.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.260 I llama_new_context_with_model: freq_scale = 1
0.00.359.125 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.140 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.070 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.079 I llama_new_context_with_model: graph nodes  = 601
0.00.360.079 I llama_new_context_with_model: graph splits = 1
0.00.360.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.057 I main: llama threadpool init, n_threads = 4
0.00.440.070 I 
0.00.440.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.148 I 
0.00.440.188 I sampler seed: 3472407422
0.00.440.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.440.201 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.201 I 
 encompasses of the following types:
* **Cognitive abilities:** intelligence, problem-solving, critical thinking, memory, etc.
* **Social abilities:**

0.02.047.480 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6598.68 tokens per second)
0.02.047.482 I llama_perf_context_print:        load time =     438.23 ms
0.02.047.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.047.485 I llama_perf_context_print:        eval time =    1588.91 ms /    32 runs   (   49.65 ms per token,    20.14 tokens per second)
0.02.047.485 I llama_perf_context_print:       total time =    1607.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.121s
user	8m15.055s
sys	0m6.888s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type  f16:   98 tensors
0.00.067.514 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.184 I llm_load_vocab: special tokens cache size = 25
0.00.084.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.818 I llm_load_print_meta: arch             = gptneox
0.00.084.818 I llm_load_print_meta: vocab type       = BPE
0.00.084.819 I llm_load_print_meta: n_vocab          = 50304
0.00.084.819 I llm_load_print_meta: n_merges         = 50009
0.00.084.820 I llm_load_print_meta: vocab_only       = 0
0.00.084.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.820 I llm_load_print_meta: n_embd           = 2048
0.00.084.821 I llm_load_print_meta: n_layer          = 24
0.00.084.830 I llm_load_print_meta: n_head           = 16
0.00.084.831 I llm_load_print_meta: n_head_kv        = 16
0.00.084.831 I llm_load_print_meta: n_rot            = 32
0.00.084.831 I llm_load_print_meta: n_swa            = 0
0.00.084.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.833 I llm_load_print_meta: n_gqa            = 1
0.00.084.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.839 I llm_load_print_meta: n_ff             = 8192
0.00.084.839 I llm_load_print_meta: n_expert         = 0
0.00.084.840 I llm_load_print_meta: n_expert_used    = 0
0.00.084.840 I llm_load_print_meta: causal attn      = 1
0.00.084.840 I llm_load_print_meta: pooling type     = 0
0.00.084.840 I llm_load_print_meta: rope type        = 2
0.00.084.841 I llm_load_print_meta: rope scaling     = linear
0.00.084.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.843 I llm_load_print_meta: freq_scale_train = 1
0.00.084.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.845 I llm_load_print_meta: model type       = 1.4B
0.00.084.846 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.847 I llm_load_print_meta: model params     = 1.41 B
0.00.084.848 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.849 I llm_load_print_meta: general.name     = 1.4B
0.00.084.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.852 I llm_load_print_meta: max token length = 1024
0.00.084.864 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.216.001 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.218.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.218.995 I llama_new_context_with_model: n_batch    = 2048
0.00.218.995 I llama_new_context_with_model: n_ubatch   = 512
0.00.218.996 I llama_new_context_with_model: flash_attn = 0
0.00.218.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.218.999 I llama_new_context_with_model: freq_scale = 1
0.00.301.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.147 I llama_new_context_with_model: graph nodes  = 967
0.00.303.147 I llama_new_context_with_model: graph splits = 1
0.00.303.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.375 I main: llama threadpool init, n_threads = 4
0.00.394.390 I 
0.00.394.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.466 I 
0.00.394.561 I sampler seed: 1234
0.00.394.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.577 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.394.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.599.247 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.04.599.250 I llama_perf_context_print:        load time =     392.54 ms
0.04.599.251 I llama_perf_context_print: prompt eval time =     126.32 ms /     7 tokens (   18.05 ms per token,    55.42 tokens per second)
0.04.599.253 I llama_perf_context_print:        eval time =    4068.97 ms /    63 runs   (   64.59 ms per token,    15.48 tokens per second)
0.04.599.254 I llama_perf_context_print:       total time =    4204.88 ms /    70 tokens

real	0m4.683s
user	0m17.183s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type  f16:   98 tensors
0.00.065.687 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.414 I llm_load_vocab: special tokens cache size = 25
0.00.081.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.380 I llm_load_print_meta: arch             = gptneox
0.00.081.381 I llm_load_print_meta: vocab type       = BPE
0.00.081.381 I llm_load_print_meta: n_vocab          = 50304
0.00.081.382 I llm_load_print_meta: n_merges         = 50009
0.00.081.382 I llm_load_print_meta: vocab_only       = 0
0.00.081.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.383 I llm_load_print_meta: n_embd           = 2048
0.00.081.383 I llm_load_print_meta: n_layer          = 24
0.00.081.391 I llm_load_print_meta: n_head           = 16
0.00.081.392 I llm_load_print_meta: n_head_kv        = 16
0.00.081.392 I llm_load_print_meta: n_rot            = 32
0.00.081.392 I llm_load_print_meta: n_swa            = 0
0.00.081.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.394 I llm_load_print_meta: n_gqa            = 1
0.00.081.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.399 I llm_load_print_meta: n_ff             = 8192
0.00.081.399 I llm_load_print_meta: n_expert         = 0
0.00.081.399 I llm_load_print_meta: n_expert_used    = 0
0.00.081.400 I llm_load_print_meta: causal attn      = 1
0.00.081.400 I llm_load_print_meta: pooling type     = 0
0.00.081.400 I llm_load_print_meta: rope type        = 2
0.00.081.400 I llm_load_print_meta: rope scaling     = linear
0.00.081.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.402 I llm_load_print_meta: freq_scale_train = 1
0.00.081.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.404 I llm_load_print_meta: model type       = 1.4B
0.00.081.405 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.406 I llm_load_print_meta: model params     = 1.41 B
0.00.081.407 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.407 I llm_load_print_meta: general.name     = 1.4B
0.00.081.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: max token length = 1024
0.00.081.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.823 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.095 I llama_new_context_with_model: n_ctx      = 128
0.00.212.101 I llama_new_context_with_model: n_batch    = 128
0.00.212.102 I llama_new_context_with_model: n_ubatch   = 128
0.00.212.102 I llama_new_context_with_model: flash_attn = 0
0.00.212.104 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.105 I llama_new_context_with_model: freq_scale = 1
0.00.217.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.219.211 I llama_new_context_with_model: graph nodes  = 967
0.00.219.211 I llama_new_context_with_model: graph splits = 1
0.00.219.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.711 I 
0.00.276.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.801 I perplexity: tokenizing the input ..
0.00.286.964 I perplexity: tokenization took 10.159 ms
0.00.286.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.446 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.099.673 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.099.703 I llama_perf_context_print:        load time =     274.97 ms
0.02.099.705 I llama_perf_context_print: prompt eval time =    1806.15 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.099.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.707 I llama_perf_context_print:       total time =    1822.99 ms /   129 tokens

real	0m2.183s
user	0m7.570s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.906 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.620 I llm_load_vocab: special tokens cache size = 25
0.00.081.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.517 I llm_load_print_meta: arch             = gptneox
0.00.081.518 I llm_load_print_meta: vocab type       = BPE
0.00.081.518 I llm_load_print_meta: n_vocab          = 50304
0.00.081.518 I llm_load_print_meta: n_merges         = 50009
0.00.081.519 I llm_load_print_meta: vocab_only       = 0
0.00.081.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.520 I llm_load_print_meta: n_embd           = 2048
0.00.081.520 I llm_load_print_meta: n_layer          = 24
0.00.081.527 I llm_load_print_meta: n_head           = 16
0.00.081.528 I llm_load_print_meta: n_head_kv        = 16
0.00.081.528 I llm_load_print_meta: n_rot            = 32
0.00.081.528 I llm_load_print_meta: n_swa            = 0
0.00.081.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.530 I llm_load_print_meta: n_gqa            = 1
0.00.081.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.536 I llm_load_print_meta: n_ff             = 8192
0.00.081.536 I llm_load_print_meta: n_expert         = 0
0.00.081.536 I llm_load_print_meta: n_expert_used    = 0
0.00.081.537 I llm_load_print_meta: causal attn      = 1
0.00.081.537 I llm_load_print_meta: pooling type     = 0
0.00.081.537 I llm_load_print_meta: rope type        = 2
0.00.081.538 I llm_load_print_meta: rope scaling     = linear
0.00.081.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.539 I llm_load_print_meta: freq_scale_train = 1
0.00.081.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.542 I llm_load_print_meta: model type       = 1.4B
0.00.081.543 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.544 I llm_load_print_meta: model params     = 1.41 B
0.00.081.544 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.545 I llm_load_print_meta: general.name     = 1.4B
0.00.081.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.547 I llm_load_print_meta: max token length = 1024
0.00.081.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.723 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.051 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.056 I llama_new_context_with_model: n_batch    = 2048
0.00.164.057 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.057 I llama_new_context_with_model: flash_attn = 0
0.00.164.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.060 I llama_new_context_with_model: freq_scale = 1
0.00.242.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.459 I llama_new_context_with_model: graph nodes  = 967
0.00.244.460 I llama_new_context_with_model: graph splits = 1
0.00.244.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.215 I main: llama threadpool init, n_threads = 4
0.00.322.225 I 
0.00.322.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.299 I 
0.00.322.388 I sampler seed: 1234
0.00.322.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.401 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.322.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.402 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.972.858 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.972.860 I llama_perf_context_print:        load time =     320.41 ms
0.02.972.862 I llama_perf_context_print: prompt eval time =      88.13 ms /     7 tokens (   12.59 ms per token,    79.43 tokens per second)
0.02.972.863 I llama_perf_context_print:        eval time =    2553.76 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.972.864 I llama_perf_context_print:       total time =    2650.65 ms /    70 tokens

real	0m3.042s
user	0m10.937s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.162 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.882 I llm_load_vocab: special tokens cache size = 25
0.00.081.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.878 I llm_load_print_meta: arch             = gptneox
0.00.081.879 I llm_load_print_meta: vocab type       = BPE
0.00.081.879 I llm_load_print_meta: n_vocab          = 50304
0.00.081.880 I llm_load_print_meta: n_merges         = 50009
0.00.081.880 I llm_load_print_meta: vocab_only       = 0
0.00.081.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.880 I llm_load_print_meta: n_embd           = 2048
0.00.081.881 I llm_load_print_meta: n_layer          = 24
0.00.081.889 I llm_load_print_meta: n_head           = 16
0.00.081.890 I llm_load_print_meta: n_head_kv        = 16
0.00.081.890 I llm_load_print_meta: n_rot            = 32
0.00.081.891 I llm_load_print_meta: n_swa            = 0
0.00.081.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.892 I llm_load_print_meta: n_gqa            = 1
0.00.081.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.898 I llm_load_print_meta: n_ff             = 8192
0.00.081.898 I llm_load_print_meta: n_expert         = 0
0.00.081.898 I llm_load_print_meta: n_expert_used    = 0
0.00.081.899 I llm_load_print_meta: causal attn      = 1
0.00.081.899 I llm_load_print_meta: pooling type     = 0
0.00.081.899 I llm_load_print_meta: rope type        = 2
0.00.081.900 I llm_load_print_meta: rope scaling     = linear
0.00.081.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.901 I llm_load_print_meta: freq_scale_train = 1
0.00.081.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.904 I llm_load_print_meta: model type       = 1.4B
0.00.081.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.905 I llm_load_print_meta: model params     = 1.41 B
0.00.081.906 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.906 I llm_load_print_meta: general.name     = 1.4B
0.00.081.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: max token length = 1024
0.00.081.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.965 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.217 I llama_new_context_with_model: n_ctx      = 128
0.00.164.222 I llama_new_context_with_model: n_batch    = 128
0.00.164.223 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.224 I llama_new_context_with_model: flash_attn = 0
0.00.164.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.226 I llama_new_context_with_model: freq_scale = 1
0.00.169.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.283 I llama_new_context_with_model: graph nodes  = 967
0.00.171.284 I llama_new_context_with_model: graph splits = 1
0.00.171.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.917 I 
0.00.220.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.003 I perplexity: tokenizing the input ..
0.00.231.122 I perplexity: tokenization took 10.114 ms
0.00.231.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.942 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.148 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.180 I llama_perf_context_print:        load time =     219.16 ms
0.01.220.185 I llama_perf_context_print: prompt eval time =     982.53 ms /   128 tokens (    7.68 ms per token,   130.28 tokens per second)
0.01.220.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.187 I llama_perf_context_print:       total time =     999.26 ms /   129 tokens

real	0m1.278s
user	0m4.263s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.406 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.118 I llm_load_vocab: special tokens cache size = 25
0.00.081.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.138 I llm_load_print_meta: arch             = gptneox
0.00.081.138 I llm_load_print_meta: vocab type       = BPE
0.00.081.139 I llm_load_print_meta: n_vocab          = 50304
0.00.081.139 I llm_load_print_meta: n_merges         = 50009
0.00.081.140 I llm_load_print_meta: vocab_only       = 0
0.00.081.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.140 I llm_load_print_meta: n_embd           = 2048
0.00.081.140 I llm_load_print_meta: n_layer          = 24
0.00.081.148 I llm_load_print_meta: n_head           = 16
0.00.081.149 I llm_load_print_meta: n_head_kv        = 16
0.00.081.150 I llm_load_print_meta: n_rot            = 32
0.00.081.150 I llm_load_print_meta: n_swa            = 0
0.00.081.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.152 I llm_load_print_meta: n_gqa            = 1
0.00.081.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.157 I llm_load_print_meta: n_ff             = 8192
0.00.081.158 I llm_load_print_meta: n_expert         = 0
0.00.081.158 I llm_load_print_meta: n_expert_used    = 0
0.00.081.158 I llm_load_print_meta: causal attn      = 1
0.00.081.159 I llm_load_print_meta: pooling type     = 0
0.00.081.159 I llm_load_print_meta: rope type        = 2
0.00.081.159 I llm_load_print_meta: rope scaling     = linear
0.00.081.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.161 I llm_load_print_meta: freq_scale_train = 1
0.00.081.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.164 I llm_load_print_meta: model type       = 1.4B
0.00.081.164 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.165 I llm_load_print_meta: model params     = 1.41 B
0.00.081.166 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.166 I llm_load_print_meta: general.name     = 1.4B
0.00.081.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.169 I llm_load_print_meta: max token length = 1024
0.00.081.181 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.291 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.531 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.536 I llama_new_context_with_model: n_batch    = 2048
0.00.128.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.537 I llama_new_context_with_model: flash_attn = 0
0.00.128.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.540 I llama_new_context_with_model: freq_scale = 1
0.00.206.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.569 I llama_new_context_with_model: graph nodes  = 967
0.00.208.570 I llama_new_context_with_model: graph splits = 1
0.00.208.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.599 I main: llama threadpool init, n_threads = 4
0.00.277.612 I 
0.00.277.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.685 I 
0.00.277.791 I sampler seed: 1234
0.00.277.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.801 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.802 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.289.610 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.289.612 I llama_perf_context_print:        load time =     275.78 ms
0.02.289.614 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.289.615 I llama_perf_context_print:        eval time =    1929.43 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.289.616 I llama_perf_context_print:       total time =    2012.02 ms /    70 tokens

real	0m2.334s
user	0m8.336s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.994 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.872 I llm_load_vocab: special tokens cache size = 25
0.00.081.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.822 I llm_load_print_meta: arch             = gptneox
0.00.081.823 I llm_load_print_meta: vocab type       = BPE
0.00.081.823 I llm_load_print_meta: n_vocab          = 50304
0.00.081.824 I llm_load_print_meta: n_merges         = 50009
0.00.081.824 I llm_load_print_meta: vocab_only       = 0
0.00.081.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.825 I llm_load_print_meta: n_embd           = 2048
0.00.081.825 I llm_load_print_meta: n_layer          = 24
0.00.081.836 I llm_load_print_meta: n_head           = 16
0.00.081.837 I llm_load_print_meta: n_head_kv        = 16
0.00.081.837 I llm_load_print_meta: n_rot            = 32
0.00.081.838 I llm_load_print_meta: n_swa            = 0
0.00.081.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.839 I llm_load_print_meta: n_gqa            = 1
0.00.081.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.845 I llm_load_print_meta: n_ff             = 8192
0.00.081.845 I llm_load_print_meta: n_expert         = 0
0.00.081.846 I llm_load_print_meta: n_expert_used    = 0
0.00.081.846 I llm_load_print_meta: causal attn      = 1
0.00.081.846 I llm_load_print_meta: pooling type     = 0
0.00.081.847 I llm_load_print_meta: rope type        = 2
0.00.081.847 I llm_load_print_meta: rope scaling     = linear
0.00.081.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.849 I llm_load_print_meta: freq_scale_train = 1
0.00.081.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.852 I llm_load_print_meta: model type       = 1.4B
0.00.081.852 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.853 I llm_load_print_meta: model params     = 1.41 B
0.00.081.854 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.854 I llm_load_print_meta: general.name     = 1.4B
0.00.081.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: max token length = 1024
0.00.081.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.091 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.424 I llama_new_context_with_model: n_ctx      = 128
0.00.129.430 I llama_new_context_with_model: n_batch    = 128
0.00.129.430 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.431 I llama_new_context_with_model: flash_attn = 0
0.00.129.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.434 I llama_new_context_with_model: freq_scale = 1
0.00.134.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.216 I llama_new_context_with_model: graph nodes  = 967
0.00.136.216 I llama_new_context_with_model: graph splits = 1
0.00.136.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.005 I 
0.00.175.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.098 I perplexity: tokenizing the input ..
0.00.185.196 I perplexity: tokenization took 10.094 ms
0.00.185.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.997 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.202 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.235 I llama_perf_context_print:        load time =     173.29 ms
0.01.335.236 I llama_perf_context_print: prompt eval time =    1143.17 ms /   128 tokens (    8.93 ms per token,   111.97 tokens per second)
0.01.335.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.239 I llama_perf_context_print:       total time =    1160.23 ms /   129 tokens

real	0m1.374s
user	0m4.841s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.515 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.630 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.556 I llm_load_vocab: special tokens cache size = 25
0.00.081.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.519 I llm_load_print_meta: arch             = gptneox
0.00.081.520 I llm_load_print_meta: vocab type       = BPE
0.00.081.520 I llm_load_print_meta: n_vocab          = 50304
0.00.081.520 I llm_load_print_meta: n_merges         = 50009
0.00.081.521 I llm_load_print_meta: vocab_only       = 0
0.00.081.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.521 I llm_load_print_meta: n_embd           = 2048
0.00.081.522 I llm_load_print_meta: n_layer          = 24
0.00.081.532 I llm_load_print_meta: n_head           = 16
0.00.081.533 I llm_load_print_meta: n_head_kv        = 16
0.00.081.533 I llm_load_print_meta: n_rot            = 32
0.00.081.534 I llm_load_print_meta: n_swa            = 0
0.00.081.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.535 I llm_load_print_meta: n_gqa            = 1
0.00.081.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.541 I llm_load_print_meta: n_ff             = 8192
0.00.081.541 I llm_load_print_meta: n_expert         = 0
0.00.081.542 I llm_load_print_meta: n_expert_used    = 0
0.00.081.542 I llm_load_print_meta: causal attn      = 1
0.00.081.542 I llm_load_print_meta: pooling type     = 0
0.00.081.542 I llm_load_print_meta: rope type        = 2
0.00.081.543 I llm_load_print_meta: rope scaling     = linear
0.00.081.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.545 I llm_load_print_meta: freq_scale_train = 1
0.00.081.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.547 I llm_load_print_meta: model type       = 1.4B
0.00.081.548 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.549 I llm_load_print_meta: model params     = 1.41 B
0.00.081.550 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.550 I llm_load_print_meta: general.name     = 1.4B
0.00.081.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: max token length = 1024
0.00.081.565 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.418 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.653 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.658 I llama_new_context_with_model: n_batch    = 2048
0.00.132.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.659 I llama_new_context_with_model: flash_attn = 0
0.00.132.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.661 I llama_new_context_with_model: freq_scale = 1
0.00.208.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.731 I llama_new_context_with_model: graph nodes  = 967
0.00.209.731 I llama_new_context_with_model: graph splits = 1
0.00.209.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.903 I main: llama threadpool init, n_threads = 4
0.00.292.916 I 
0.00.292.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.991 I 
0.00.293.084 I sampler seed: 1234
0.00.293.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.097 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.293.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.097 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.418.105 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.418.107 I llama_perf_context_print:        load time =     291.05 ms
0.02.418.109 I llama_perf_context_print: prompt eval time =     130.21 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.418.110 I llama_perf_context_print:        eval time =    1986.26 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.418.110 I llama_perf_context_print:       total time =    2125.21 ms /    70 tokens

real	0m2.467s
user	0m8.834s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.895 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.070.426 I llm_load_vocab: special tokens cache size = 25
0.00.084.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.489 I llm_load_print_meta: arch             = gptneox
0.00.084.489 I llm_load_print_meta: vocab type       = BPE
0.00.084.490 I llm_load_print_meta: n_vocab          = 50304
0.00.084.491 I llm_load_print_meta: n_merges         = 50009
0.00.084.491 I llm_load_print_meta: vocab_only       = 0
0.00.084.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.492 I llm_load_print_meta: n_embd           = 2048
0.00.084.492 I llm_load_print_meta: n_layer          = 24
0.00.084.504 I llm_load_print_meta: n_head           = 16
0.00.084.505 I llm_load_print_meta: n_head_kv        = 16
0.00.084.505 I llm_load_print_meta: n_rot            = 32
0.00.084.506 I llm_load_print_meta: n_swa            = 0
0.00.084.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.508 I llm_load_print_meta: n_gqa            = 1
0.00.084.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.514 I llm_load_print_meta: n_ff             = 8192
0.00.084.514 I llm_load_print_meta: n_expert         = 0
0.00.084.514 I llm_load_print_meta: n_expert_used    = 0
0.00.084.514 I llm_load_print_meta: causal attn      = 1
0.00.084.515 I llm_load_print_meta: pooling type     = 0
0.00.084.515 I llm_load_print_meta: rope type        = 2
0.00.084.515 I llm_load_print_meta: rope scaling     = linear
0.00.084.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.517 I llm_load_print_meta: freq_scale_train = 1
0.00.084.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.520 I llm_load_print_meta: model type       = 1.4B
0.00.084.520 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.521 I llm_load_print_meta: model params     = 1.41 B
0.00.084.522 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.523 I llm_load_print_meta: general.name     = 1.4B
0.00.084.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.527 I llm_load_print_meta: max token length = 1024
0.00.084.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.018 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.135.263 I llama_new_context_with_model: n_ctx      = 128
0.00.135.269 I llama_new_context_with_model: n_batch    = 128
0.00.135.269 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.270 I llama_new_context_with_model: flash_attn = 0
0.00.135.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.272 I llama_new_context_with_model: freq_scale = 1
0.00.140.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.340 I llama_new_context_with_model: graph nodes  = 967
0.00.142.340 I llama_new_context_with_model: graph splits = 1
0.00.142.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.260 I 
0.00.196.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.349 I perplexity: tokenizing the input ..
0.00.206.421 I perplexity: tokenization took 10.067 ms
0.00.206.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.121 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.416.264 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.416.297 I llama_perf_context_print:        load time =     194.46 ms
0.02.416.299 I llama_perf_context_print: prompt eval time =    2203.02 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.416.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.305 I llama_perf_context_print:       total time =    2220.04 ms /   129 tokens

real	0m2.457s
user	0m9.142s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.719 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.335 I llm_load_vocab: special tokens cache size = 25
0.00.081.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.230 I llm_load_print_meta: arch             = gptneox
0.00.081.231 I llm_load_print_meta: vocab type       = BPE
0.00.081.232 I llm_load_print_meta: n_vocab          = 50304
0.00.081.232 I llm_load_print_meta: n_merges         = 50009
0.00.081.232 I llm_load_print_meta: vocab_only       = 0
0.00.081.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.233 I llm_load_print_meta: n_embd           = 2048
0.00.081.233 I llm_load_print_meta: n_layer          = 24
0.00.081.240 I llm_load_print_meta: n_head           = 16
0.00.081.241 I llm_load_print_meta: n_head_kv        = 16
0.00.081.241 I llm_load_print_meta: n_rot            = 32
0.00.081.242 I llm_load_print_meta: n_swa            = 0
0.00.081.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.244 I llm_load_print_meta: n_gqa            = 1
0.00.081.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.249 I llm_load_print_meta: n_ff             = 8192
0.00.081.250 I llm_load_print_meta: n_expert         = 0
0.00.081.250 I llm_load_print_meta: n_expert_used    = 0
0.00.081.250 I llm_load_print_meta: causal attn      = 1
0.00.081.250 I llm_load_print_meta: pooling type     = 0
0.00.081.251 I llm_load_print_meta: rope type        = 2
0.00.081.251 I llm_load_print_meta: rope scaling     = linear
0.00.081.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.253 I llm_load_print_meta: freq_scale_train = 1
0.00.081.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.256 I llm_load_print_meta: model type       = 1.4B
0.00.081.256 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.257 I llm_load_print_meta: model params     = 1.41 B
0.00.081.258 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.258 I llm_load_print_meta: general.name     = 1.4B
0.00.081.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: max token length = 1024
0.00.081.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.710 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.927 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.932 I llama_new_context_with_model: n_batch    = 2048
0.00.136.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.933 I llama_new_context_with_model: flash_attn = 0
0.00.136.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.936 I llama_new_context_with_model: freq_scale = 1
0.00.212.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.741 I llama_new_context_with_model: graph nodes  = 967
0.00.214.742 I llama_new_context_with_model: graph splits = 1
0.00.214.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.824 I main: llama threadpool init, n_threads = 4
0.00.300.837 I 
0.00.300.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.913 I 
0.00.301.006 I sampler seed: 1234
0.00.301.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.020 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.301.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.021 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.630.713 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.630.715 I llama_perf_context_print:        load time =     298.99 ms
0.02.630.716 I llama_perf_context_print: prompt eval time =     140.83 ms /     7 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.630.718 I llama_perf_context_print:        eval time =    2180.32 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.630.718 I llama_perf_context_print:       total time =    2329.90 ms /    70 tokens

real	0m2.682s
user	0m9.654s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.413 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.042 I llm_load_vocab: special tokens cache size = 25
0.00.080.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.913 I llm_load_print_meta: arch             = gptneox
0.00.080.914 I llm_load_print_meta: vocab type       = BPE
0.00.080.915 I llm_load_print_meta: n_vocab          = 50304
0.00.080.915 I llm_load_print_meta: n_merges         = 50009
0.00.080.915 I llm_load_print_meta: vocab_only       = 0
0.00.080.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.916 I llm_load_print_meta: n_embd           = 2048
0.00.080.917 I llm_load_print_meta: n_layer          = 24
0.00.080.925 I llm_load_print_meta: n_head           = 16
0.00.080.926 I llm_load_print_meta: n_head_kv        = 16
0.00.080.927 I llm_load_print_meta: n_rot            = 32
0.00.080.927 I llm_load_print_meta: n_swa            = 0
0.00.080.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.929 I llm_load_print_meta: n_gqa            = 1
0.00.080.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.934 I llm_load_print_meta: n_ff             = 8192
0.00.080.935 I llm_load_print_meta: n_expert         = 0
0.00.080.935 I llm_load_print_meta: n_expert_used    = 0
0.00.080.935 I llm_load_print_meta: causal attn      = 1
0.00.080.936 I llm_load_print_meta: pooling type     = 0
0.00.080.937 I llm_load_print_meta: rope type        = 2
0.00.080.937 I llm_load_print_meta: rope scaling     = linear
0.00.080.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.939 I llm_load_print_meta: freq_scale_train = 1
0.00.080.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.943 I llm_load_print_meta: model type       = 1.4B
0.00.080.943 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.945 I llm_load_print_meta: model params     = 1.41 B
0.00.080.946 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.947 I llm_load_print_meta: general.name     = 1.4B
0.00.080.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: max token length = 1024
0.00.080.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.521 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.842 I llama_new_context_with_model: n_ctx      = 128
0.00.136.848 I llama_new_context_with_model: n_batch    = 128
0.00.136.848 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.849 I llama_new_context_with_model: flash_attn = 0
0.00.136.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.852 I llama_new_context_with_model: freq_scale = 1
0.00.141.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.827 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.834 I llama_new_context_with_model: graph nodes  = 967
0.00.143.835 I llama_new_context_with_model: graph splits = 1
0.00.143.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.122 I 
0.00.201.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.207 I perplexity: tokenizing the input ..
0.00.211.258 I perplexity: tokenization took 10.047 ms
0.00.211.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.594.778 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.599.960 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.599.993 I llama_perf_context_print:        load time =     199.39 ms
0.02.599.995 I llama_perf_context_print: prompt eval time =    2382.22 ms /   128 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.599.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.599.997 I llama_perf_context_print:       total time =    2398.87 ms /   129 tokens

real	0m2.643s
user	0m9.877s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.843 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.487 I llm_load_vocab: special tokens cache size = 25
0.00.081.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.484 I llm_load_print_meta: arch             = gptneox
0.00.081.485 I llm_load_print_meta: vocab type       = BPE
0.00.081.486 I llm_load_print_meta: n_vocab          = 50304
0.00.081.486 I llm_load_print_meta: n_merges         = 50009
0.00.081.486 I llm_load_print_meta: vocab_only       = 0
0.00.081.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.487 I llm_load_print_meta: n_embd           = 2048
0.00.081.487 I llm_load_print_meta: n_layer          = 24
0.00.081.494 I llm_load_print_meta: n_head           = 16
0.00.081.495 I llm_load_print_meta: n_head_kv        = 16
0.00.081.496 I llm_load_print_meta: n_rot            = 32
0.00.081.496 I llm_load_print_meta: n_swa            = 0
0.00.081.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.498 I llm_load_print_meta: n_gqa            = 1
0.00.081.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.504 I llm_load_print_meta: n_ff             = 8192
0.00.081.504 I llm_load_print_meta: n_expert         = 0
0.00.081.504 I llm_load_print_meta: n_expert_used    = 0
0.00.081.505 I llm_load_print_meta: causal attn      = 1
0.00.081.505 I llm_load_print_meta: pooling type     = 0
0.00.081.505 I llm_load_print_meta: rope type        = 2
0.00.081.506 I llm_load_print_meta: rope scaling     = linear
0.00.081.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.508 I llm_load_print_meta: freq_scale_train = 1
0.00.081.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.510 I llm_load_print_meta: model type       = 1.4B
0.00.081.511 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.512 I llm_load_print_meta: model params     = 1.41 B
0.00.081.513 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.513 I llm_load_print_meta: general.name     = 1.4B
0.00.081.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: max token length = 1024
0.00.081.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.146 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.375 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.380 I llama_new_context_with_model: n_batch    = 2048
0.00.142.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.381 I llama_new_context_with_model: flash_attn = 0
0.00.142.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.383 I llama_new_context_with_model: freq_scale = 1
0.00.218.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.545 I llama_new_context_with_model: graph nodes  = 967
0.00.220.545 I llama_new_context_with_model: graph splits = 1
0.00.220.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.062 I main: llama threadpool init, n_threads = 4
0.00.309.075 I 
0.00.309.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.148 I 
0.00.309.240 I sampler seed: 1234
0.00.309.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.257 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.582 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.729.585 I llama_perf_context_print:        load time =     307.25 ms
0.02.729.586 I llama_perf_context_print: prompt eval time =     146.50 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.729.588 I llama_perf_context_print:        eval time =    2265.08 ms /    63 runs   (   35.95 ms per token,    27.81 tokens per second)
0.02.729.589 I llama_perf_context_print:       total time =    2420.53 ms /    70 tokens

real	0m2.783s
user	0m10.044s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.635 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.284 I llm_load_vocab: special tokens cache size = 25
0.00.083.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.120 I llm_load_print_meta: arch             = gptneox
0.00.083.121 I llm_load_print_meta: vocab type       = BPE
0.00.083.122 I llm_load_print_meta: n_vocab          = 50304
0.00.083.123 I llm_load_print_meta: n_merges         = 50009
0.00.083.123 I llm_load_print_meta: vocab_only       = 0
0.00.083.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.124 I llm_load_print_meta: n_embd           = 2048
0.00.083.124 I llm_load_print_meta: n_layer          = 24
0.00.083.135 I llm_load_print_meta: n_head           = 16
0.00.083.136 I llm_load_print_meta: n_head_kv        = 16
0.00.083.137 I llm_load_print_meta: n_rot            = 32
0.00.083.137 I llm_load_print_meta: n_swa            = 0
0.00.083.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.139 I llm_load_print_meta: n_gqa            = 1
0.00.083.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.147 I llm_load_print_meta: n_ff             = 8192
0.00.083.148 I llm_load_print_meta: n_expert         = 0
0.00.083.148 I llm_load_print_meta: n_expert_used    = 0
0.00.083.149 I llm_load_print_meta: causal attn      = 1
0.00.083.149 I llm_load_print_meta: pooling type     = 0
0.00.083.149 I llm_load_print_meta: rope type        = 2
0.00.083.149 I llm_load_print_meta: rope scaling     = linear
0.00.083.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.151 I llm_load_print_meta: freq_scale_train = 1
0.00.083.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.156 I llm_load_print_meta: model type       = 1.4B
0.00.083.156 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.157 I llm_load_print_meta: model params     = 1.41 B
0.00.083.159 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.159 I llm_load_print_meta: general.name     = 1.4B
0.00.083.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.163 I llm_load_print_meta: max token length = 1024
0.00.083.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.785 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.144.043 I llama_new_context_with_model: n_ctx      = 128
0.00.144.048 I llama_new_context_with_model: n_batch    = 128
0.00.144.048 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.049 I llama_new_context_with_model: flash_attn = 0
0.00.144.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.052 I llama_new_context_with_model: freq_scale = 1
0.00.149.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.092 I llama_new_context_with_model: graph nodes  = 967
0.00.151.093 I llama_new_context_with_model: graph splits = 1
0.00.151.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.951 I 
0.00.211.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.059 I perplexity: tokenizing the input ..
0.00.221.073 I perplexity: tokenization took 10.01 ms
0.00.221.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.302 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.463 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.495 I llama_perf_context_print:        load time =     209.18 ms
0.02.706.496 I llama_perf_context_print: prompt eval time =    2478.88 ms /   128 tokens (   19.37 ms per token,    51.64 tokens per second)
0.02.706.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.498 I llama_perf_context_print:       total time =    2495.55 ms /   129 tokens

real	0m2.752s
user	0m10.287s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.842 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.666 I llm_load_vocab: special tokens cache size = 25
0.00.081.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.568 I llm_load_print_meta: arch             = gptneox
0.00.081.568 I llm_load_print_meta: vocab type       = BPE
0.00.081.569 I llm_load_print_meta: n_vocab          = 50304
0.00.081.569 I llm_load_print_meta: n_merges         = 50009
0.00.081.571 I llm_load_print_meta: vocab_only       = 0
0.00.081.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.571 I llm_load_print_meta: n_embd           = 2048
0.00.081.572 I llm_load_print_meta: n_layer          = 24
0.00.081.583 I llm_load_print_meta: n_head           = 16
0.00.081.584 I llm_load_print_meta: n_head_kv        = 16
0.00.081.585 I llm_load_print_meta: n_rot            = 32
0.00.081.585 I llm_load_print_meta: n_swa            = 0
0.00.081.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.587 I llm_load_print_meta: n_gqa            = 1
0.00.081.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.594 I llm_load_print_meta: n_ff             = 8192
0.00.081.595 I llm_load_print_meta: n_expert         = 0
0.00.081.595 I llm_load_print_meta: n_expert_used    = 0
0.00.081.595 I llm_load_print_meta: causal attn      = 1
0.00.081.596 I llm_load_print_meta: pooling type     = 0
0.00.081.596 I llm_load_print_meta: rope type        = 2
0.00.081.597 I llm_load_print_meta: rope scaling     = linear
0.00.081.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.599 I llm_load_print_meta: freq_scale_train = 1
0.00.081.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.603 I llm_load_print_meta: model type       = 1.4B
0.00.081.604 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.605 I llm_load_print_meta: model params     = 1.41 B
0.00.081.606 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.606 I llm_load_print_meta: general.name     = 1.4B
0.00.081.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: max token length = 1024
0.00.081.629 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.982 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.239 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.244 I llama_new_context_with_model: n_batch    = 2048
0.00.115.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.245 I llama_new_context_with_model: flash_attn = 0
0.00.115.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.248 I llama_new_context_with_model: freq_scale = 1
0.00.194.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.731 I llama_new_context_with_model: graph nodes  = 967
0.00.196.731 I llama_new_context_with_model: graph splits = 1
0.00.196.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.609 I main: llama threadpool init, n_threads = 4
0.00.266.622 I 
0.00.266.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.695 I 
0.00.266.799 I sampler seed: 1234
0.00.266.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.266.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.814 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.867.685 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.867.687 I llama_perf_context_print:        load time =     264.76 ms
0.01.867.688 I llama_perf_context_print: prompt eval time =      89.35 ms /     7 tokens (   12.76 ms per token,    78.34 tokens per second)
0.01.867.689 I llama_perf_context_print:        eval time =    1503.23 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.867.690 I llama_perf_context_print:       total time =    1601.08 ms /    70 tokens

real	0m1.904s
user	0m6.712s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.278 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.966 I llm_load_vocab: special tokens cache size = 25
0.00.081.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.855 I llm_load_print_meta: arch             = gptneox
0.00.081.856 I llm_load_print_meta: vocab type       = BPE
0.00.081.856 I llm_load_print_meta: n_vocab          = 50304
0.00.081.857 I llm_load_print_meta: n_merges         = 50009
0.00.081.857 I llm_load_print_meta: vocab_only       = 0
0.00.081.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.858 I llm_load_print_meta: n_embd           = 2048
0.00.081.858 I llm_load_print_meta: n_layer          = 24
0.00.081.868 I llm_load_print_meta: n_head           = 16
0.00.081.869 I llm_load_print_meta: n_head_kv        = 16
0.00.081.869 I llm_load_print_meta: n_rot            = 32
0.00.081.869 I llm_load_print_meta: n_swa            = 0
0.00.081.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.871 I llm_load_print_meta: n_gqa            = 1
0.00.081.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.876 I llm_load_print_meta: n_ff             = 8192
0.00.081.876 I llm_load_print_meta: n_expert         = 0
0.00.081.877 I llm_load_print_meta: n_expert_used    = 0
0.00.081.877 I llm_load_print_meta: causal attn      = 1
0.00.081.877 I llm_load_print_meta: pooling type     = 0
0.00.081.878 I llm_load_print_meta: rope type        = 2
0.00.081.878 I llm_load_print_meta: rope scaling     = linear
0.00.081.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.880 I llm_load_print_meta: freq_scale_train = 1
0.00.081.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.882 I llm_load_print_meta: model type       = 1.4B
0.00.081.883 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.884 I llm_load_print_meta: model params     = 1.41 B
0.00.081.885 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.885 I llm_load_print_meta: general.name     = 1.4B
0.00.081.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: max token length = 1024
0.00.081.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.059 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.280 I llama_new_context_with_model: n_ctx      = 128
0.00.115.285 I llama_new_context_with_model: n_batch    = 128
0.00.115.285 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.286 I llama_new_context_with_model: flash_attn = 0
0.00.115.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.289 I llama_new_context_with_model: freq_scale = 1
0.00.120.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.272 I llama_new_context_with_model: graph nodes  = 967
0.00.122.272 I llama_new_context_with_model: graph splits = 1
0.00.122.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.930 I 
0.00.162.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.020 I perplexity: tokenizing the input ..
0.00.172.079 I perplexity: tokenization took 10.055 ms
0.00.172.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.740 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.938 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.969 I llama_perf_context_print:        load time =     160.18 ms
0.01.702.971 I llama_perf_context_print: prompt eval time =    1524.13 ms /   128 tokens (   11.91 ms per token,    83.98 tokens per second)
0.01.702.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.973 I llama_perf_context_print:       total time =    1541.04 ms /   129 tokens

real	0m1.734s
user	0m6.363s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.681 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.405 I llm_load_vocab: special tokens cache size = 25
0.00.081.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.368 I llm_load_print_meta: arch             = gptneox
0.00.081.369 I llm_load_print_meta: vocab type       = BPE
0.00.081.369 I llm_load_print_meta: n_vocab          = 50304
0.00.081.370 I llm_load_print_meta: n_merges         = 50009
0.00.081.370 I llm_load_print_meta: vocab_only       = 0
0.00.081.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.371 I llm_load_print_meta: n_embd           = 2048
0.00.081.371 I llm_load_print_meta: n_layer          = 24
0.00.081.378 I llm_load_print_meta: n_head           = 16
0.00.081.379 I llm_load_print_meta: n_head_kv        = 16
0.00.081.380 I llm_load_print_meta: n_rot            = 32
0.00.081.380 I llm_load_print_meta: n_swa            = 0
0.00.081.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.381 I llm_load_print_meta: n_gqa            = 1
0.00.081.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.387 I llm_load_print_meta: n_ff             = 8192
0.00.081.387 I llm_load_print_meta: n_expert         = 0
0.00.081.387 I llm_load_print_meta: n_expert_used    = 0
0.00.081.388 I llm_load_print_meta: causal attn      = 1
0.00.081.388 I llm_load_print_meta: pooling type     = 0
0.00.081.388 I llm_load_print_meta: rope type        = 2
0.00.081.389 I llm_load_print_meta: rope scaling     = linear
0.00.081.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.390 I llm_load_print_meta: freq_scale_train = 1
0.00.081.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.393 I llm_load_print_meta: model type       = 1.4B
0.00.081.394 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.394 I llm_load_print_meta: model params     = 1.41 B
0.00.081.395 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.396 I llm_load_print_meta: general.name     = 1.4B
0.00.081.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: max token length = 1024
0.00.081.414 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.637 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.865 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.870 I llama_new_context_with_model: n_batch    = 2048
0.00.124.871 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.871 I llama_new_context_with_model: flash_attn = 0
0.00.124.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.874 I llama_new_context_with_model: freq_scale = 1
0.00.202.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.913 I llama_new_context_with_model: graph nodes  = 967
0.00.203.913 I llama_new_context_with_model: graph splits = 1
0.00.203.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.363 I main: llama threadpool init, n_threads = 4
0.00.277.374 I 
0.00.277.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.447 I 
0.00.277.550 I sampler seed: 1234
0.00.277.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.562 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.565 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.099.780 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.099.782 I llama_perf_context_print:        load time =     275.55 ms
0.02.099.784 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.099.786 I llama_perf_context_print:        eval time =    1717.37 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.099.787 I llama_perf_context_print:       total time =    1822.42 ms /    70 tokens

real	0m2.142s
user	0m7.605s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.706 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.332 I llm_load_vocab: special tokens cache size = 25
0.00.081.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.146 I llm_load_print_meta: arch             = gptneox
0.00.081.147 I llm_load_print_meta: vocab type       = BPE
0.00.081.147 I llm_load_print_meta: n_vocab          = 50304
0.00.081.147 I llm_load_print_meta: n_merges         = 50009
0.00.081.148 I llm_load_print_meta: vocab_only       = 0
0.00.081.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.150 I llm_load_print_meta: n_embd           = 2048
0.00.081.150 I llm_load_print_meta: n_layer          = 24
0.00.081.157 I llm_load_print_meta: n_head           = 16
0.00.081.158 I llm_load_print_meta: n_head_kv        = 16
0.00.081.159 I llm_load_print_meta: n_rot            = 32
0.00.081.159 I llm_load_print_meta: n_swa            = 0
0.00.081.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.161 I llm_load_print_meta: n_gqa            = 1
0.00.081.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.166 I llm_load_print_meta: n_ff             = 8192
0.00.081.166 I llm_load_print_meta: n_expert         = 0
0.00.081.167 I llm_load_print_meta: n_expert_used    = 0
0.00.081.167 I llm_load_print_meta: causal attn      = 1
0.00.081.167 I llm_load_print_meta: pooling type     = 0
0.00.081.167 I llm_load_print_meta: rope type        = 2
0.00.081.168 I llm_load_print_meta: rope scaling     = linear
0.00.081.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.169 I llm_load_print_meta: freq_scale_train = 1
0.00.081.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.171 I llm_load_print_meta: model type       = 1.4B
0.00.081.172 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.173 I llm_load_print_meta: model params     = 1.41 B
0.00.081.174 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.174 I llm_load_print_meta: general.name     = 1.4B
0.00.081.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: max token length = 1024
0.00.081.189 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.064 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.298 I llama_new_context_with_model: n_ctx      = 128
0.00.124.303 I llama_new_context_with_model: n_batch    = 128
0.00.124.304 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.304 I llama_new_context_with_model: flash_attn = 0
0.00.124.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.307 I llama_new_context_with_model: freq_scale = 1
0.00.129.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.601 I llama_new_context_with_model: graph nodes  = 967
0.00.131.601 I llama_new_context_with_model: graph splits = 1
0.00.131.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.620 I 
0.00.175.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.709 I perplexity: tokenizing the input ..
0.00.185.862 I perplexity: tokenization took 10.148 ms
0.00.185.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.213 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.800.392 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.800.420 I llama_perf_context_print:        load time =     173.92 ms
0.01.800.422 I llama_perf_context_print: prompt eval time =    1607.85 ms /   128 tokens (   12.56 ms per token,    79.61 tokens per second)
0.01.800.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.424 I llama_perf_context_print:       total time =    1624.80 ms /   129 tokens

real	0m1.837s
user	0m6.719s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.307 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.937 I llm_load_vocab: special tokens cache size = 25
0.00.081.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.885 I llm_load_print_meta: arch             = gptneox
0.00.081.886 I llm_load_print_meta: vocab type       = BPE
0.00.081.886 I llm_load_print_meta: n_vocab          = 50304
0.00.081.887 I llm_load_print_meta: n_merges         = 50009
0.00.081.887 I llm_load_print_meta: vocab_only       = 0
0.00.081.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.888 I llm_load_print_meta: n_embd           = 2048
0.00.081.888 I llm_load_print_meta: n_layer          = 24
0.00.081.897 I llm_load_print_meta: n_head           = 16
0.00.081.898 I llm_load_print_meta: n_head_kv        = 16
0.00.081.898 I llm_load_print_meta: n_rot            = 32
0.00.081.899 I llm_load_print_meta: n_swa            = 0
0.00.081.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.900 I llm_load_print_meta: n_gqa            = 1
0.00.081.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.906 I llm_load_print_meta: n_ff             = 8192
0.00.081.907 I llm_load_print_meta: n_expert         = 0
0.00.081.907 I llm_load_print_meta: n_expert_used    = 0
0.00.081.907 I llm_load_print_meta: causal attn      = 1
0.00.081.907 I llm_load_print_meta: pooling type     = 0
0.00.081.908 I llm_load_print_meta: rope type        = 2
0.00.081.908 I llm_load_print_meta: rope scaling     = linear
0.00.081.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.910 I llm_load_print_meta: freq_scale_train = 1
0.00.081.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.913 I llm_load_print_meta: model type       = 1.4B
0.00.081.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.914 I llm_load_print_meta: model params     = 1.41 B
0.00.081.915 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.916 I llm_load_print_meta: general.name     = 1.4B
0.00.081.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: max token length = 1024
0.00.081.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.393 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.613 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.618 I llama_new_context_with_model: n_batch    = 2048
0.00.133.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.619 I llama_new_context_with_model: flash_attn = 0
0.00.133.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.621 I llama_new_context_with_model: freq_scale = 1
0.00.210.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.204 I llama_new_context_with_model: graph nodes  = 967
0.00.212.205 I llama_new_context_with_model: graph splits = 1
0.00.212.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.459 I main: llama threadpool init, n_threads = 4
0.00.287.473 I 
0.00.287.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.548 I 
0.00.287.653 I sampler seed: 1234
0.00.287.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.667 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.287.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.668 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.281.187 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.281.190 I llama_perf_context_print:        load time =     285.64 ms
0.02.281.193 I llama_perf_context_print: prompt eval time =     102.76 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.281.194 I llama_perf_context_print:        eval time =    1882.18 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.281.195 I llama_perf_context_print:       total time =    1993.74 ms /    70 tokens

real	0m2.329s
user	0m8.258s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.569 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.315 I llm_load_vocab: special tokens cache size = 25
0.00.082.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.200 I llm_load_print_meta: arch             = gptneox
0.00.082.201 I llm_load_print_meta: vocab type       = BPE
0.00.082.201 I llm_load_print_meta: n_vocab          = 50304
0.00.082.201 I llm_load_print_meta: n_merges         = 50009
0.00.082.202 I llm_load_print_meta: vocab_only       = 0
0.00.082.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.202 I llm_load_print_meta: n_embd           = 2048
0.00.082.203 I llm_load_print_meta: n_layer          = 24
0.00.082.212 I llm_load_print_meta: n_head           = 16
0.00.082.213 I llm_load_print_meta: n_head_kv        = 16
0.00.082.213 I llm_load_print_meta: n_rot            = 32
0.00.082.213 I llm_load_print_meta: n_swa            = 0
0.00.082.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.215 I llm_load_print_meta: n_gqa            = 1
0.00.082.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.221 I llm_load_print_meta: n_ff             = 8192
0.00.082.221 I llm_load_print_meta: n_expert         = 0
0.00.082.221 I llm_load_print_meta: n_expert_used    = 0
0.00.082.222 I llm_load_print_meta: causal attn      = 1
0.00.082.222 I llm_load_print_meta: pooling type     = 0
0.00.082.222 I llm_load_print_meta: rope type        = 2
0.00.082.223 I llm_load_print_meta: rope scaling     = linear
0.00.082.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.224 I llm_load_print_meta: freq_scale_train = 1
0.00.082.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.227 I llm_load_print_meta: model type       = 1.4B
0.00.082.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.228 I llm_load_print_meta: model params     = 1.41 B
0.00.082.229 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.229 I llm_load_print_meta: general.name     = 1.4B
0.00.082.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: max token length = 1024
0.00.082.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.270 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.505 I llama_new_context_with_model: n_ctx      = 128
0.00.134.511 I llama_new_context_with_model: n_batch    = 128
0.00.134.511 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.512 I llama_new_context_with_model: flash_attn = 0
0.00.134.514 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.514 I llama_new_context_with_model: freq_scale = 1
0.00.139.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.239 I llama_new_context_with_model: graph nodes  = 967
0.00.141.239 I llama_new_context_with_model: graph splits = 1
0.00.141.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.639 I 
0.00.187.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.733 I perplexity: tokenizing the input ..
0.00.197.735 I perplexity: tokenization took 9.999 ms
0.00.197.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.403 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.576 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.608 I llama_perf_context_print:        load time =     185.78 ms
0.01.873.610 I llama_perf_context_print: prompt eval time =    1669.36 ms /   128 tokens (   13.04 ms per token,    76.68 tokens per second)
0.01.873.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.612 I llama_perf_context_print:       total time =    1685.97 ms /   129 tokens

real	0m1.915s
user	0m6.995s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.038 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.703 I llm_load_vocab: special tokens cache size = 25
0.00.081.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.621 I llm_load_print_meta: arch             = gptneox
0.00.081.622 I llm_load_print_meta: vocab type       = BPE
0.00.081.623 I llm_load_print_meta: n_vocab          = 50304
0.00.081.623 I llm_load_print_meta: n_merges         = 50009
0.00.081.623 I llm_load_print_meta: vocab_only       = 0
0.00.081.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.624 I llm_load_print_meta: n_embd           = 2048
0.00.081.624 I llm_load_print_meta: n_layer          = 24
0.00.081.631 I llm_load_print_meta: n_head           = 16
0.00.081.632 I llm_load_print_meta: n_head_kv        = 16
0.00.081.633 I llm_load_print_meta: n_rot            = 32
0.00.081.633 I llm_load_print_meta: n_swa            = 0
0.00.081.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.635 I llm_load_print_meta: n_gqa            = 1
0.00.081.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.641 I llm_load_print_meta: n_ff             = 8192
0.00.081.642 I llm_load_print_meta: n_expert         = 0
0.00.081.642 I llm_load_print_meta: n_expert_used    = 0
0.00.081.643 I llm_load_print_meta: causal attn      = 1
0.00.081.643 I llm_load_print_meta: pooling type     = 0
0.00.081.643 I llm_load_print_meta: rope type        = 2
0.00.081.643 I llm_load_print_meta: rope scaling     = linear
0.00.081.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.645 I llm_load_print_meta: freq_scale_train = 1
0.00.081.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.648 I llm_load_print_meta: model type       = 1.4B
0.00.081.648 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.649 I llm_load_print_meta: model params     = 1.41 B
0.00.081.650 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.650 I llm_load_print_meta: general.name     = 1.4B
0.00.081.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: max token length = 1024
0.00.081.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.957 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.407 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.413 I llama_new_context_with_model: n_batch    = 2048
0.00.142.414 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.414 I llama_new_context_with_model: flash_attn = 0
0.00.142.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.418 I llama_new_context_with_model: freq_scale = 1
0.00.221.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.577 I llama_new_context_with_model: graph nodes  = 967
0.00.223.577 I llama_new_context_with_model: graph splits = 1
0.00.223.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.767 I main: llama threadpool init, n_threads = 4
0.00.307.781 I 
0.00.307.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.863 I 
0.00.307.970 I sampler seed: 1234
0.00.307.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.986 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.560.336 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.560.339 I llama_perf_context_print:        load time =     305.92 ms
0.02.560.340 I llama_perf_context_print: prompt eval time =     120.68 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.560.341 I llama_perf_context_print:        eval time =    2123.17 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.560.342 I llama_perf_context_print:       total time =    2252.58 ms /    70 tokens

real	0m2.613s
user	0m9.356s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.826 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.501 I llm_load_vocab: special tokens cache size = 25
0.00.081.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.430 I llm_load_print_meta: arch             = gptneox
0.00.081.430 I llm_load_print_meta: vocab type       = BPE
0.00.081.431 I llm_load_print_meta: n_vocab          = 50304
0.00.081.431 I llm_load_print_meta: n_merges         = 50009
0.00.081.431 I llm_load_print_meta: vocab_only       = 0
0.00.081.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.432 I llm_load_print_meta: n_embd           = 2048
0.00.081.432 I llm_load_print_meta: n_layer          = 24
0.00.081.442 I llm_load_print_meta: n_head           = 16
0.00.081.443 I llm_load_print_meta: n_head_kv        = 16
0.00.081.443 I llm_load_print_meta: n_rot            = 32
0.00.081.444 I llm_load_print_meta: n_swa            = 0
0.00.081.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.445 I llm_load_print_meta: n_gqa            = 1
0.00.081.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.451 I llm_load_print_meta: n_ff             = 8192
0.00.081.451 I llm_load_print_meta: n_expert         = 0
0.00.081.451 I llm_load_print_meta: n_expert_used    = 0
0.00.081.452 I llm_load_print_meta: causal attn      = 1
0.00.081.452 I llm_load_print_meta: pooling type     = 0
0.00.081.452 I llm_load_print_meta: rope type        = 2
0.00.081.453 I llm_load_print_meta: rope scaling     = linear
0.00.081.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.455 I llm_load_print_meta: freq_scale_train = 1
0.00.081.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.457 I llm_load_print_meta: model type       = 1.4B
0.00.081.458 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.459 I llm_load_print_meta: model params     = 1.41 B
0.00.081.460 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.460 I llm_load_print_meta: general.name     = 1.4B
0.00.081.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: max token length = 1024
0.00.081.476 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.018 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.269 I llama_new_context_with_model: n_ctx      = 128
0.00.141.274 I llama_new_context_with_model: n_batch    = 128
0.00.141.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.275 I llama_new_context_with_model: flash_attn = 0
0.00.141.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.278 I llama_new_context_with_model: freq_scale = 1
0.00.146.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.255 I llama_new_context_with_model: graph nodes  = 967
0.00.148.256 I llama_new_context_with_model: graph splits = 1
0.00.148.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.754 I 
0.00.202.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.852 I perplexity: tokenizing the input ..
0.00.212.886 I perplexity: tokenization took 10.029 ms
0.00.212.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.609 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.209.953 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.209.985 I llama_perf_context_print:        load time =     201.06 ms
0.02.209.986 I llama_perf_context_print: prompt eval time =    1990.15 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.209.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.988 I llama_perf_context_print:       total time =    2007.23 ms /   129 tokens

real	0m2.256s
user	0m8.291s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.413 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.106 I llm_load_vocab: special tokens cache size = 25
0.00.081.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.096 I llm_load_print_meta: arch             = gptneox
0.00.081.097 I llm_load_print_meta: vocab type       = BPE
0.00.081.098 I llm_load_print_meta: n_vocab          = 50304
0.00.081.098 I llm_load_print_meta: n_merges         = 50009
0.00.081.099 I llm_load_print_meta: vocab_only       = 0
0.00.081.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.099 I llm_load_print_meta: n_embd           = 2048
0.00.081.100 I llm_load_print_meta: n_layer          = 24
0.00.081.108 I llm_load_print_meta: n_head           = 16
0.00.081.109 I llm_load_print_meta: n_head_kv        = 16
0.00.081.109 I llm_load_print_meta: n_rot            = 32
0.00.081.109 I llm_load_print_meta: n_swa            = 0
0.00.081.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.111 I llm_load_print_meta: n_gqa            = 1
0.00.081.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.116 I llm_load_print_meta: n_ff             = 8192
0.00.081.117 I llm_load_print_meta: n_expert         = 0
0.00.081.117 I llm_load_print_meta: n_expert_used    = 0
0.00.081.117 I llm_load_print_meta: causal attn      = 1
0.00.081.118 I llm_load_print_meta: pooling type     = 0
0.00.081.118 I llm_load_print_meta: rope type        = 2
0.00.081.119 I llm_load_print_meta: rope scaling     = linear
0.00.081.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.120 I llm_load_print_meta: freq_scale_train = 1
0.00.081.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.123 I llm_load_print_meta: model type       = 1.4B
0.00.081.124 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.124 I llm_load_print_meta: model params     = 1.41 B
0.00.081.125 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.125 I llm_load_print_meta: general.name     = 1.4B
0.00.081.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: max token length = 1024
0.00.081.141 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.000 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.286 I llama_new_context_with_model: n_batch    = 2048
0.00.145.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.287 I llama_new_context_with_model: flash_attn = 0
0.00.145.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.290 I llama_new_context_with_model: freq_scale = 1
0.00.222.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.275 I llama_new_context_with_model: graph nodes  = 967
0.00.224.276 I llama_new_context_with_model: graph splits = 1
0.00.224.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.269 I main: llama threadpool init, n_threads = 4
0.00.309.283 I 
0.00.309.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.364 I 
0.00.309.469 I sampler seed: 1234
0.00.309.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.482 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.483 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.659.999 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.660.001 I llama_perf_context_print:        load time =     307.35 ms
0.02.660.003 I llama_perf_context_print: prompt eval time =     113.96 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.660.004 I llama_perf_context_print:        eval time =    2228.05 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.660.005 I llama_perf_context_print:       total time =    2350.74 ms /    70 tokens

real	0m2.717s
user	0m9.766s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3923 (becfd387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.054 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.759 I llm_load_vocab: special tokens cache size = 25
0.00.081.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.771 I llm_load_print_meta: arch             = gptneox
0.00.081.771 I llm_load_print_meta: vocab type       = BPE
0.00.081.773 I llm_load_print_meta: n_vocab          = 50304
0.00.081.774 I llm_load_print_meta: n_merges         = 50009
0.00.081.774 I llm_load_print_meta: vocab_only       = 0
0.00.081.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.775 I llm_load_print_meta: n_embd           = 2048
0.00.081.775 I llm_load_print_meta: n_layer          = 24
0.00.081.784 I llm_load_print_meta: n_head           = 16
0.00.081.785 I llm_load_print_meta: n_head_kv        = 16
0.00.081.785 I llm_load_print_meta: n_rot            = 32
0.00.081.786 I llm_load_print_meta: n_swa            = 0
0.00.081.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.788 I llm_load_print_meta: n_gqa            = 1
0.00.081.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.795 I llm_load_print_meta: n_ff             = 8192
0.00.081.796 I llm_load_print_meta: n_expert         = 0
0.00.081.796 I llm_load_print_meta: n_expert_used    = 0
0.00.081.796 I llm_load_print_meta: causal attn      = 1
0.00.081.796 I llm_load_print_meta: pooling type     = 0
0.00.081.797 I llm_load_print_meta: rope type        = 2
0.00.081.798 I llm_load_print_meta: rope scaling     = linear
0.00.081.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.799 I llm_load_print_meta: freq_scale_train = 1
0.00.081.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.802 I llm_load_print_meta: model type       = 1.4B
0.00.081.803 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.804 I llm_load_print_meta: model params     = 1.41 B
0.00.081.805 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.805 I llm_load_print_meta: general.name     = 1.4B
0.00.081.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: max token length = 1024
0.00.081.826 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.252 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.533 I llama_new_context_with_model: n_ctx      = 128
0.00.147.539 I llama_new_context_with_model: n_batch    = 128
0.00.147.539 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.539 I llama_new_context_with_model: flash_attn = 0
0.00.147.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.543 I llama_new_context_with_model: freq_scale = 1
0.00.152.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.296 I llama_new_context_with_model: graph nodes  = 967
0.00.154.297 I llama_new_context_with_model: graph splits = 1
0.00.154.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.711 I 
0.00.208.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.800 I perplexity: tokenizing the input ..
0.00.218.887 I perplexity: tokenization took 10.083 ms
0.00.218.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.727 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.030.902 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.030.931 I llama_perf_context_print:        load time =     206.98 ms
0.02.030.933 I llama_perf_context_print: prompt eval time =    1805.08 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.030.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.935 I llama_perf_context_print:       total time =    1822.22 ms /   129 tokens

real	0m2.081s
user	0m7.556s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3923 (becfd387)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.206.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.322s
user	0m7.344s
sys	0m0.312s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3923 (becfd387)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.207.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.183s
user	0m6.819s
sys	0m0.300s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.67user 0.22system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896296maxresident)k
0inputs+48outputs (0major+60605minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.24user 0.22system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890940maxresident)k
0inputs+48outputs (0major+60979minor)pagefaults 0swaps
```
