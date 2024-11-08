## Summary

- status:  SUCCESS ✅
- runtime: 4:04.06
- date:    Fri Nov  8 20:04:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec450d3bbf9fdb3cd06b27c00c684fd1861cb0cf
- author:  Georgi Gerganov
```
metal : opt-in compile flag for BF16 (#10218)

* metal : opt-in compile flag for BF16

ggml-ci

* ci : use BF16

ggml-ci

* swift : switch back to v12

* metal : has_float -> use_float

ggml-ci

* metal : fix BF16 check in MSL

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.53 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.84 sec*proc (28 tests)

Total Test time (real) =  43.85 sec

real	0m43.862s
user	0m54.723s
sys	0m0.903s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.39 sec*proc (28 tests)

Total Test time (real) =  24.40 sec

real	0m24.410s
user	0m26.899s
sys	0m0.708s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.976 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.010 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.011 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.020 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.024 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.025 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.025 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.025 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.989 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.990 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.991 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.991 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - type  f32:  124 tensors
0.00.007.993 I llama_model_loader: - type  f16:   73 tensors
0.00.018.985 I llm_load_vocab: special tokens cache size = 5
0.00.021.571 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.596 I llm_load_print_meta: arch             = bert
0.00.021.597 I llm_load_print_meta: vocab type       = WPM
0.00.021.597 I llm_load_print_meta: n_vocab          = 30522
0.00.021.598 I llm_load_print_meta: n_merges         = 0
0.00.021.599 I llm_load_print_meta: vocab_only       = 0
0.00.021.600 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.600 I llm_load_print_meta: n_embd           = 384
0.00.021.600 I llm_load_print_meta: n_layer          = 12
0.00.021.608 I llm_load_print_meta: n_head           = 12
0.00.021.609 I llm_load_print_meta: n_head_kv        = 12
0.00.021.609 I llm_load_print_meta: n_rot            = 32
0.00.021.609 I llm_load_print_meta: n_swa            = 0
0.00.021.609 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.609 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.610 I llm_load_print_meta: n_gqa            = 1
0.00.021.611 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.613 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.616 I llm_load_print_meta: n_ff             = 1536
0.00.021.616 I llm_load_print_meta: n_expert         = 0
0.00.021.616 I llm_load_print_meta: n_expert_used    = 0
0.00.021.616 I llm_load_print_meta: causal attn      = 0
0.00.021.616 I llm_load_print_meta: pooling type     = 2
0.00.021.617 I llm_load_print_meta: rope type        = 2
0.00.021.617 I llm_load_print_meta: rope scaling     = linear
0.00.021.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.620 I llm_load_print_meta: freq_scale_train = 1
0.00.021.620 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.624 I llm_load_print_meta: model type       = 33M
0.00.021.625 I llm_load_print_meta: model ftype      = F16
0.00.021.626 I llm_load_print_meta: model params     = 33.21 M
0.00.021.626 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.627 I llm_load_print_meta: general.name     = Bge Small
0.00.021.627 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.627 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.628 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.628 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.629 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.629 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.629 I llm_load_print_meta: max token length = 21
0.00.025.468 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.483 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.040.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.163 I llama_new_context_with_model: n_ctx         = 512
0.00.040.163 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.163 I llama_new_context_with_model: n_batch       = 2048
0.00.040.164 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.164 I llama_new_context_with_model: flash_attn    = 0
0.00.040.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.167 I llama_new_context_with_model: freq_scale    = 1
0.00.043.445 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.472 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.478 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.273 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.292 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.293 I llama_new_context_with_model: graph nodes  = 429
0.00.045.293 I llama_new_context_with_model: graph splits = 145
0.00.045.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.683 I 
0.00.049.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.523 I llama_perf_context_print:        load time =      48.82 ms
0.00.056.524 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.49 tokens per second)
0.00.056.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.526 I llama_perf_context_print:       total time =       6.84 ms /    10 tokens

real	0m0.065s
user	0m0.094s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.798 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.847 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.758 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.759 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.759 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.760 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.760 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.760 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.762 I llama_model_loader: - type  f32:  124 tensors
0.00.007.762 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.501 I llm_load_vocab: special tokens cache size = 5
0.00.021.032 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.071 I llm_load_print_meta: arch             = bert
0.00.021.073 I llm_load_print_meta: vocab type       = WPM
0.00.021.074 I llm_load_print_meta: n_vocab          = 30522
0.00.021.074 I llm_load_print_meta: n_merges         = 0
0.00.021.074 I llm_load_print_meta: vocab_only       = 0
0.00.021.076 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.077 I llm_load_print_meta: n_embd           = 384
0.00.021.077 I llm_load_print_meta: n_layer          = 12
0.00.021.085 I llm_load_print_meta: n_head           = 12
0.00.021.085 I llm_load_print_meta: n_head_kv        = 12
0.00.021.086 I llm_load_print_meta: n_rot            = 32
0.00.021.086 I llm_load_print_meta: n_swa            = 0
0.00.021.086 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.086 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.087 I llm_load_print_meta: n_gqa            = 1
0.00.021.088 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.089 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.090 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.093 I llm_load_print_meta: n_ff             = 1536
0.00.021.093 I llm_load_print_meta: n_expert         = 0
0.00.021.093 I llm_load_print_meta: n_expert_used    = 0
0.00.021.106 I llm_load_print_meta: causal attn      = 0
0.00.021.106 I llm_load_print_meta: pooling type     = 2
0.00.021.107 I llm_load_print_meta: rope type        = 2
0.00.021.107 I llm_load_print_meta: rope scaling     = linear
0.00.021.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.109 I llm_load_print_meta: freq_scale_train = 1
0.00.021.109 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.112 I llm_load_print_meta: model type       = 33M
0.00.021.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.114 I llm_load_print_meta: model params     = 33.21 M
0.00.021.129 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.142 I llm_load_print_meta: general.name     = Bge Small
0.00.021.143 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.143 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.143 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.144 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.145 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.145 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.145 I llm_load_print_meta: max token length = 21
0.00.024.339 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.578 I llama_new_context_with_model: n_ctx         = 512
0.00.025.578 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.578 I llama_new_context_with_model: n_batch       = 2048
0.00.025.579 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.579 I llama_new_context_with_model: flash_attn    = 0
0.00.025.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.581 I llama_new_context_with_model: freq_scale    = 1
0.00.028.627 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.653 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.659 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.086 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.102 I llama_new_context_with_model: graph nodes  = 429
0.00.030.102 I llama_new_context_with_model: graph splits = 1
0.00.030.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.911 I 
0.00.032.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.825 I llama_perf_context_print:        load time =      32.17 ms
0.00.037.827 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3322.26 tokens per second)
0.00.037.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.829 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.045s
user	0m0.063s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.816 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.019 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.049 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.051 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.052 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.054 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.056 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.056 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.057 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.058 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.062 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.065 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.881 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.882 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.882 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.883 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.884 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.887 I llama_model_loader: - type  f32:   41 tensors
0.00.019.888 I llama_model_loader: - type  f16:   29 tensors
0.00.037.659 W llm_load_vocab: empty token at index 5
0.00.047.902 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.296 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.403 I llm_load_vocab: special tokens cache size = 5
0.00.341.191 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.217 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.218 I llm_load_print_meta: vocab type       = BPE
0.00.341.218 I llm_load_print_meta: n_vocab          = 61056
0.00.341.218 I llm_load_print_meta: n_merges         = 39382
0.00.341.219 I llm_load_print_meta: vocab_only       = 0
0.00.341.219 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.219 I llm_load_print_meta: n_embd           = 384
0.00.341.220 I llm_load_print_meta: n_layer          = 4
0.00.341.232 I llm_load_print_meta: n_head           = 12
0.00.341.233 I llm_load_print_meta: n_head_kv        = 12
0.00.341.233 I llm_load_print_meta: n_rot            = 32
0.00.341.233 I llm_load_print_meta: n_swa            = 0
0.00.341.234 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.234 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.235 I llm_load_print_meta: n_gqa            = 1
0.00.341.236 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.237 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.238 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.240 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.242 I llm_load_print_meta: n_ff             = 1536
0.00.341.242 I llm_load_print_meta: n_expert         = 0
0.00.341.242 I llm_load_print_meta: n_expert_used    = 0
0.00.341.243 I llm_load_print_meta: causal attn      = 0
0.00.341.243 I llm_load_print_meta: pooling type     = -1
0.00.341.243 I llm_load_print_meta: rope type        = -1
0.00.341.244 I llm_load_print_meta: rope scaling     = linear
0.00.341.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.245 I llm_load_print_meta: freq_scale_train = 1
0.00.341.246 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.249 I llm_load_print_meta: model type       = 33M
0.00.341.249 I llm_load_print_meta: model ftype      = F16
0.00.341.250 I llm_load_print_meta: model params     = 32.90 M
0.00.341.251 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.251 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.252 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.252 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.253 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.253 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.253 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.253 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.254 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.254 I llm_load_print_meta: max token length = 45
0.00.345.087 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.102 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.506 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.507 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.507 I llama_new_context_with_model: n_batch       = 2048
0.00.352.508 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.508 I llama_new_context_with_model: flash_attn    = 0
0.00.352.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.510 I llama_new_context_with_model: freq_scale    = 1
0.00.362.514 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.540 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.547 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.880 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.903 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.903 I llama_new_context_with_model: graph nodes  = 154
0.00.363.904 I llama_new_context_with_model: graph splits = 57
0.00.363.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.909 I 
0.00.373.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.271 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.290 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.290 I main: number of tokens in prompt = 13
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


0.00.373.295 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.296 I main: number of tokens in prompt = 40
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


0.00.377.468 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.015 I llama_perf_context_print:        load time =     371.90 ms
0.00.386.017 I llama_perf_context_print: prompt eval time =       8.31 ms /    62 tokens (    0.13 ms per token,  7461.79 tokens per second)
0.00.386.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.020 I llama_perf_context_print:       total time =      13.11 ms /    63 tokens

real	0m0.408s
user	0m0.438s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.804 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type  f16:   98 tensors
0.00.063.683 I llm_load_vocab: special tokens cache size = 25
0.00.075.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.500 I llm_load_print_meta: arch             = gptneox
0.00.075.501 I llm_load_print_meta: vocab type       = BPE
0.00.075.501 I llm_load_print_meta: n_vocab          = 50304
0.00.075.502 I llm_load_print_meta: n_merges         = 50009
0.00.075.502 I llm_load_print_meta: vocab_only       = 0
0.00.075.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.502 I llm_load_print_meta: n_embd           = 2048
0.00.075.503 I llm_load_print_meta: n_layer          = 24
0.00.075.512 I llm_load_print_meta: n_head           = 16
0.00.075.513 I llm_load_print_meta: n_head_kv        = 16
0.00.075.513 I llm_load_print_meta: n_rot            = 32
0.00.075.514 I llm_load_print_meta: n_swa            = 0
0.00.075.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.515 I llm_load_print_meta: n_gqa            = 1
0.00.075.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.520 I llm_load_print_meta: n_ff             = 8192
0.00.075.521 I llm_load_print_meta: n_expert         = 0
0.00.075.521 I llm_load_print_meta: n_expert_used    = 0
0.00.075.521 I llm_load_print_meta: causal attn      = 1
0.00.075.522 I llm_load_print_meta: pooling type     = 0
0.00.075.522 I llm_load_print_meta: rope type        = 2
0.00.075.523 I llm_load_print_meta: rope scaling     = linear
0.00.075.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.526 I llm_load_print_meta: freq_scale_train = 1
0.00.075.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.528 I llm_load_print_meta: model type       = 1.4B
0.00.075.529 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.530 I llm_load_print_meta: model params     = 1.41 B
0.00.075.531 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.531 I llm_load_print_meta: general.name     = 1.4B
0.00.075.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: max token length = 1024
0.00.192.771 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.790 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.982.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.262 I llama_new_context_with_model: n_batch       = 2048
0.00.982.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.263 I llama_new_context_with_model: flash_attn    = 0
0.00.982.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.269 I llama_new_context_with_model: freq_scale    = 1
0.01.051.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.051.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.053.831 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.053.849 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.053.850 I llama_new_context_with_model: graph nodes  = 967
0.01.053.850 I llama_new_context_with_model: graph splits = 194
0.01.053.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.557 I main: llama threadpool init, n_threads = 4
0.01.153.578 I 
0.01.153.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.677 I 
0.01.153.828 I sampler seed: 1234
0.01.153.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.153.852 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.991.111 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.04.991.114 I llama_perf_context_print:        load time =    1152.31 ms
0.04.991.115 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.04.991.116 I llama_perf_context_print:        eval time =    3729.59 ms /    63 runs   (   59.20 ms per token,    16.89 tokens per second)
0.04.991.117 I llama_perf_context_print:       total time =    3837.56 ms /    70 tokens

real	0m5.079s
user	0m16.067s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - type  f32:  194 tensors
0.00.020.321 I llama_model_loader: - type  f16:   98 tensors
0.00.063.012 I llm_load_vocab: special tokens cache size = 25
0.00.074.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.513 I llm_load_print_meta: arch             = gptneox
0.00.074.513 I llm_load_print_meta: vocab type       = BPE
0.00.074.513 I llm_load_print_meta: n_vocab          = 50304
0.00.074.514 I llm_load_print_meta: n_merges         = 50009
0.00.074.514 I llm_load_print_meta: vocab_only       = 0
0.00.074.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.515 I llm_load_print_meta: n_embd           = 2048
0.00.074.515 I llm_load_print_meta: n_layer          = 24
0.00.074.524 I llm_load_print_meta: n_head           = 16
0.00.074.525 I llm_load_print_meta: n_head_kv        = 16
0.00.074.525 I llm_load_print_meta: n_rot            = 32
0.00.074.525 I llm_load_print_meta: n_swa            = 0
0.00.074.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.527 I llm_load_print_meta: n_gqa            = 1
0.00.074.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.532 I llm_load_print_meta: n_ff             = 8192
0.00.074.533 I llm_load_print_meta: n_expert         = 0
0.00.074.533 I llm_load_print_meta: n_expert_used    = 0
0.00.074.533 I llm_load_print_meta: causal attn      = 1
0.00.074.533 I llm_load_print_meta: pooling type     = 0
0.00.074.534 I llm_load_print_meta: rope type        = 2
0.00.074.534 I llm_load_print_meta: rope scaling     = linear
0.00.074.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.536 I llm_load_print_meta: freq_scale_train = 1
0.00.074.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.538 I llm_load_print_meta: model type       = 1.4B
0.00.074.539 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.540 I llm_load_print_meta: model params     = 1.41 B
0.00.074.541 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.541 I llm_load_print_meta: general.name     = 1.4B
0.00.074.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.544 I llm_load_print_meta: max token length = 1024
0.00.192.951 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.969 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.985.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.482 I llama_new_context_with_model: n_ctx         = 128
0.00.985.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.483 I llama_new_context_with_model: n_batch       = 128
0.00.985.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.484 I llama_new_context_with_model: flash_attn    = 0
0.00.985.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.490 I llama_new_context_with_model: freq_scale    = 1
0.00.985.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.028 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.053 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.053 I llama_new_context_with_model: graph nodes  = 967
0.00.994.053 I llama_new_context_with_model: graph splits = 194
0.00.994.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.235 I 
0.01.060.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.366 I perplexity: tokenizing the input ..
0.01.069.781 I perplexity: tokenization took 9.411 ms
0.01.069.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.763 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.989.451 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.989.539 I llama_perf_context_print:        load time =    1059.36 ms
0.01.989.540 I llama_perf_context_print: prompt eval time =     913.85 ms /   128 tokens (    7.14 ms per token,   140.07 tokens per second)
0.01.989.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.542 I llama_perf_context_print:       total time =     929.30 ms /   129 tokens

real	0m2.074s
user	0m4.447s
sys	0m0.588s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.341 I llm_load_vocab: special tokens cache size = 25
0.00.074.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.932 I llm_load_print_meta: arch             = gptneox
0.00.074.933 I llm_load_print_meta: vocab type       = BPE
0.00.074.933 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.934 I llm_load_print_meta: vocab_only       = 0
0.00.074.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.934 I llm_load_print_meta: n_embd           = 2048
0.00.074.935 I llm_load_print_meta: n_layer          = 24
0.00.074.943 I llm_load_print_meta: n_head           = 16
0.00.074.944 I llm_load_print_meta: n_head_kv        = 16
0.00.074.944 I llm_load_print_meta: n_rot            = 32
0.00.074.944 I llm_load_print_meta: n_swa            = 0
0.00.074.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.946 I llm_load_print_meta: n_gqa            = 1
0.00.074.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.951 I llm_load_print_meta: n_ff             = 8192
0.00.074.951 I llm_load_print_meta: n_expert         = 0
0.00.074.951 I llm_load_print_meta: n_expert_used    = 0
0.00.074.952 I llm_load_print_meta: causal attn      = 1
0.00.074.952 I llm_load_print_meta: pooling type     = 0
0.00.074.952 I llm_load_print_meta: rope type        = 2
0.00.074.952 I llm_load_print_meta: rope scaling     = linear
0.00.074.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.954 I llm_load_print_meta: freq_scale_train = 1
0.00.074.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.956 I llm_load_print_meta: model type       = 1.4B
0.00.074.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.958 I llm_load_print_meta: model params     = 1.41 B
0.00.074.958 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.959 I llm_load_print_meta: general.name     = 1.4B
0.00.074.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: max token length = 1024
0.00.165.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.017 I llama_new_context_with_model: n_batch       = 2048
0.00.168.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.017 I llama_new_context_with_model: flash_attn    = 0
0.00.168.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.020 I llama_new_context_with_model: freq_scale    = 1
0.00.236.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.272 I llama_new_context_with_model: graph nodes  = 967
0.00.238.272 I llama_new_context_with_model: graph splits = 1
0.00.238.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.011 I main: llama threadpool init, n_threads = 4
0.00.338.037 I 
0.00.338.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.127 I 
0.00.338.241 I sampler seed: 1234
0.00.338.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.263 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.094.100 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.03.094.103 I llama_perf_context_print:        load time =     336.99 ms
0.03.094.104 I llama_perf_context_print: prompt eval time =      99.27 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.03.094.105 I llama_perf_context_print:        eval time =    2645.10 ms /    63 runs   (   41.99 ms per token,    23.82 tokens per second)
0.03.094.106 I llama_perf_context_print:       total time =    2756.10 ms /    70 tokens

real	0m3.159s
user	0m11.387s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.077 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.061 I llm_load_vocab: special tokens cache size = 25
0.00.075.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.600 I llm_load_print_meta: arch             = gptneox
0.00.075.601 I llm_load_print_meta: vocab type       = BPE
0.00.075.601 I llm_load_print_meta: n_vocab          = 50304
0.00.075.602 I llm_load_print_meta: n_merges         = 50009
0.00.075.602 I llm_load_print_meta: vocab_only       = 0
0.00.075.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.603 I llm_load_print_meta: n_embd           = 2048
0.00.075.603 I llm_load_print_meta: n_layer          = 24
0.00.075.612 I llm_load_print_meta: n_head           = 16
0.00.075.613 I llm_load_print_meta: n_head_kv        = 16
0.00.075.613 I llm_load_print_meta: n_rot            = 32
0.00.075.613 I llm_load_print_meta: n_swa            = 0
0.00.075.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.615 I llm_load_print_meta: n_gqa            = 1
0.00.075.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.620 I llm_load_print_meta: n_ff             = 8192
0.00.075.620 I llm_load_print_meta: n_expert         = 0
0.00.075.621 I llm_load_print_meta: n_expert_used    = 0
0.00.075.621 I llm_load_print_meta: causal attn      = 1
0.00.075.621 I llm_load_print_meta: pooling type     = 0
0.00.075.621 I llm_load_print_meta: rope type        = 2
0.00.075.622 I llm_load_print_meta: rope scaling     = linear
0.00.075.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.624 I llm_load_print_meta: freq_scale_train = 1
0.00.075.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.626 I llm_load_print_meta: model type       = 1.4B
0.00.075.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.627 I llm_load_print_meta: model params     = 1.41 B
0.00.075.628 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.628 I llm_load_print_meta: general.name     = 1.4B
0.00.075.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: max token length = 1024
0.00.167.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.934 I llama_new_context_with_model: n_ctx         = 128
0.00.169.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.935 I llama_new_context_with_model: n_batch       = 128
0.00.169.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.935 I llama_new_context_with_model: flash_attn    = 0
0.00.169.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.938 I llama_new_context_with_model: freq_scale    = 1
0.00.169.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.323 I llama_new_context_with_model: graph nodes  = 967
0.00.177.323 I llama_new_context_with_model: graph splits = 1
0.00.177.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.797 I 
0.00.242.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.901 I perplexity: tokenizing the input ..
0.00.251.454 I perplexity: tokenization took 8.55 ms
0.00.251.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.220 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.148.857 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.148.894 I llama_perf_context_print:        load time =     241.54 ms
0.01.148.896 I llama_perf_context_print: prompt eval time =     892.22 ms /   128 tokens (    6.97 ms per token,   143.46 tokens per second)
0.01.148.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.898 I llama_perf_context_print:       total time =     906.10 ms /   129 tokens

real	0m1.205s
user	0m3.925s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.001.142 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.221 I llm_load_vocab: special tokens cache size = 25
0.00.074.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.777 I llm_load_print_meta: arch             = gptneox
0.00.074.778 I llm_load_print_meta: vocab type       = BPE
0.00.074.778 I llm_load_print_meta: n_vocab          = 50304
0.00.074.779 I llm_load_print_meta: n_merges         = 50009
0.00.074.779 I llm_load_print_meta: vocab_only       = 0
0.00.074.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.780 I llm_load_print_meta: n_embd           = 2048
0.00.074.780 I llm_load_print_meta: n_layer          = 24
0.00.074.789 I llm_load_print_meta: n_head           = 16
0.00.074.790 I llm_load_print_meta: n_head_kv        = 16
0.00.074.791 I llm_load_print_meta: n_rot            = 32
0.00.074.791 I llm_load_print_meta: n_swa            = 0
0.00.074.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.793 I llm_load_print_meta: n_gqa            = 1
0.00.074.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.798 I llm_load_print_meta: n_ff             = 8192
0.00.074.798 I llm_load_print_meta: n_expert         = 0
0.00.074.798 I llm_load_print_meta: n_expert_used    = 0
0.00.074.799 I llm_load_print_meta: causal attn      = 1
0.00.074.799 I llm_load_print_meta: pooling type     = 0
0.00.074.799 I llm_load_print_meta: rope type        = 2
0.00.074.800 I llm_load_print_meta: rope scaling     = linear
0.00.074.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.802 I llm_load_print_meta: freq_scale_train = 1
0.00.074.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.804 I llm_load_print_meta: model type       = 1.4B
0.00.074.805 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.805 I llm_load_print_meta: model params     = 1.41 B
0.00.074.806 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.806 I llm_load_print_meta: general.name     = 1.4B
0.00.074.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.809 I llm_load_print_meta: max token length = 1024
0.00.124.827 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.841 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.687 I llama_new_context_with_model: n_batch       = 2048
0.00.369.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.688 I llama_new_context_with_model: flash_attn    = 0
0.00.369.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.692 I llama_new_context_with_model: freq_scale    = 1
0.00.438.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.438.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.121 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.141 I llama_new_context_with_model: graph nodes  = 967
0.00.441.141 I llama_new_context_with_model: graph splits = 193
0.00.441.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.282 I main: llama threadpool init, n_threads = 4
0.00.508.310 I 
0.00.508.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.508.411 I 
0.00.508.552 I sampler seed: 1234
0.00.508.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.575 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.902.426 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.902.429 I llama_perf_context_print:        load time =     507.11 ms
0.01.902.431 I llama_perf_context_print: prompt eval time =      34.62 ms /     7 tokens (    4.95 ms per token,   202.20 tokens per second)
0.01.902.432 I llama_perf_context_print:        eval time =    1348.15 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.902.433 I llama_perf_context_print:       total time =    1394.15 ms /    70 tokens

real	0m1.950s
user	0m5.963s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.503 I llm_load_vocab: special tokens cache size = 25
0.00.076.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.030 I llm_load_print_meta: arch             = gptneox
0.00.076.031 I llm_load_print_meta: vocab type       = BPE
0.00.076.031 I llm_load_print_meta: n_vocab          = 50304
0.00.076.031 I llm_load_print_meta: n_merges         = 50009
0.00.076.032 I llm_load_print_meta: vocab_only       = 0
0.00.076.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.032 I llm_load_print_meta: n_embd           = 2048
0.00.076.033 I llm_load_print_meta: n_layer          = 24
0.00.076.041 I llm_load_print_meta: n_head           = 16
0.00.076.042 I llm_load_print_meta: n_head_kv        = 16
0.00.076.042 I llm_load_print_meta: n_rot            = 32
0.00.076.043 I llm_load_print_meta: n_swa            = 0
0.00.076.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.044 I llm_load_print_meta: n_gqa            = 1
0.00.076.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.050 I llm_load_print_meta: n_ff             = 8192
0.00.076.051 I llm_load_print_meta: n_expert         = 0
0.00.076.051 I llm_load_print_meta: n_expert_used    = 0
0.00.076.051 I llm_load_print_meta: causal attn      = 1
0.00.076.051 I llm_load_print_meta: pooling type     = 0
0.00.076.052 I llm_load_print_meta: rope type        = 2
0.00.076.052 I llm_load_print_meta: rope scaling     = linear
0.00.076.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.054 I llm_load_print_meta: freq_scale_train = 1
0.00.076.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.056 I llm_load_print_meta: model type       = 1.4B
0.00.076.057 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.058 I llm_load_print_meta: model params     = 1.41 B
0.00.076.059 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.059 I llm_load_print_meta: general.name     = 1.4B
0.00.076.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: max token length = 1024
0.00.126.200 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.126.220 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.585 I llama_new_context_with_model: n_ctx         = 128
0.00.370.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.370.586 I llama_new_context_with_model: n_batch       = 128
0.00.370.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.370.587 I llama_new_context_with_model: flash_attn    = 0
0.00.370.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.593 I llama_new_context_with_model: freq_scale    = 1
0.00.370.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.376.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.742 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.762 I llama_new_context_with_model: graph nodes  = 967
0.00.378.762 I llama_new_context_with_model: graph splits = 193
0.00.378.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.330 I 
0.00.409.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.503 I perplexity: tokenizing the input ..
0.00.418.941 I perplexity: tokenization took 9.435 ms
0.00.418.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.664 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.885.464 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.885.564 I llama_perf_context_print:        load time =     408.41 ms
0.00.885.566 I llama_perf_context_print: prompt eval time =     460.80 ms /   128 tokens (    3.60 ms per token,   277.78 tokens per second)
0.00.885.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.569 I llama_perf_context_print:       total time =     476.23 ms /   129 tokens

real	0m0.926s
user	0m2.209s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.826 I llm_load_vocab: special tokens cache size = 25
0.00.075.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.438 I llm_load_print_meta: arch             = gptneox
0.00.075.438 I llm_load_print_meta: vocab type       = BPE
0.00.075.439 I llm_load_print_meta: n_vocab          = 50304
0.00.075.439 I llm_load_print_meta: n_merges         = 50009
0.00.075.439 I llm_load_print_meta: vocab_only       = 0
0.00.075.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.440 I llm_load_print_meta: n_embd           = 2048
0.00.075.440 I llm_load_print_meta: n_layer          = 24
0.00.075.449 I llm_load_print_meta: n_head           = 16
0.00.075.450 I llm_load_print_meta: n_head_kv        = 16
0.00.075.450 I llm_load_print_meta: n_rot            = 32
0.00.075.450 I llm_load_print_meta: n_swa            = 0
0.00.075.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.452 I llm_load_print_meta: n_gqa            = 1
0.00.075.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.457 I llm_load_print_meta: n_ff             = 8192
0.00.075.457 I llm_load_print_meta: n_expert         = 0
0.00.075.458 I llm_load_print_meta: n_expert_used    = 0
0.00.075.458 I llm_load_print_meta: causal attn      = 1
0.00.075.458 I llm_load_print_meta: pooling type     = 0
0.00.075.458 I llm_load_print_meta: rope type        = 2
0.00.075.459 I llm_load_print_meta: rope scaling     = linear
0.00.075.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.461 I llm_load_print_meta: freq_scale_train = 1
0.00.075.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.464 I llm_load_print_meta: model type       = 1.4B
0.00.075.464 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.465 I llm_load_print_meta: model params     = 1.41 B
0.00.075.466 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.466 I llm_load_print_meta: general.name     = 1.4B
0.00.075.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: max token length = 1024
0.00.122.143 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.122.158 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.392.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.979 I llama_new_context_with_model: n_batch       = 2048
0.00.392.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.980 I llama_new_context_with_model: flash_attn    = 0
0.00.392.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.984 I llama_new_context_with_model: freq_scale    = 1
0.00.462.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.614 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.631 I llama_new_context_with_model: graph nodes  = 967
0.00.465.632 I llama_new_context_with_model: graph splits = 193
0.00.465.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.043 I main: llama threadpool init, n_threads = 4
0.00.536.070 I 
0.00.536.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.536.161 I 
0.00.536.307 I sampler seed: 1234
0.00.536.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.332 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.045.670 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.02.045.673 I llama_perf_context_print:        load time =     534.96 ms
0.02.045.674 I llama_perf_context_print: prompt eval time =      38.68 ms /     7 tokens (    5.53 ms per token,   180.96 tokens per second)
0.02.045.675 I llama_perf_context_print:        eval time =    1459.71 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.02.045.676 I llama_perf_context_print:       total time =    1509.63 ms /    70 tokens

real	0m2.091s
user	0m6.458s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.579 I llama_model_loader: - type  f32:  194 tensors
0.00.020.580 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.209 I llm_load_vocab: special tokens cache size = 25
0.00.074.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.841 I llm_load_print_meta: arch             = gptneox
0.00.074.842 I llm_load_print_meta: vocab type       = BPE
0.00.074.842 I llm_load_print_meta: n_vocab          = 50304
0.00.074.842 I llm_load_print_meta: n_merges         = 50009
0.00.074.843 I llm_load_print_meta: vocab_only       = 0
0.00.074.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.844 I llm_load_print_meta: n_embd           = 2048
0.00.074.844 I llm_load_print_meta: n_layer          = 24
0.00.074.853 I llm_load_print_meta: n_head           = 16
0.00.074.854 I llm_load_print_meta: n_head_kv        = 16
0.00.074.855 I llm_load_print_meta: n_rot            = 32
0.00.074.855 I llm_load_print_meta: n_swa            = 0
0.00.074.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.857 I llm_load_print_meta: n_gqa            = 1
0.00.074.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.862 I llm_load_print_meta: n_ff             = 8192
0.00.074.862 I llm_load_print_meta: n_expert         = 0
0.00.074.863 I llm_load_print_meta: n_expert_used    = 0
0.00.074.863 I llm_load_print_meta: causal attn      = 1
0.00.074.863 I llm_load_print_meta: pooling type     = 0
0.00.074.863 I llm_load_print_meta: rope type        = 2
0.00.074.864 I llm_load_print_meta: rope scaling     = linear
0.00.074.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.866 I llm_load_print_meta: freq_scale_train = 1
0.00.074.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.871 I llm_load_print_meta: model type       = 1.4B
0.00.074.872 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.874 I llm_load_print_meta: model params     = 1.41 B
0.00.074.875 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.876 I llm_load_print_meta: general.name     = 1.4B
0.00.074.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: max token length = 1024
0.00.121.846 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.121.864 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.391.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.615 I llama_new_context_with_model: n_ctx         = 128
0.00.391.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.615 I llama_new_context_with_model: n_batch       = 128
0.00.391.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.616 I llama_new_context_with_model: flash_attn    = 0
0.00.391.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.620 I llama_new_context_with_model: freq_scale    = 1
0.00.391.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.813 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.834 I llama_new_context_with_model: graph nodes  = 967
0.00.399.834 I llama_new_context_with_model: graph splits = 193
0.00.399.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.770 I 
0.00.434.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.895 I perplexity: tokenizing the input ..
0.00.444.329 I perplexity: tokenization took 9.43 ms
0.00.444.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.688 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.926.418 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.926.501 I llama_perf_context_print:        load time =     433.91 ms
0.00.926.503 I llama_perf_context_print: prompt eval time =     476.53 ms /   128 tokens (    3.72 ms per token,   268.61 tokens per second)
0.00.926.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.505 I llama_perf_context_print:       total time =     491.73 ms /   129 tokens

real	0m0.969s
user	0m2.314s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.622 I llm_load_vocab: special tokens cache size = 25
0.00.075.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.200 I llm_load_print_meta: arch             = gptneox
0.00.075.200 I llm_load_print_meta: vocab type       = BPE
0.00.075.201 I llm_load_print_meta: n_vocab          = 50304
0.00.075.201 I llm_load_print_meta: n_merges         = 50009
0.00.075.201 I llm_load_print_meta: vocab_only       = 0
0.00.075.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.202 I llm_load_print_meta: n_embd           = 2048
0.00.075.202 I llm_load_print_meta: n_layer          = 24
0.00.075.211 I llm_load_print_meta: n_head           = 16
0.00.075.212 I llm_load_print_meta: n_head_kv        = 16
0.00.075.212 I llm_load_print_meta: n_rot            = 32
0.00.075.213 I llm_load_print_meta: n_swa            = 0
0.00.075.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.214 I llm_load_print_meta: n_gqa            = 1
0.00.075.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.220 I llm_load_print_meta: n_ff             = 8192
0.00.075.220 I llm_load_print_meta: n_expert         = 0
0.00.075.220 I llm_load_print_meta: n_expert_used    = 0
0.00.075.220 I llm_load_print_meta: causal attn      = 1
0.00.075.221 I llm_load_print_meta: pooling type     = 0
0.00.075.221 I llm_load_print_meta: rope type        = 2
0.00.075.221 I llm_load_print_meta: rope scaling     = linear
0.00.075.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.223 I llm_load_print_meta: freq_scale_train = 1
0.00.075.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.226 I llm_load_print_meta: model type       = 1.4B
0.00.075.226 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.227 I llm_load_print_meta: model params     = 1.41 B
0.00.075.228 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.229 I llm_load_print_meta: general.name     = 1.4B
0.00.075.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: max token length = 1024
0.00.120.493 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.680 I llama_new_context_with_model: n_batch       = 2048
0.00.122.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.681 I llama_new_context_with_model: flash_attn    = 0
0.00.122.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.683 I llama_new_context_with_model: freq_scale    = 1
0.00.190.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.350 I llama_new_context_with_model: graph nodes  = 967
0.00.193.350 I llama_new_context_with_model: graph splits = 1
0.00.193.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.366 I main: llama threadpool init, n_threads = 4
0.00.270.392 I 
0.00.270.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.471 I 
0.00.270.583 I sampler seed: 1234
0.00.270.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.594 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.504.271 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.02.504.274 I llama_perf_context_print:        load time =     269.30 ms
0.02.504.275 I llama_perf_context_print: prompt eval time =      76.50 ms /     7 tokens (   10.93 ms per token,    91.51 tokens per second)
0.02.504.277 I llama_perf_context_print:        eval time =    2145.87 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.504.277 I llama_perf_context_print:       total time =    2233.91 ms /    70 tokens

real	0m2.551s
user	0m9.238s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.190 I llm_load_vocab: special tokens cache size = 25
0.00.074.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.661 I llm_load_print_meta: arch             = gptneox
0.00.074.662 I llm_load_print_meta: vocab type       = BPE
0.00.074.662 I llm_load_print_meta: n_vocab          = 50304
0.00.074.662 I llm_load_print_meta: n_merges         = 50009
0.00.074.663 I llm_load_print_meta: vocab_only       = 0
0.00.074.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.663 I llm_load_print_meta: n_embd           = 2048
0.00.074.664 I llm_load_print_meta: n_layer          = 24
0.00.074.673 I llm_load_print_meta: n_head           = 16
0.00.074.674 I llm_load_print_meta: n_head_kv        = 16
0.00.074.674 I llm_load_print_meta: n_rot            = 32
0.00.074.675 I llm_load_print_meta: n_swa            = 0
0.00.074.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.676 I llm_load_print_meta: n_gqa            = 1
0.00.074.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.682 I llm_load_print_meta: n_ff             = 8192
0.00.074.682 I llm_load_print_meta: n_expert         = 0
0.00.074.682 I llm_load_print_meta: n_expert_used    = 0
0.00.074.683 I llm_load_print_meta: causal attn      = 1
0.00.074.683 I llm_load_print_meta: pooling type     = 0
0.00.074.683 I llm_load_print_meta: rope type        = 2
0.00.074.683 I llm_load_print_meta: rope scaling     = linear
0.00.074.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.685 I llm_load_print_meta: freq_scale_train = 1
0.00.074.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.687 I llm_load_print_meta: model type       = 1.4B
0.00.074.688 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.689 I llm_load_print_meta: model params     = 1.41 B
0.00.074.690 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.690 I llm_load_print_meta: general.name     = 1.4B
0.00.074.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.692 I llm_load_print_meta: max token length = 1024
0.00.121.270 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.452 I llama_new_context_with_model: n_ctx         = 128
0.00.123.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.452 I llama_new_context_with_model: n_batch       = 128
0.00.123.453 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.453 I llama_new_context_with_model: flash_attn    = 0
0.00.123.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.455 I llama_new_context_with_model: freq_scale    = 1
0.00.123.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.248 I llama_new_context_with_model: graph nodes  = 967
0.00.131.248 I llama_new_context_with_model: graph splits = 1
0.00.131.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.373 I 
0.00.204.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.475 I perplexity: tokenizing the input ..
0.00.212.886 I perplexity: tokenization took 8.408 ms
0.00.212.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.956 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.344.984 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.345.031 I llama_perf_context_print:        load time =     203.46 ms
0.01.345.047 I llama_perf_context_print: prompt eval time =    1126.41 ms /   128 tokens (    8.80 ms per token,   113.64 tokens per second)
0.01.345.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.062 I llama_perf_context_print:       total time =    1140.66 ms /   129 tokens

real	0m1.388s
user	0m4.896s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.644 I llm_load_vocab: special tokens cache size = 25
0.00.075.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.054 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.055 I llm_load_print_meta: n_merges         = 50009
0.00.075.056 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.056 I llm_load_print_meta: n_embd           = 2048
0.00.075.057 I llm_load_print_meta: n_layer          = 24
0.00.075.066 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.067 I llm_load_print_meta: n_rot            = 32
0.00.075.068 I llm_load_print_meta: n_swa            = 0
0.00.075.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.069 I llm_load_print_meta: n_gqa            = 1
0.00.075.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.075 I llm_load_print_meta: n_ff             = 8192
0.00.075.075 I llm_load_print_meta: n_expert         = 0
0.00.075.075 I llm_load_print_meta: n_expert_used    = 0
0.00.075.075 I llm_load_print_meta: causal attn      = 1
0.00.075.075 I llm_load_print_meta: pooling type     = 0
0.00.075.076 I llm_load_print_meta: rope type        = 2
0.00.075.076 I llm_load_print_meta: rope scaling     = linear
0.00.075.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.078 I llm_load_print_meta: freq_scale_train = 1
0.00.075.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.080 I llm_load_print_meta: model type       = 1.4B
0.00.075.081 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.082 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: max token length = 1024
0.00.123.501 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.648 I llama_new_context_with_model: n_batch       = 2048
0.00.125.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.649 I llama_new_context_with_model: flash_attn    = 0
0.00.125.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.651 I llama_new_context_with_model: freq_scale    = 1
0.00.196.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.165 I llama_new_context_with_model: graph nodes  = 967
0.00.198.166 I llama_new_context_with_model: graph splits = 1
0.00.198.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.140 I main: llama threadpool init, n_threads = 4
0.00.291.168 I 
0.00.291.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.267 I 
0.00.291.384 I sampler seed: 1234
0.00.291.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.409 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.681.525 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.02.681.528 I llama_perf_context_print:        load time =     290.09 ms
0.02.681.529 I llama_perf_context_print: prompt eval time =     124.61 ms /     7 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.681.530 I llama_perf_context_print:        eval time =    2254.64 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.681.531 I llama_perf_context_print:       total time =    2390.39 ms /    70 tokens

real	0m2.730s
user	0m9.883s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.659 I llama_model_loader: - type  f32:  194 tensors
0.00.020.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.366 I llm_load_vocab: special tokens cache size = 25
0.00.074.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.890 I llm_load_print_meta: arch             = gptneox
0.00.074.891 I llm_load_print_meta: vocab type       = BPE
0.00.074.891 I llm_load_print_meta: n_vocab          = 50304
0.00.074.891 I llm_load_print_meta: n_merges         = 50009
0.00.074.892 I llm_load_print_meta: vocab_only       = 0
0.00.074.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.892 I llm_load_print_meta: n_embd           = 2048
0.00.074.892 I llm_load_print_meta: n_layer          = 24
0.00.074.902 I llm_load_print_meta: n_head           = 16
0.00.074.903 I llm_load_print_meta: n_head_kv        = 16
0.00.074.903 I llm_load_print_meta: n_rot            = 32
0.00.074.903 I llm_load_print_meta: n_swa            = 0
0.00.074.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.905 I llm_load_print_meta: n_gqa            = 1
0.00.074.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.910 I llm_load_print_meta: n_ff             = 8192
0.00.074.910 I llm_load_print_meta: n_expert         = 0
0.00.074.911 I llm_load_print_meta: n_expert_used    = 0
0.00.074.911 I llm_load_print_meta: causal attn      = 1
0.00.074.911 I llm_load_print_meta: pooling type     = 0
0.00.074.912 I llm_load_print_meta: rope type        = 2
0.00.074.912 I llm_load_print_meta: rope scaling     = linear
0.00.074.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.914 I llm_load_print_meta: freq_scale_train = 1
0.00.074.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.916 I llm_load_print_meta: model type       = 1.4B
0.00.074.917 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.918 I llm_load_print_meta: model params     = 1.41 B
0.00.074.919 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.919 I llm_load_print_meta: general.name     = 1.4B
0.00.074.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: max token length = 1024
0.00.123.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.895 I llama_new_context_with_model: n_ctx         = 128
0.00.125.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.896 I llama_new_context_with_model: n_batch       = 128
0.00.125.896 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.896 I llama_new_context_with_model: flash_attn    = 0
0.00.125.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.899 I llama_new_context_with_model: freq_scale    = 1
0.00.125.899 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.816 I llama_new_context_with_model: graph nodes  = 967
0.00.133.817 I llama_new_context_with_model: graph splits = 1
0.00.133.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.910 I 
0.00.192.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.026 I perplexity: tokenizing the input ..
0.00.200.609 I perplexity: tokenization took 8.584 ms
0.00.200.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.716 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.145.715 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.145.758 I llama_perf_context_print:        load time =     190.93 ms
0.02.145.772 I llama_perf_context_print: prompt eval time =    1939.27 ms /   128 tokens (   15.15 ms per token,    66.00 tokens per second)
0.02.145.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.774 I llama_perf_context_print:       total time =    1953.85 ms /   129 tokens

real	0m2.193s
user	0m8.099s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.942 I llm_load_vocab: special tokens cache size = 25
0.00.074.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.535 I llm_load_print_meta: arch             = gptneox
0.00.074.536 I llm_load_print_meta: vocab type       = BPE
0.00.074.536 I llm_load_print_meta: n_vocab          = 50304
0.00.074.536 I llm_load_print_meta: n_merges         = 50009
0.00.074.536 I llm_load_print_meta: vocab_only       = 0
0.00.074.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.537 I llm_load_print_meta: n_embd           = 2048
0.00.074.537 I llm_load_print_meta: n_layer          = 24
0.00.074.546 I llm_load_print_meta: n_head           = 16
0.00.074.547 I llm_load_print_meta: n_head_kv        = 16
0.00.074.547 I llm_load_print_meta: n_rot            = 32
0.00.074.547 I llm_load_print_meta: n_swa            = 0
0.00.074.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.549 I llm_load_print_meta: n_gqa            = 1
0.00.074.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.554 I llm_load_print_meta: n_ff             = 8192
0.00.074.555 I llm_load_print_meta: n_expert         = 0
0.00.074.555 I llm_load_print_meta: n_expert_used    = 0
0.00.074.555 I llm_load_print_meta: causal attn      = 1
0.00.074.555 I llm_load_print_meta: pooling type     = 0
0.00.074.556 I llm_load_print_meta: rope type        = 2
0.00.074.556 I llm_load_print_meta: rope scaling     = linear
0.00.074.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.558 I llm_load_print_meta: freq_scale_train = 1
0.00.074.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.561 I llm_load_print_meta: model type       = 1.4B
0.00.074.561 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.562 I llm_load_print_meta: model params     = 1.41 B
0.00.074.563 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.563 I llm_load_print_meta: general.name     = 1.4B
0.00.074.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.565 I llm_load_print_meta: max token length = 1024
0.00.103.512 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.723 I llama_new_context_with_model: n_batch       = 2048
0.00.105.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.724 I llama_new_context_with_model: flash_attn    = 0
0.00.105.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.726 I llama_new_context_with_model: freq_scale    = 1
0.00.174.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.284 I llama_new_context_with_model: graph nodes  = 967
0.00.176.284 I llama_new_context_with_model: graph splits = 1
0.00.176.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.434 I main: llama threadpool init, n_threads = 4
0.00.247.461 I 
0.00.247.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.541 I 
0.00.247.717 I sampler seed: 1234
0.00.247.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.743 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.713.799 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33633.35 tokens per second)
0.01.713.802 I llama_perf_context_print:        load time =     246.39 ms
0.01.713.803 I llama_perf_context_print: prompt eval time =      80.23 ms /     7 tokens (   11.46 ms per token,    87.24 tokens per second)
0.01.713.804 I llama_perf_context_print:        eval time =    1375.26 ms /    63 runs   (   21.83 ms per token,    45.81 tokens per second)
0.01.713.805 I llama_perf_context_print:       total time =    1466.37 ms /    70 tokens

real	0m1.748s
user	0m6.117s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.046 I llm_load_vocab: special tokens cache size = 25
0.00.074.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.624 I llm_load_print_meta: arch             = gptneox
0.00.074.624 I llm_load_print_meta: vocab type       = BPE
0.00.074.625 I llm_load_print_meta: n_vocab          = 50304
0.00.074.625 I llm_load_print_meta: n_merges         = 50009
0.00.074.625 I llm_load_print_meta: vocab_only       = 0
0.00.074.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.626 I llm_load_print_meta: n_embd           = 2048
0.00.074.626 I llm_load_print_meta: n_layer          = 24
0.00.074.636 I llm_load_print_meta: n_head           = 16
0.00.074.637 I llm_load_print_meta: n_head_kv        = 16
0.00.074.637 I llm_load_print_meta: n_rot            = 32
0.00.074.637 I llm_load_print_meta: n_swa            = 0
0.00.074.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.639 I llm_load_print_meta: n_gqa            = 1
0.00.074.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.644 I llm_load_print_meta: n_ff             = 8192
0.00.074.645 I llm_load_print_meta: n_expert         = 0
0.00.074.645 I llm_load_print_meta: n_expert_used    = 0
0.00.074.645 I llm_load_print_meta: causal attn      = 1
0.00.074.646 I llm_load_print_meta: pooling type     = 0
0.00.074.646 I llm_load_print_meta: rope type        = 2
0.00.074.646 I llm_load_print_meta: rope scaling     = linear
0.00.074.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.648 I llm_load_print_meta: freq_scale_train = 1
0.00.074.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.651 I llm_load_print_meta: model type       = 1.4B
0.00.074.652 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.653 I llm_load_print_meta: model params     = 1.41 B
0.00.074.654 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.654 I llm_load_print_meta: general.name     = 1.4B
0.00.074.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: max token length = 1024
0.00.104.500 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.632 I llama_new_context_with_model: n_ctx         = 128
0.00.106.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.633 I llama_new_context_with_model: n_batch       = 128
0.00.106.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.633 I llama_new_context_with_model: flash_attn    = 0
0.00.106.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.636 I llama_new_context_with_model: freq_scale    = 1
0.00.106.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.634 I llama_new_context_with_model: graph nodes  = 967
0.00.114.634 I llama_new_context_with_model: graph splits = 1
0.00.114.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.781 I 
0.00.152.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.912 I perplexity: tokenizing the input ..
0.00.161.580 I perplexity: tokenization took 8.664 ms
0.00.161.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.844 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.461.468 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.461.514 I llama_perf_context_print:        load time =     151.84 ms
0.01.461.517 I llama_perf_context_print: prompt eval time =    1294.44 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.461.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.519 I llama_perf_context_print:       total time =    1308.73 ms /   129 tokens

real	0m1.494s
user	0m5.428s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.451 I llm_load_vocab: special tokens cache size = 25
0.00.076.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.035 I llm_load_print_meta: arch             = gptneox
0.00.076.035 I llm_load_print_meta: vocab type       = BPE
0.00.076.035 I llm_load_print_meta: n_vocab          = 50304
0.00.076.036 I llm_load_print_meta: n_merges         = 50009
0.00.076.036 I llm_load_print_meta: vocab_only       = 0
0.00.076.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.036 I llm_load_print_meta: n_embd           = 2048
0.00.076.036 I llm_load_print_meta: n_layer          = 24
0.00.076.046 I llm_load_print_meta: n_head           = 16
0.00.076.046 I llm_load_print_meta: n_head_kv        = 16
0.00.076.047 I llm_load_print_meta: n_rot            = 32
0.00.076.047 I llm_load_print_meta: n_swa            = 0
0.00.076.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.048 I llm_load_print_meta: n_gqa            = 1
0.00.076.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.053 I llm_load_print_meta: n_ff             = 8192
0.00.076.053 I llm_load_print_meta: n_expert         = 0
0.00.076.053 I llm_load_print_meta: n_expert_used    = 0
0.00.076.054 I llm_load_print_meta: causal attn      = 1
0.00.076.054 I llm_load_print_meta: pooling type     = 0
0.00.076.054 I llm_load_print_meta: rope type        = 2
0.00.076.054 I llm_load_print_meta: rope scaling     = linear
0.00.076.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.056 I llm_load_print_meta: freq_scale_train = 1
0.00.076.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.057 I llm_load_print_meta: model type       = 1.4B
0.00.076.058 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.059 I llm_load_print_meta: model params     = 1.41 B
0.00.076.060 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.060 I llm_load_print_meta: general.name     = 1.4B
0.00.076.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: max token length = 1024
0.00.113.045 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.325 I llama_new_context_with_model: n_batch       = 2048
0.00.115.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.326 I llama_new_context_with_model: flash_attn    = 0
0.00.115.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.328 I llama_new_context_with_model: freq_scale    = 1
0.00.184.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.622 I llama_new_context_with_model: graph nodes  = 967
0.00.186.622 I llama_new_context_with_model: graph splits = 1
0.00.186.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.273 I main: llama threadpool init, n_threads = 4
0.00.265.300 I 
0.00.265.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.385 I 
0.00.265.506 I sampler seed: 1234
0.00.265.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.535 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.026.353 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33054.00 tokens per second)
0.02.026.355 I llama_perf_context_print:        load time =     264.20 ms
0.02.026.357 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.02.026.358 I llama_perf_context_print:        eval time =    1661.67 ms /    63 runs   (   26.38 ms per token,    37.91 tokens per second)
0.02.026.358 I llama_perf_context_print:       total time =    1761.09 ms /    70 tokens

real	0m2.066s
user	0m7.340s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.955 I llm_load_vocab: special tokens cache size = 25
0.00.074.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.606 I llm_load_print_meta: arch             = gptneox
0.00.074.606 I llm_load_print_meta: vocab type       = BPE
0.00.074.607 I llm_load_print_meta: n_vocab          = 50304
0.00.074.607 I llm_load_print_meta: n_merges         = 50009
0.00.074.607 I llm_load_print_meta: vocab_only       = 0
0.00.074.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.608 I llm_load_print_meta: n_embd           = 2048
0.00.074.608 I llm_load_print_meta: n_layer          = 24
0.00.074.618 I llm_load_print_meta: n_head           = 16
0.00.074.619 I llm_load_print_meta: n_head_kv        = 16
0.00.074.619 I llm_load_print_meta: n_rot            = 32
0.00.074.620 I llm_load_print_meta: n_swa            = 0
0.00.074.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.621 I llm_load_print_meta: n_gqa            = 1
0.00.074.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.627 I llm_load_print_meta: n_ff             = 8192
0.00.074.627 I llm_load_print_meta: n_expert         = 0
0.00.074.627 I llm_load_print_meta: n_expert_used    = 0
0.00.074.628 I llm_load_print_meta: causal attn      = 1
0.00.074.628 I llm_load_print_meta: pooling type     = 0
0.00.074.628 I llm_load_print_meta: rope type        = 2
0.00.074.629 I llm_load_print_meta: rope scaling     = linear
0.00.074.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.631 I llm_load_print_meta: freq_scale_train = 1
0.00.074.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.634 I llm_load_print_meta: model type       = 1.4B
0.00.074.635 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.635 I llm_load_print_meta: model params     = 1.41 B
0.00.074.637 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.637 I llm_load_print_meta: general.name     = 1.4B
0.00.074.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: max token length = 1024
0.00.112.094 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.328 I llama_new_context_with_model: n_ctx         = 128
0.00.114.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.329 I llama_new_context_with_model: n_batch       = 128
0.00.114.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.329 I llama_new_context_with_model: flash_attn    = 0
0.00.114.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.332 I llama_new_context_with_model: freq_scale    = 1
0.00.114.332 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.860 I llama_new_context_with_model: graph nodes  = 967
0.00.121.860 I llama_new_context_with_model: graph splits = 1
0.00.121.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.483 I 
0.00.166.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.604 I perplexity: tokenizing the input ..
0.00.175.380 I perplexity: tokenization took 8.772 ms
0.00.175.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.339 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.528.207 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.528.245 I llama_perf_context_print:        load time =     165.62 ms
0.01.528.247 I llama_perf_context_print: prompt eval time =    1347.09 ms /   128 tokens (   10.52 ms per token,    95.02 tokens per second)
0.01.528.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.249 I llama_perf_context_print:       total time =    1361.76 ms /   129 tokens

real	0m1.565s
user	0m5.668s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.437 I llm_load_vocab: special tokens cache size = 25
0.00.074.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.972 I llm_load_print_meta: arch             = gptneox
0.00.074.972 I llm_load_print_meta: vocab type       = BPE
0.00.074.973 I llm_load_print_meta: n_vocab          = 50304
0.00.074.973 I llm_load_print_meta: n_merges         = 50009
0.00.074.973 I llm_load_print_meta: vocab_only       = 0
0.00.074.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.974 I llm_load_print_meta: n_embd           = 2048
0.00.074.974 I llm_load_print_meta: n_layer          = 24
0.00.074.984 I llm_load_print_meta: n_head           = 16
0.00.074.985 I llm_load_print_meta: n_head_kv        = 16
0.00.074.985 I llm_load_print_meta: n_rot            = 32
0.00.074.985 I llm_load_print_meta: n_swa            = 0
0.00.074.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.987 I llm_load_print_meta: n_gqa            = 1
0.00.074.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.993 I llm_load_print_meta: n_ff             = 8192
0.00.074.993 I llm_load_print_meta: n_expert         = 0
0.00.074.993 I llm_load_print_meta: n_expert_used    = 0
0.00.074.994 I llm_load_print_meta: causal attn      = 1
0.00.074.994 I llm_load_print_meta: pooling type     = 0
0.00.074.994 I llm_load_print_meta: rope type        = 2
0.00.074.995 I llm_load_print_meta: rope scaling     = linear
0.00.074.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.997 I llm_load_print_meta: freq_scale_train = 1
0.00.074.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.000 I llm_load_print_meta: model type       = 1.4B
0.00.075.000 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.001 I llm_load_print_meta: model params     = 1.41 B
0.00.075.002 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.002 I llm_load_print_meta: general.name     = 1.4B
0.00.075.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: max token length = 1024
0.00.118.986 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.530 I llama_new_context_with_model: n_batch       = 2048
0.00.121.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.531 I llama_new_context_with_model: flash_attn    = 0
0.00.121.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.533 I llama_new_context_with_model: freq_scale    = 1
0.00.190.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.213 I llama_new_context_with_model: graph nodes  = 967
0.00.192.213 I llama_new_context_with_model: graph splits = 1
0.00.192.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.151 I main: llama threadpool init, n_threads = 4
0.00.272.175 I 
0.00.272.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.275 I 
0.00.272.422 I sampler seed: 1234
0.00.272.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.445 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.277.138 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.02.277.141 I llama_perf_context_print:        load time =     271.00 ms
0.02.277.142 I llama_perf_context_print: prompt eval time =      90.93 ms /     7 tokens (   12.99 ms per token,    76.98 tokens per second)
0.02.277.143 I llama_perf_context_print:        eval time =    1902.70 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.277.144 I llama_perf_context_print:       total time =    2004.99 ms /    70 tokens

real	0m2.320s
user	0m8.327s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.144 I llm_load_vocab: special tokens cache size = 25
0.00.075.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.766 I llm_load_print_meta: arch             = gptneox
0.00.075.767 I llm_load_print_meta: vocab type       = BPE
0.00.075.767 I llm_load_print_meta: n_vocab          = 50304
0.00.075.768 I llm_load_print_meta: n_merges         = 50009
0.00.075.768 I llm_load_print_meta: vocab_only       = 0
0.00.075.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.769 I llm_load_print_meta: n_embd           = 2048
0.00.075.769 I llm_load_print_meta: n_layer          = 24
0.00.075.778 I llm_load_print_meta: n_head           = 16
0.00.075.778 I llm_load_print_meta: n_head_kv        = 16
0.00.075.779 I llm_load_print_meta: n_rot            = 32
0.00.075.779 I llm_load_print_meta: n_swa            = 0
0.00.075.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.781 I llm_load_print_meta: n_gqa            = 1
0.00.075.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.786 I llm_load_print_meta: n_ff             = 8192
0.00.075.786 I llm_load_print_meta: n_expert         = 0
0.00.075.787 I llm_load_print_meta: n_expert_used    = 0
0.00.075.787 I llm_load_print_meta: causal attn      = 1
0.00.075.787 I llm_load_print_meta: pooling type     = 0
0.00.075.788 I llm_load_print_meta: rope type        = 2
0.00.075.788 I llm_load_print_meta: rope scaling     = linear
0.00.075.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.790 I llm_load_print_meta: freq_scale_train = 1
0.00.075.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.793 I llm_load_print_meta: model type       = 1.4B
0.00.075.793 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.794 I llm_load_print_meta: model params     = 1.41 B
0.00.075.795 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.795 I llm_load_print_meta: general.name     = 1.4B
0.00.075.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: max token length = 1024
0.00.120.233 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.428 I llama_new_context_with_model: n_ctx         = 128
0.00.122.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.428 I llama_new_context_with_model: n_batch       = 128
0.00.122.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.429 I llama_new_context_with_model: flash_attn    = 0
0.00.122.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.432 I llama_new_context_with_model: freq_scale    = 1
0.00.122.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.970 I llama_new_context_with_model: graph nodes  = 967
0.00.129.971 I llama_new_context_with_model: graph splits = 1
0.00.129.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.542 I 
0.00.180.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.648 I perplexity: tokenizing the input ..
0.00.189.364 I perplexity: tokenization took 8.713 ms
0.00.189.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.845 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.593.732 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.593.770 I llama_perf_context_print:        load time =     179.62 ms
0.01.593.772 I llama_perf_context_print: prompt eval time =    1398.74 ms /   128 tokens (   10.93 ms per token,    91.51 tokens per second)
0.01.593.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.773 I llama_perf_context_print:       total time =    1413.23 ms /   129 tokens

real	0m1.634s
user	0m5.893s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.060 I llm_load_vocab: special tokens cache size = 25
0.00.075.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.621 I llm_load_print_meta: arch             = gptneox
0.00.075.622 I llm_load_print_meta: vocab type       = BPE
0.00.075.623 I llm_load_print_meta: n_vocab          = 50304
0.00.075.623 I llm_load_print_meta: n_merges         = 50009
0.00.075.623 I llm_load_print_meta: vocab_only       = 0
0.00.075.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.624 I llm_load_print_meta: n_embd           = 2048
0.00.075.624 I llm_load_print_meta: n_layer          = 24
0.00.075.633 I llm_load_print_meta: n_head           = 16
0.00.075.634 I llm_load_print_meta: n_head_kv        = 16
0.00.075.634 I llm_load_print_meta: n_rot            = 32
0.00.075.635 I llm_load_print_meta: n_swa            = 0
0.00.075.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.636 I llm_load_print_meta: n_gqa            = 1
0.00.075.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.643 I llm_load_print_meta: n_ff             = 8192
0.00.075.644 I llm_load_print_meta: n_expert         = 0
0.00.075.644 I llm_load_print_meta: n_expert_used    = 0
0.00.075.644 I llm_load_print_meta: causal attn      = 1
0.00.075.645 I llm_load_print_meta: pooling type     = 0
0.00.075.645 I llm_load_print_meta: rope type        = 2
0.00.075.645 I llm_load_print_meta: rope scaling     = linear
0.00.075.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.647 I llm_load_print_meta: freq_scale_train = 1
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.650 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.651 I llm_load_print_meta: model params     = 1.41 B
0.00.075.652 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.652 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: max token length = 1024
0.00.124.561 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.708 I llama_new_context_with_model: n_batch       = 2048
0.00.126.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.709 I llama_new_context_with_model: flash_attn    = 0
0.00.126.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.711 I llama_new_context_with_model: freq_scale    = 1
0.00.194.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.429 I llama_new_context_with_model: graph nodes  = 967
0.00.197.429 I llama_new_context_with_model: graph splits = 1
0.00.197.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.429 I main: llama threadpool init, n_threads = 4
0.00.283.456 I 
0.00.283.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.555 I 
0.00.283.673 I sampler seed: 1234
0.00.283.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.697 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.587.215 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.587.218 I llama_perf_context_print:        load time =     282.35 ms
0.02.587.220 I llama_perf_context_print: prompt eval time =     108.72 ms /     7 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.587.221 I llama_perf_context_print:        eval time =    2183.27 ms /    63 runs   (   34.66 ms per token,    28.86 tokens per second)
0.02.587.222 I llama_perf_context_print:       total time =    2303.79 ms /    70 tokens

real	0m2.637s
user	0m9.557s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.006 I llm_load_vocab: special tokens cache size = 25
0.00.075.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.485 I llm_load_print_meta: arch             = gptneox
0.00.075.486 I llm_load_print_meta: vocab type       = BPE
0.00.075.486 I llm_load_print_meta: n_vocab          = 50304
0.00.075.486 I llm_load_print_meta: n_merges         = 50009
0.00.075.487 I llm_load_print_meta: vocab_only       = 0
0.00.075.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.487 I llm_load_print_meta: n_embd           = 2048
0.00.075.488 I llm_load_print_meta: n_layer          = 24
0.00.075.497 I llm_load_print_meta: n_head           = 16
0.00.075.499 I llm_load_print_meta: n_head_kv        = 16
0.00.075.499 I llm_load_print_meta: n_rot            = 32
0.00.075.499 I llm_load_print_meta: n_swa            = 0
0.00.075.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.500 I llm_load_print_meta: n_gqa            = 1
0.00.075.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.506 I llm_load_print_meta: n_ff             = 8192
0.00.075.506 I llm_load_print_meta: n_expert         = 0
0.00.075.507 I llm_load_print_meta: n_expert_used    = 0
0.00.075.507 I llm_load_print_meta: causal attn      = 1
0.00.075.507 I llm_load_print_meta: pooling type     = 0
0.00.075.507 I llm_load_print_meta: rope type        = 2
0.00.075.508 I llm_load_print_meta: rope scaling     = linear
0.00.075.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.509 I llm_load_print_meta: freq_scale_train = 1
0.00.075.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.512 I llm_load_print_meta: model type       = 1.4B
0.00.075.512 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.513 I llm_load_print_meta: model params     = 1.41 B
0.00.075.514 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.514 I llm_load_print_meta: general.name     = 1.4B
0.00.075.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: max token length = 1024
0.00.124.831 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.051 I llama_new_context_with_model: n_ctx         = 128
0.00.127.051 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.052 I llama_new_context_with_model: n_batch       = 128
0.00.127.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.052 I llama_new_context_with_model: flash_attn    = 0
0.00.127.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.055 I llama_new_context_with_model: freq_scale    = 1
0.00.127.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.133 I llama_new_context_with_model: graph nodes  = 967
0.00.134.134 I llama_new_context_with_model: graph splits = 1
0.00.134.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.347 I 
0.00.188.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.465 I perplexity: tokenizing the input ..
0.00.197.439 I perplexity: tokenization took 8.971 ms
0.00.197.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.137 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.894.024 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.894.064 I llama_perf_context_print:        load time =     187.38 ms
0.01.894.065 I llama_perf_context_print: prompt eval time =    1691.08 ms /   128 tokens (   13.21 ms per token,    75.69 tokens per second)
0.01.894.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.068 I llama_perf_context_print:       total time =    1705.72 ms /   129 tokens

real	0m1.939s
user	0m7.076s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.384 I llm_load_vocab: special tokens cache size = 25
0.00.075.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.997 I llm_load_print_meta: arch             = gptneox
0.00.075.997 I llm_load_print_meta: vocab type       = BPE
0.00.075.998 I llm_load_print_meta: n_vocab          = 50304
0.00.075.998 I llm_load_print_meta: n_merges         = 50009
0.00.075.999 I llm_load_print_meta: vocab_only       = 0
0.00.075.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.999 I llm_load_print_meta: n_embd           = 2048
0.00.075.999 I llm_load_print_meta: n_layer          = 24
0.00.076.009 I llm_load_print_meta: n_head           = 16
0.00.076.010 I llm_load_print_meta: n_head_kv        = 16
0.00.076.010 I llm_load_print_meta: n_rot            = 32
0.00.076.010 I llm_load_print_meta: n_swa            = 0
0.00.076.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.012 I llm_load_print_meta: n_gqa            = 1
0.00.076.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.018 I llm_load_print_meta: n_ff             = 8192
0.00.076.018 I llm_load_print_meta: n_expert         = 0
0.00.076.018 I llm_load_print_meta: n_expert_used    = 0
0.00.076.019 I llm_load_print_meta: causal attn      = 1
0.00.076.019 I llm_load_print_meta: pooling type     = 0
0.00.076.019 I llm_load_print_meta: rope type        = 2
0.00.076.020 I llm_load_print_meta: rope scaling     = linear
0.00.076.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.021 I llm_load_print_meta: freq_scale_train = 1
0.00.076.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.024 I llm_load_print_meta: model type       = 1.4B
0.00.076.025 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.026 I llm_load_print_meta: model params     = 1.41 B
0.00.076.026 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.027 I llm_load_print_meta: general.name     = 1.4B
0.00.076.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: max token length = 1024
0.00.128.509 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.764 I llama_new_context_with_model: n_batch       = 2048
0.00.130.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.765 I llama_new_context_with_model: flash_attn    = 0
0.00.130.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.767 I llama_new_context_with_model: freq_scale    = 1
0.00.198.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.060 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.082 I llama_new_context_with_model: graph nodes  = 967
0.00.201.083 I llama_new_context_with_model: graph splits = 1
0.00.201.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.910 I main: llama threadpool init, n_threads = 4
0.00.289.937 I 
0.00.290.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.041 I 
0.00.290.163 I sampler seed: 1234
0.00.290.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.187 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.716.533 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.716.537 I llama_perf_context_print:        load time =     288.83 ms
0.02.716.539 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.716.540 I llama_perf_context_print:        eval time =    2307.95 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.716.541 I llama_perf_context_print:       total time =    2426.63 ms /    70 tokens

real	0m2.766s
user	0m10.023s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.756 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.775 I llm_load_print_meta: n_expert_used    = 0
0.00.075.775 I llm_load_print_meta: causal attn      = 1
0.00.075.776 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.778 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.781 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.782 I llm_load_print_meta: model params     = 1.41 B
0.00.075.782 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.782 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.794 I llm_load_print_meta: max token length = 1024
0.00.128.354 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.543 I llama_new_context_with_model: n_ctx         = 128
0.00.130.543 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.543 I llama_new_context_with_model: n_batch       = 128
0.00.130.543 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.544 I llama_new_context_with_model: flash_attn    = 0
0.00.130.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.546 I llama_new_context_with_model: freq_scale    = 1
0.00.130.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.206 I llama_new_context_with_model: graph nodes  = 967
0.00.138.206 I llama_new_context_with_model: graph splits = 1
0.00.138.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.503 I 
0.00.194.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.613 I perplexity: tokenizing the input ..
0.00.203.605 I perplexity: tokenization took 8.989 ms
0.00.203.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.993 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.859.822 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.859.863 I llama_perf_context_print:        load time =     193.62 ms
0.01.859.865 I llama_perf_context_print: prompt eval time =    1650.52 ms /   128 tokens (   12.89 ms per token,    77.55 tokens per second)
0.01.859.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.859.869 I llama_perf_context_print:       total time =    1665.36 ms /   129 tokens

real	0m1.908s
user	0m6.942s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4053 (ec450d3b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.449.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.125s
user	0m5.643s
sys	0m0.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4053 (ec450d3b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.444.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.988s
user	0m5.144s
sys	0m0.449s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.60user 0.63system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53257minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.42user 0.67system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5355248maxresident)k
0inputs+32outputs (0major+53100minor)pagefaults 0swaps
```
