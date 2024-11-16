## Summary

- status:  SUCCESS ✅
- runtime: 14:24.49
- date:    Sat Nov 16 06:41:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/772703c8fffdd83d2e28f60119e83525f1189412
- author:  Jeff Bolz
```
vulkan: Optimize some mat-vec mul quant shaders (#10296)

Compute two result elements per workgroup (for Q{4,5}_{0,1}). This reuses
the B loads across the rows and also reuses some addressing calculations.
This required manually partially unrolling the loop, since the compiler
is less willing to unroll outer loops.

Add bounds-checking on the last iteration of the loop. I think this was at
least partly broken before.

Optimize the Q4_K shader to vectorize most loads and reduce the number of
bit twiddling instructions.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.47 sec*proc (28 tests)

Total Test time (real) =  51.48 sec

real	0m51.545s
user	1m5.198s
sys	0m0.819s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.52 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
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
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.94 sec*proc (28 tests)

Total Test time (real) =  22.95 sec

real	0m23.012s
user	0m25.567s
sys	0m0.738s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.813 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.856 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.099 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type  f16:   73 tensors
0.00.019.602 I llm_load_vocab: special tokens cache size = 5
0.00.022.324 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.336 I llm_load_print_meta: arch             = bert
0.00.022.337 I llm_load_print_meta: vocab type       = WPM
0.00.022.337 I llm_load_print_meta: n_vocab          = 30522
0.00.022.338 I llm_load_print_meta: n_merges         = 0
0.00.022.338 I llm_load_print_meta: vocab_only       = 0
0.00.022.338 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.339 I llm_load_print_meta: n_embd           = 384
0.00.022.339 I llm_load_print_meta: n_layer          = 12
0.00.022.349 I llm_load_print_meta: n_head           = 12
0.00.022.350 I llm_load_print_meta: n_head_kv        = 12
0.00.022.350 I llm_load_print_meta: n_rot            = 32
0.00.022.351 I llm_load_print_meta: n_swa            = 0
0.00.022.352 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.352 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.353 I llm_load_print_meta: n_gqa            = 1
0.00.022.354 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.355 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.359 I llm_load_print_meta: n_ff             = 1536
0.00.022.359 I llm_load_print_meta: n_expert         = 0
0.00.022.359 I llm_load_print_meta: n_expert_used    = 0
0.00.022.360 I llm_load_print_meta: causal attn      = 0
0.00.022.361 I llm_load_print_meta: pooling type     = 2
0.00.022.361 I llm_load_print_meta: rope type        = 2
0.00.022.361 I llm_load_print_meta: rope scaling     = linear
0.00.022.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.364 I llm_load_print_meta: freq_scale_train = 1
0.00.022.364 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.367 I llm_load_print_meta: model type       = 33M
0.00.022.368 I llm_load_print_meta: model ftype      = F16
0.00.022.369 I llm_load_print_meta: model params     = 33.21 M
0.00.022.370 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.370 I llm_load_print_meta: general.name     = Bge Small
0.00.022.371 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.371 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.371 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.372 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.372 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.372 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.375 I llm_load_print_meta: max token length = 21
0.00.026.941 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.010 I llama_new_context_with_model: n_ctx         = 512
0.00.028.010 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.011 I llama_new_context_with_model: n_batch       = 2048
0.00.028.011 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.012 I llama_new_context_with_model: flash_attn    = 0
0.00.028.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.014 I llama_new_context_with_model: freq_scale    = 1
0.00.030.520 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.530 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.536 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.061 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.067 I llama_new_context_with_model: graph nodes  = 429
0.00.032.068 I llama_new_context_with_model: graph splits = 1
0.00.032.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.441 I 
0.00.035.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.060 I llama_perf_context_print:        load time =      34.83 ms
0.00.041.063 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2554.64 tokens per second)
0.00.041.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.066 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.760 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.795 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.909 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.909 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.910 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.910 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.912 I llama_model_loader: - type  f32:  124 tensors
0.00.007.912 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.244 I llm_load_vocab: special tokens cache size = 5
0.00.021.933 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.944 I llm_load_print_meta: arch             = bert
0.00.021.945 I llm_load_print_meta: vocab type       = WPM
0.00.021.945 I llm_load_print_meta: n_vocab          = 30522
0.00.021.945 I llm_load_print_meta: n_merges         = 0
0.00.021.946 I llm_load_print_meta: vocab_only       = 0
0.00.021.946 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.946 I llm_load_print_meta: n_embd           = 384
0.00.021.946 I llm_load_print_meta: n_layer          = 12
0.00.021.952 I llm_load_print_meta: n_head           = 12
0.00.021.953 I llm_load_print_meta: n_head_kv        = 12
0.00.021.953 I llm_load_print_meta: n_rot            = 32
0.00.021.953 I llm_load_print_meta: n_swa            = 0
0.00.021.954 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.954 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.955 I llm_load_print_meta: n_gqa            = 1
0.00.021.956 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.957 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.957 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.960 I llm_load_print_meta: n_ff             = 1536
0.00.021.960 I llm_load_print_meta: n_expert         = 0
0.00.021.961 I llm_load_print_meta: n_expert_used    = 0
0.00.021.961 I llm_load_print_meta: causal attn      = 0
0.00.021.961 I llm_load_print_meta: pooling type     = 2
0.00.021.961 I llm_load_print_meta: rope type        = 2
0.00.021.962 I llm_load_print_meta: rope scaling     = linear
0.00.021.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.963 I llm_load_print_meta: freq_scale_train = 1
0.00.021.964 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.967 I llm_load_print_meta: model type       = 33M
0.00.021.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.968 I llm_load_print_meta: model params     = 33.21 M
0.00.021.969 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.969 I llm_load_print_meta: general.name     = Bge Small
0.00.021.970 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.971 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.971 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.971 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.972 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.972 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.972 I llm_load_print_meta: max token length = 21
0.00.024.947 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.877 I llama_new_context_with_model: n_ctx         = 512
0.00.025.878 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.878 I llama_new_context_with_model: n_batch       = 2048
0.00.025.878 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.879 I llama_new_context_with_model: flash_attn    = 0
0.00.025.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.897 I llama_new_context_with_model: freq_scale    = 1
0.00.027.809 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.817 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.822 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.595 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.601 I llama_new_context_with_model: graph nodes  = 429
0.00.029.602 I llama_new_context_with_model: graph splits = 1
0.00.029.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.299 I 
0.00.032.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.805 I llama_perf_context_print:        load time =      31.73 ms
0.00.036.807 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.036.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.808 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.045s
user	0m0.052s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.527 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.413 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.428 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.431 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.433 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.136 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.137 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.137 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.138 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.139 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.143 I llama_model_loader: - type  f32:   41 tensors
0.00.020.144 I llama_model_loader: - type  f16:   29 tensors
0.00.039.468 W llm_load_vocab: empty token at index 5
0.00.049.613 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.173 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.268 I llm_load_vocab: special tokens cache size = 5
0.00.423.300 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.318 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.318 I llm_load_print_meta: vocab type       = BPE
0.00.423.319 I llm_load_print_meta: n_vocab          = 61056
0.00.423.319 I llm_load_print_meta: n_merges         = 39382
0.00.423.320 I llm_load_print_meta: vocab_only       = 0
0.00.423.320 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.320 I llm_load_print_meta: n_embd           = 384
0.00.423.321 I llm_load_print_meta: n_layer          = 4
0.00.423.331 I llm_load_print_meta: n_head           = 12
0.00.423.332 I llm_load_print_meta: n_head_kv        = 12
0.00.423.332 I llm_load_print_meta: n_rot            = 32
0.00.423.333 I llm_load_print_meta: n_swa            = 0
0.00.423.333 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.333 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.334 I llm_load_print_meta: n_gqa            = 1
0.00.423.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.337 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.338 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.339 I llm_load_print_meta: n_ff             = 1536
0.00.423.340 I llm_load_print_meta: n_expert         = 0
0.00.423.340 I llm_load_print_meta: n_expert_used    = 0
0.00.423.340 I llm_load_print_meta: causal attn      = 0
0.00.423.341 I llm_load_print_meta: pooling type     = -1
0.00.423.341 I llm_load_print_meta: rope type        = -1
0.00.423.341 I llm_load_print_meta: rope scaling     = linear
0.00.423.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.344 I llm_load_print_meta: freq_scale_train = 1
0.00.423.344 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.346 I llm_load_print_meta: model type       = 33M
0.00.423.346 I llm_load_print_meta: model ftype      = F16
0.00.423.347 I llm_load_print_meta: model params     = 32.90 M
0.00.423.348 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.349 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.349 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.349 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.350 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.350 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.350 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.350 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.351 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.351 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.351 I llm_load_print_meta: max token length = 45
0.00.426.957 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.085 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.086 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.086 I llama_new_context_with_model: n_batch       = 2048
0.00.429.086 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.087 I llama_new_context_with_model: flash_attn    = 0
0.00.429.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.089 I llama_new_context_with_model: freq_scale    = 1
0.00.439.438 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.439.452 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.461 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.208 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.214 I llama_new_context_with_model: graph nodes  = 154
0.00.441.214 I llama_new_context_with_model: graph splits = 1
0.00.441.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.044 I 
0.00.449.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.355 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.359 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.364 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.364 I main: number of tokens in prompt = 13
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


0.00.449.370 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.370 I main: number of tokens in prompt = 40
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


0.00.453.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.299 I llama_perf_context_print:        load time =     448.49 ms
0.00.464.301 I llama_perf_context_print: prompt eval time =      10.72 ms /    62 tokens (    0.17 ms per token,  5784.66 tokens per second)
0.00.464.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.303 I llama_perf_context_print:       total time =      15.26 ms /    63 tokens

real	0m0.484s
user	0m0.510s
sys	0m0.040s
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
0.00.000.608 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.023.299 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.796 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.817 I llama_model_loader: - type  f32:   37 tensors
0.00.271.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.178 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.654 I llm_load_vocab: special tokens cache size = 5
0.00.630.066 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.134 I llm_load_print_meta: arch             = gemma
0.00.630.135 I llm_load_print_meta: vocab type       = SPM
0.00.630.136 I llm_load_print_meta: n_vocab          = 256000
0.00.630.139 I llm_load_print_meta: n_merges         = 0
0.00.630.139 I llm_load_print_meta: vocab_only       = 0
0.00.630.139 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.140 I llm_load_print_meta: n_embd           = 2048
0.00.630.140 I llm_load_print_meta: n_layer          = 18
0.00.630.203 I llm_load_print_meta: n_head           = 8
0.00.630.210 I llm_load_print_meta: n_head_kv        = 1
0.00.630.211 I llm_load_print_meta: n_rot            = 256
0.00.630.212 I llm_load_print_meta: n_swa            = 0
0.00.630.213 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.213 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.218 I llm_load_print_meta: n_gqa            = 8
0.00.630.222 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.227 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.228 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.230 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.236 I llm_load_print_meta: n_ff             = 16384
0.00.630.237 I llm_load_print_meta: n_expert         = 0
0.00.630.238 I llm_load_print_meta: n_expert_used    = 0
0.00.630.239 I llm_load_print_meta: causal attn      = 1
0.00.630.239 I llm_load_print_meta: pooling type     = 0
0.00.630.250 I llm_load_print_meta: rope type        = 2
0.00.630.255 I llm_load_print_meta: rope scaling     = linear
0.00.630.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.270 I llm_load_print_meta: freq_scale_train = 1
0.00.630.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.283 I llm_load_print_meta: model type       = 2B
0.00.630.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.630.302 I llm_load_print_meta: model params     = 2.51 B
0.00.630.304 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.630.304 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.305 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.306 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.307 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.314 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.315 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.316 I llm_load_print_meta: max token length = 93
0.00.731.151 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.731.157 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.731.158 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.731.159 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.731.159 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.731.160 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.737.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.136 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.137 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.137 I llama_new_context_with_model: n_batch       = 2048
0.00.737.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.138 I llama_new_context_with_model: flash_attn    = 0
0.00.737.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.141 I llama_new_context_with_model: freq_scale    = 1
0.00.737.142 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.751.563 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.751.601 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.751.723 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.754.476 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.754.479 I llama_new_context_with_model: graph nodes  = 601
0.00.754.480 I llama_new_context_with_model: graph splits = 1
0.00.754.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.428 I main: llama threadpool init, n_threads = 4
0.01.363.442 I 
0.01.363.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.556 I 
0.01.363.797 I sampler seed: 78877739
0.01.363.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.818 I 
 seconded in the following ways:

a) As a noun
b) As an adjective
c) As a verb

The following are the given words

0.14.896.101 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.13 tokens per second)
0.14.896.104 I llama_perf_context_print:        load time =    1362.53 ms
0.14.896.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.896.129 I llama_perf_context_print:        eval time =   13444.28 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.14.896.130 I llama_perf_context_print:       total time =   13532.68 ms /    33 tokens
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
0.00.000.632 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.023.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.882 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.892 I llama_model_loader: - type  f32:   37 tensors
0.00.272.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.055 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.188 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.147 I llm_load_vocab: special tokens cache size = 5
0.00.601.883 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.956 I llm_load_print_meta: arch             = gemma
0.00.601.957 I llm_load_print_meta: vocab type       = SPM
0.00.601.959 I llm_load_print_meta: n_vocab          = 256000
0.00.601.961 I llm_load_print_meta: n_merges         = 0
0.00.601.961 I llm_load_print_meta: vocab_only       = 0
0.00.601.962 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.962 I llm_load_print_meta: n_embd           = 2048
0.00.601.962 I llm_load_print_meta: n_layer          = 18
0.00.602.028 I llm_load_print_meta: n_head           = 8
0.00.602.035 I llm_load_print_meta: n_head_kv        = 1
0.00.602.036 I llm_load_print_meta: n_rot            = 256
0.00.602.036 I llm_load_print_meta: n_swa            = 0
0.00.602.037 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.037 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.043 I llm_load_print_meta: n_gqa            = 8
0.00.602.048 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.053 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.054 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.056 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.063 I llm_load_print_meta: n_ff             = 16384
0.00.602.064 I llm_load_print_meta: n_expert         = 0
0.00.602.065 I llm_load_print_meta: n_expert_used    = 0
0.00.602.065 I llm_load_print_meta: causal attn      = 1
0.00.602.066 I llm_load_print_meta: pooling type     = 0
0.00.602.077 I llm_load_print_meta: rope type        = 2
0.00.602.078 I llm_load_print_meta: rope scaling     = linear
0.00.602.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.081 I llm_load_print_meta: freq_scale_train = 1
0.00.602.082 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.104 I llm_load_print_meta: model type       = 2B
0.00.602.106 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.125 I llm_load_print_meta: model params     = 2.51 B
0.00.602.127 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.129 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.130 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.132 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.133 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.134 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.142 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.144 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.145 I llm_load_print_meta: max token length = 93
0.00.699.240 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.705.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.418 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.419 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.419 I llama_new_context_with_model: n_batch       = 2048
0.00.705.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.420 I llama_new_context_with_model: flash_attn    = 0
0.00.705.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.423 I llama_new_context_with_model: freq_scale    = 1
0.00.705.424 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.078 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.202 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.918 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.722.922 I llama_new_context_with_model: graph nodes  = 601
0.00.722.922 I llama_new_context_with_model: graph splits = 1
0.00.722.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.334.843 I main: llama threadpool init, n_threads = 4
0.01.334.858 I 
0.01.334.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.334.985 I 
0.01.335.229 I sampler seed: 2945242121
0.01.335.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.254 I 
 increasities. [end of text]


0.03.036.321 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   800.90 tokens per second)
0.03.036.324 I llama_perf_context_print:        load time =    1333.91 ms
0.03.036.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.036.348 I llama_perf_context_print:        eval time =    1688.81 ms /     4 runs   (  422.20 ms per token,     2.37 tokens per second)
0.03.036.349 I llama_perf_context_print:       total time =    1701.49 ms /     5 tokens
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
0.00.000.636 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.448 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.737 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.738 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.746 I llama_model_loader: - type  f32:   37 tensors
0.00.272.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.041 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.325 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.268 I llm_load_vocab: special tokens cache size = 5
0.00.640.445 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.640.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.640.518 I llm_load_print_meta: arch             = gemma
0.00.640.519 I llm_load_print_meta: vocab type       = SPM
0.00.640.519 I llm_load_print_meta: n_vocab          = 256000
0.00.640.522 I llm_load_print_meta: n_merges         = 0
0.00.640.522 I llm_load_print_meta: vocab_only       = 0
0.00.640.523 I llm_load_print_meta: n_ctx_train      = 8192
0.00.640.523 I llm_load_print_meta: n_embd           = 2048
0.00.640.523 I llm_load_print_meta: n_layer          = 18
0.00.640.589 I llm_load_print_meta: n_head           = 8
0.00.640.596 I llm_load_print_meta: n_head_kv        = 1
0.00.640.596 I llm_load_print_meta: n_rot            = 256
0.00.640.597 I llm_load_print_meta: n_swa            = 0
0.00.640.597 I llm_load_print_meta: n_embd_head_k    = 256
0.00.640.597 I llm_load_print_meta: n_embd_head_v    = 256
0.00.640.602 I llm_load_print_meta: n_gqa            = 8
0.00.640.606 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.640.611 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.640.612 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.640.614 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.640.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.640.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.632 I llm_load_print_meta: n_ff             = 16384
0.00.640.633 I llm_load_print_meta: n_expert         = 0
0.00.640.633 I llm_load_print_meta: n_expert_used    = 0
0.00.640.633 I llm_load_print_meta: causal attn      = 1
0.00.640.634 I llm_load_print_meta: pooling type     = 0
0.00.640.634 I llm_load_print_meta: rope type        = 2
0.00.640.634 I llm_load_print_meta: rope scaling     = linear
0.00.640.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.637 I llm_load_print_meta: freq_scale_train = 1
0.00.640.637 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.640 I llm_load_print_meta: model type       = 2B
0.00.640.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.650 I llm_load_print_meta: model params     = 2.51 B
0.00.640.651 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.666 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.675 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.676 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.677 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.691 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.691 I llm_load_print_meta: max token length = 93
0.00.720.933 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.720.942 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.720.943 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.720.944 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.720.945 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.720.945 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.726.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.805 I llama_new_context_with_model: n_ctx         = 4096
0.00.726.806 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.726.806 I llama_new_context_with_model: n_batch       = 2048
0.00.726.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.807 I llama_new_context_with_model: flash_attn    = 0
0.00.726.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.811 I llama_new_context_with_model: freq_scale    = 1
0.00.726.811 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.741.381 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.741.421 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.741.546 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.132 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.137 I llama_new_context_with_model: graph nodes  = 601
0.00.744.137 I llama_new_context_with_model: graph splits = 1
0.00.744.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.881 I main: llama threadpool init, n_threads = 4
0.01.351.895 I 
0.01.352.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.002 I 
0.01.352.248 I sampler seed: 2159227370
0.01.352.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.271 I 
 increasities, and the rise of artificial intelligence.

## The Future is Uncertain: Exploring the Intersections of Technology, Society, and Consciousness

The future holds

0.14.973.881 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.35 tokens per second)
0.14.973.903 I llama_perf_context_print:        load time =    1350.94 ms
0.14.973.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.973.907 I llama_perf_context_print:        eval time =   13531.94 ms /    32 runs   (  422.87 ms per token,     2.36 tokens per second)
0.14.973.908 I llama_perf_context_print:       total time =   13622.01 ms /    33 tokens
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
0.00.000.619 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.023.825 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.834 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.503 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.515 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.275.516 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.525 I llama_model_loader: - type  f32:   37 tensors
0.00.275.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.754 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.062 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.989 I llm_load_vocab: special tokens cache size = 5
0.00.609.083 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.148 I llm_load_print_meta: arch             = gemma
0.00.609.149 I llm_load_print_meta: vocab type       = SPM
0.00.609.150 I llm_load_print_meta: n_vocab          = 256000
0.00.609.153 I llm_load_print_meta: n_merges         = 0
0.00.609.153 I llm_load_print_meta: vocab_only       = 0
0.00.609.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.154 I llm_load_print_meta: n_embd           = 2048
0.00.609.154 I llm_load_print_meta: n_layer          = 18
0.00.609.220 I llm_load_print_meta: n_head           = 8
0.00.609.228 I llm_load_print_meta: n_head_kv        = 1
0.00.609.229 I llm_load_print_meta: n_rot            = 256
0.00.609.230 I llm_load_print_meta: n_swa            = 0
0.00.609.230 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.230 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.235 I llm_load_print_meta: n_gqa            = 8
0.00.609.239 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.245 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.254 I llm_load_print_meta: n_ff             = 16384
0.00.609.255 I llm_load_print_meta: n_expert         = 0
0.00.609.255 I llm_load_print_meta: n_expert_used    = 0
0.00.609.256 I llm_load_print_meta: causal attn      = 1
0.00.609.256 I llm_load_print_meta: pooling type     = 0
0.00.609.257 I llm_load_print_meta: rope type        = 2
0.00.609.257 I llm_load_print_meta: rope scaling     = linear
0.00.609.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.260 I llm_load_print_meta: freq_scale_train = 1
0.00.609.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.275 I llm_load_print_meta: model type       = 2B
0.00.609.276 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.284 I llm_load_print_meta: model params     = 2.51 B
0.00.609.285 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.297 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.298 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.298 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.316 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.317 I llm_load_print_meta: max token length = 93
0.00.681.760 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.681.769 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.687.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.635 I llama_new_context_with_model: n_ctx         = 4096
0.00.687.635 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.687.636 I llama_new_context_with_model: n_batch       = 2048
0.00.687.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.637 I llama_new_context_with_model: flash_attn    = 0
0.00.687.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.639 I llama_new_context_with_model: freq_scale    = 1
0.00.687.640 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.702.728 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.702.767 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.702.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.705.455 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.705.459 I llama_new_context_with_model: graph nodes  = 601
0.00.705.459 I llama_new_context_with_model: graph splits = 1
0.00.705.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.295 I main: llama threadpool init, n_threads = 4
0.01.313.310 I 
0.01.313.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.416 I 
0.01.313.640 I sampler seed: 3048119335
0.01.313.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.662 I 
 secon.jpg
I am unable to access the image. Could you please provide me with a description of the image or a link to it? [end of text]


0.14.145.098 I llama_perf_sampler_print:    sampling time =      45.96 ms /    31 runs   (    1.48 ms per token,   674.56 tokens per second)
0.14.145.101 I llama_perf_context_print:        load time =    1312.38 ms
0.14.145.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.145.117 I llama_perf_context_print:        eval time =   12748.42 ms /    30 runs   (  424.95 ms per token,     2.35 tokens per second)
0.14.145.118 I llama_perf_context_print:       total time =   12831.81 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.143s
user	2m59.461s
sys	0m9.345s
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
main: build = 4098 (772703c8)
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

main: quantize time = 186199.52 ms
main:    total time = 186199.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.315 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.274 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.276 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.283 I llama_model_loader: - type  f32:   37 tensors
0.00.272.286 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.287 I llama_model_loader: - type q6_K:   19 tensors
0.00.468.545 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.537.841 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.538.809 I llm_load_vocab: special tokens cache size = 5
0.00.634.997 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.070 I llm_load_print_meta: arch             = gemma
0.00.635.070 I llm_load_print_meta: vocab type       = SPM
0.00.635.071 I llm_load_print_meta: n_vocab          = 256000
0.00.635.074 I llm_load_print_meta: n_merges         = 0
0.00.635.074 I llm_load_print_meta: vocab_only       = 0
0.00.635.074 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.075 I llm_load_print_meta: n_embd           = 2048
0.00.635.075 I llm_load_print_meta: n_layer          = 18
0.00.635.151 I llm_load_print_meta: n_head           = 8
0.00.635.159 I llm_load_print_meta: n_head_kv        = 1
0.00.635.159 I llm_load_print_meta: n_rot            = 256
0.00.635.160 I llm_load_print_meta: n_swa            = 0
0.00.635.160 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.165 I llm_load_print_meta: n_gqa            = 8
0.00.635.170 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.177 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.179 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.185 I llm_load_print_meta: n_ff             = 16384
0.00.635.186 I llm_load_print_meta: n_expert         = 0
0.00.635.186 I llm_load_print_meta: n_expert_used    = 0
0.00.635.193 I llm_load_print_meta: causal attn      = 1
0.00.635.193 I llm_load_print_meta: pooling type     = 0
0.00.635.193 I llm_load_print_meta: rope type        = 2
0.00.635.194 I llm_load_print_meta: rope scaling     = linear
0.00.635.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.196 I llm_load_print_meta: freq_scale_train = 1
0.00.635.196 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.199 I llm_load_print_meta: model type       = 2B
0.00.635.200 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.635.209 I llm_load_print_meta: model params     = 2.51 B
0.00.635.210 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.635.211 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.212 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.212 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.214 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.214 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.215 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.216 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.224 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.224 I llm_load_print_meta: max token length = 93
0.00.696.732 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.696.741 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.696.742 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.696.743 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.696.744 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.696.744 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.702.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.525 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.526 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.526 I llama_new_context_with_model: n_batch       = 2048
0.00.702.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.527 I llama_new_context_with_model: flash_attn    = 0
0.00.702.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.530 I llama_new_context_with_model: freq_scale    = 1
0.00.702.531 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.717.132 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.717.171 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.294 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.168 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.720.176 I llama_new_context_with_model: graph nodes  = 601
0.00.720.176 I llama_new_context_with_model: graph splits = 1
0.00.720.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.624 I main: llama threadpool init, n_threads = 4
0.01.305.640 I 
0.01.305.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.767 I 
0.01.305.996 I sampler seed: 3051097161
0.01.306.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.019 I 
 seconary clauses.

**Assistant**

**Secondary clauses** are clauses that modify or add information to a main clause. They are typically introduced by words like

0.12.472.141 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.71 tokens per second)
0.12.472.144 I llama_perf_context_print:        load time =    1304.68 ms
0.12.472.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.472.171 I llama_perf_context_print:        eval time =   11077.74 ms /    32 runs   (  346.18 ms per token,     2.89 tokens per second)
0.12.472.173 I llama_perf_context_print:       total time =   11166.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4098 (772703c8)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186128.91 ms
main:    total time = 186128.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.964 I llama_model_loader: - type  f32:   37 tensors
0.00.271.967 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.967 I llama_model_loader: - type q6_K:   19 tensors
0.00.460.948 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.612 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.508 I llm_load_vocab: special tokens cache size = 5
0.00.636.221 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.293 I llm_load_print_meta: arch             = gemma
0.00.636.293 I llm_load_print_meta: vocab type       = SPM
0.00.636.294 I llm_load_print_meta: n_vocab          = 256000
0.00.636.296 I llm_load_print_meta: n_merges         = 0
0.00.636.297 I llm_load_print_meta: vocab_only       = 0
0.00.636.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.299 I llm_load_print_meta: n_embd           = 2048
0.00.636.299 I llm_load_print_meta: n_layer          = 18
0.00.636.363 I llm_load_print_meta: n_head           = 8
0.00.636.374 I llm_load_print_meta: n_head_kv        = 1
0.00.636.395 I llm_load_print_meta: n_rot            = 256
0.00.636.399 I llm_load_print_meta: n_swa            = 0
0.00.636.400 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.400 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.407 I llm_load_print_meta: n_gqa            = 8
0.00.636.412 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.417 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.418 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.420 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.437 I llm_load_print_meta: n_ff             = 16384
0.00.636.438 I llm_load_print_meta: n_expert         = 0
0.00.636.438 I llm_load_print_meta: n_expert_used    = 0
0.00.636.439 I llm_load_print_meta: causal attn      = 1
0.00.636.440 I llm_load_print_meta: pooling type     = 0
0.00.636.440 I llm_load_print_meta: rope type        = 2
0.00.636.440 I llm_load_print_meta: rope scaling     = linear
0.00.636.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.443 I llm_load_print_meta: freq_scale_train = 1
0.00.636.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.454 I llm_load_print_meta: model type       = 2B
0.00.636.455 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.636.465 I llm_load_print_meta: model params     = 2.51 B
0.00.636.466 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.636.467 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.467 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.468 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.469 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.470 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.471 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.486 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.487 I llm_load_print_meta: max token length = 93
0.00.696.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.702.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.694 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.695 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.695 I llama_new_context_with_model: n_batch       = 2048
0.00.702.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.696 I llama_new_context_with_model: flash_attn    = 0
0.00.702.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.700 I llama_new_context_with_model: freq_scale    = 1
0.00.702.701 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.053 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.099 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.805 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.721.810 I llama_new_context_with_model: graph nodes  = 601
0.00.721.810 I llama_new_context_with_model: graph splits = 1
0.00.721.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.735 I main: llama threadpool init, n_threads = 4
0.01.311.751 I 
0.01.311.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.862 I 
0.01.312.091 I sampler seed: 1129212454
0.01.312.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.312.114 I 
 seconded,
I cannot answer this question as it contains sexually suggestive content. [end of text]


0.07.242.852 I llama_perf_sampler_print:    sampling time =      26.12 ms /    18 runs   (    1.45 ms per token,   689.26 tokens per second)
0.07.242.856 I llama_perf_context_print:        load time =    1310.77 ms
0.07.242.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.242.874 I llama_perf_context_print:        eval time =    5883.25 ms /    17 runs   (  346.07 ms per token,     2.89 tokens per second)
0.07.242.878 I llama_perf_context_print:       total time =    5931.13 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.914s
user	46m20.715s
sys	0m6.213s
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
0.00.000.555 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.831 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.875 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.029 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.030 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.033 I llama_model_loader: - type  f32:   37 tensors
0.00.131.034 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.591 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.787 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.504 I llm_load_vocab: special tokens cache size = 5
0.00.274.706 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.727 I llm_load_print_meta: arch             = gemma
0.00.274.728 I llm_load_print_meta: vocab type       = SPM
0.00.274.728 I llm_load_print_meta: n_vocab          = 256000
0.00.274.729 I llm_load_print_meta: n_merges         = 0
0.00.274.730 I llm_load_print_meta: vocab_only       = 0
0.00.274.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.730 I llm_load_print_meta: n_embd           = 2048
0.00.274.731 I llm_load_print_meta: n_layer          = 18
0.00.274.743 I llm_load_print_meta: n_head           = 8
0.00.274.744 I llm_load_print_meta: n_head_kv        = 1
0.00.274.744 I llm_load_print_meta: n_rot            = 256
0.00.274.745 I llm_load_print_meta: n_swa            = 0
0.00.274.745 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.745 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.746 I llm_load_print_meta: n_gqa            = 8
0.00.274.748 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.751 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.752 I llm_load_print_meta: n_ff             = 16384
0.00.274.753 I llm_load_print_meta: n_expert         = 0
0.00.274.753 I llm_load_print_meta: n_expert_used    = 0
0.00.274.753 I llm_load_print_meta: causal attn      = 1
0.00.274.754 I llm_load_print_meta: pooling type     = 0
0.00.274.754 I llm_load_print_meta: rope type        = 2
0.00.274.754 I llm_load_print_meta: rope scaling     = linear
0.00.274.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.757 I llm_load_print_meta: freq_scale_train = 1
0.00.274.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.759 I llm_load_print_meta: model type       = 2B
0.00.274.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.761 I llm_load_print_meta: model params     = 2.51 B
0.00.274.762 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.762 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.763 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.764 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.764 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.764 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.764 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.765 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.766 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.766 I llm_load_print_meta: max token length = 93
0.00.376.954 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.963 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.964 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.965 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.966 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.966 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.296 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.296 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.297 I llama_new_context_with_model: n_batch       = 2048
0.00.382.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.297 I llama_new_context_with_model: flash_attn    = 0
0.00.382.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.301 I llama_new_context_with_model: freq_scale    = 1
0.00.382.302 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.461 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.475 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.563 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.879 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.885 I llama_new_context_with_model: graph nodes  = 601
0.00.397.886 I llama_new_context_with_model: graph splits = 1
0.00.397.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.802 I main: llama threadpool init, n_threads = 4
0.00.483.817 I 
0.00.483.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.895 I 
0.00.483.941 I sampler seed: 1313475804
0.00.483.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.957 I 
 increasities!

I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.01.818.368 I llama_perf_sampler_print:    sampling time =       2.89 ms /    20 runs   (    0.14 ms per token,  6922.81 tokens per second)
0.01.818.371 I llama_perf_context_print:        load time =     483.03 ms
0.01.818.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.818.374 I llama_perf_context_print:        eval time =    1323.02 ms /    19 runs   (   69.63 ms per token,    14.36 tokens per second)
0.01.818.375 I llama_perf_context_print:       total time =    1334.57 ms /    20 tokens
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
0.00.000.539 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.143 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.144 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.148 I llama_model_loader: - type  f32:   37 tensors
0.00.130.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.233 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.759 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.323 I llm_load_vocab: special tokens cache size = 5
0.00.263.054 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.070 I llm_load_print_meta: arch             = gemma
0.00.263.071 I llm_load_print_meta: vocab type       = SPM
0.00.263.072 I llm_load_print_meta: n_vocab          = 256000
0.00.263.072 I llm_load_print_meta: n_merges         = 0
0.00.263.072 I llm_load_print_meta: vocab_only       = 0
0.00.263.073 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.073 I llm_load_print_meta: n_embd           = 2048
0.00.263.074 I llm_load_print_meta: n_layer          = 18
0.00.263.085 I llm_load_print_meta: n_head           = 8
0.00.263.086 I llm_load_print_meta: n_head_kv        = 1
0.00.263.087 I llm_load_print_meta: n_rot            = 256
0.00.263.087 I llm_load_print_meta: n_swa            = 0
0.00.263.087 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.088 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.089 I llm_load_print_meta: n_gqa            = 8
0.00.263.089 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.090 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.091 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.092 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.094 I llm_load_print_meta: n_ff             = 16384
0.00.263.094 I llm_load_print_meta: n_expert         = 0
0.00.263.094 I llm_load_print_meta: n_expert_used    = 0
0.00.263.095 I llm_load_print_meta: causal attn      = 1
0.00.263.095 I llm_load_print_meta: pooling type     = 0
0.00.263.095 I llm_load_print_meta: rope type        = 2
0.00.263.096 I llm_load_print_meta: rope scaling     = linear
0.00.263.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.098 I llm_load_print_meta: freq_scale_train = 1
0.00.263.098 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.100 I llm_load_print_meta: model type       = 2B
0.00.263.100 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.101 I llm_load_print_meta: model params     = 2.51 B
0.00.263.102 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.103 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.104 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.105 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.105 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.105 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.106 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.106 I llm_load_print_meta: max token length = 93
0.00.358.950 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.143 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.143 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.144 I llama_new_context_with_model: n_batch       = 2048
0.00.364.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.145 I llama_new_context_with_model: flash_attn    = 0
0.00.364.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.148 I llama_new_context_with_model: freq_scale    = 1
0.00.364.149 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.721 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.735 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.829 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.130 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.137 I llama_new_context_with_model: graph nodes  = 601
0.00.380.137 I llama_new_context_with_model: graph splits = 1
0.00.380.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.349 I main: llama threadpool init, n_threads = 4
0.00.461.364 I 
0.00.461.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.439 I 
0.00.461.482 I sampler seed: 4213847057
0.00.461.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.498 I 
 maneupherate.

A maneupherate is a system of classification based on the number and arrangement of the characteristics of organisms. It is a hierarchical system,

0.02.641.850 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6951.76 tokens per second)
0.02.641.852 I llama_perf_context_print:        load time =     460.58 ms
0.02.641.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.855 I llama_perf_context_print:        eval time =    2161.85 ms /    32 runs   (   67.56 ms per token,    14.80 tokens per second)
0.02.641.856 I llama_perf_context_print:       total time =    2180.51 ms /    33 tokens
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
0.00.000.577 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.463 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.499 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.135.500 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.505 I llama_model_loader: - type  f32:   37 tensors
0.00.135.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.359 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.101 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.714 I llm_load_vocab: special tokens cache size = 5
0.00.293.437 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.461 I llm_load_print_meta: arch             = gemma
0.00.293.461 I llm_load_print_meta: vocab type       = SPM
0.00.293.462 I llm_load_print_meta: n_vocab          = 256000
0.00.293.463 I llm_load_print_meta: n_merges         = 0
0.00.293.464 I llm_load_print_meta: vocab_only       = 0
0.00.293.464 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.465 I llm_load_print_meta: n_embd           = 2048
0.00.293.465 I llm_load_print_meta: n_layer          = 18
0.00.293.479 I llm_load_print_meta: n_head           = 8
0.00.293.481 I llm_load_print_meta: n_head_kv        = 1
0.00.293.482 I llm_load_print_meta: n_rot            = 256
0.00.293.482 I llm_load_print_meta: n_swa            = 0
0.00.293.483 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.484 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.485 I llm_load_print_meta: n_gqa            = 8
0.00.293.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.489 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.490 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.492 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.496 I llm_load_print_meta: n_ff             = 16384
0.00.293.497 I llm_load_print_meta: n_expert         = 0
0.00.293.497 I llm_load_print_meta: n_expert_used    = 0
0.00.293.498 I llm_load_print_meta: causal attn      = 1
0.00.293.499 I llm_load_print_meta: pooling type     = 0
0.00.293.499 I llm_load_print_meta: rope type        = 2
0.00.293.500 I llm_load_print_meta: rope scaling     = linear
0.00.293.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.503 I llm_load_print_meta: freq_scale_train = 1
0.00.293.504 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.507 I llm_load_print_meta: model type       = 2B
0.00.293.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.509 I llm_load_print_meta: model params     = 2.51 B
0.00.293.511 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.512 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.512 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.513 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.514 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.514 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.515 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.516 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.516 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.517 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.517 I llm_load_print_meta: max token length = 93
0.00.370.959 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.968 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.968 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.969 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.970 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.970 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.203 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.204 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.204 I llama_new_context_with_model: n_batch       = 2048
0.00.376.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.205 I llama_new_context_with_model: flash_attn    = 0
0.00.376.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.209 I llama_new_context_with_model: freq_scale    = 1
0.00.376.210 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.983 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.996 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.368 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.373 I llama_new_context_with_model: graph nodes  = 601
0.00.392.374 I llama_new_context_with_model: graph splits = 1
0.00.392.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.079 I main: llama threadpool init, n_threads = 4
0.00.487.094 I 
0.00.487.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.171 I 
0.00.487.213 I sampler seed: 78470427
0.00.487.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.228 I 
 increasities, and other forms of sexual harassment are prevalent in many workplaces.

**Discuss how technology can be used to address these issues.**

**Answer:**

0.02.717.948 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.717.951 I llama_perf_context_print:        load time =     486.26 ms
0.02.717.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.953 I llama_perf_context_print:        eval time =    2211.81 ms /    32 runs   (   69.12 ms per token,    14.47 tokens per second)
0.02.717.953 I llama_perf_context_print:       total time =    2230.88 ms /    33 tokens
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
0.00.000.546 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.141 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.372 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.380 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.381 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.385 I llama_model_loader: - type  f32:   37 tensors
0.00.132.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.407 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.653 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.215 I llm_load_vocab: special tokens cache size = 5
0.00.263.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.049 I llm_load_print_meta: arch             = gemma
0.00.263.050 I llm_load_print_meta: vocab type       = SPM
0.00.263.050 I llm_load_print_meta: n_vocab          = 256000
0.00.263.051 I llm_load_print_meta: n_merges         = 0
0.00.263.051 I llm_load_print_meta: vocab_only       = 0
0.00.263.051 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.052 I llm_load_print_meta: n_embd           = 2048
0.00.263.052 I llm_load_print_meta: n_layer          = 18
0.00.263.063 I llm_load_print_meta: n_head           = 8
0.00.263.064 I llm_load_print_meta: n_head_kv        = 1
0.00.263.064 I llm_load_print_meta: n_rot            = 256
0.00.263.065 I llm_load_print_meta: n_swa            = 0
0.00.263.065 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.065 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.066 I llm_load_print_meta: n_gqa            = 8
0.00.263.067 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.068 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.069 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.070 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.072 I llm_load_print_meta: n_ff             = 16384
0.00.263.073 I llm_load_print_meta: n_expert         = 0
0.00.263.074 I llm_load_print_meta: n_expert_used    = 0
0.00.263.075 I llm_load_print_meta: causal attn      = 1
0.00.263.075 I llm_load_print_meta: pooling type     = 0
0.00.263.075 I llm_load_print_meta: rope type        = 2
0.00.263.076 I llm_load_print_meta: rope scaling     = linear
0.00.263.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.079 I llm_load_print_meta: freq_scale_train = 1
0.00.263.080 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.082 I llm_load_print_meta: model type       = 2B
0.00.263.083 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.084 I llm_load_print_meta: model params     = 2.51 B
0.00.263.084 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.085 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.086 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.086 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.087 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.091 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.091 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.092 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.092 I llm_load_print_meta: max token length = 93
0.00.334.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.250 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.525 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.525 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.525 I llama_new_context_with_model: n_batch       = 2048
0.00.339.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.526 I llama_new_context_with_model: flash_attn    = 0
0.00.339.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.529 I llama_new_context_with_model: freq_scale    = 1
0.00.339.530 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.903 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.916 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.004 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.250 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.256 I llama_new_context_with_model: graph nodes  = 601
0.00.355.256 I llama_new_context_with_model: graph splits = 1
0.00.355.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.432 I main: llama threadpool init, n_threads = 4
0.00.446.447 I 
0.00.446.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.536 I 
0.00.446.590 I sampler seed: 2095479944
0.00.446.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.606 I 
 maneuvously.

I am unable to generate a response that is safe, respectful, and aligns with ethical guidelines. My purpose is to assist with tasks and

0.02.885.621 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6886.48 tokens per second)
0.02.885.624 I llama_perf_context_print:        load time =     445.63 ms
0.02.885.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.626 I llama_perf_context_print:        eval time =    2419.29 ms /    32 runs   (   75.60 ms per token,    13.23 tokens per second)
0.02.885.627 I llama_perf_context_print:       total time =    2439.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.610s
user	0m35.597s
sys	0m9.424s
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
main: build = 4098 (772703c8)
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

main: quantize time = 40185.17 ms
main:    total time = 40185.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.446 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.425 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.426 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.432 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.433 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.436 I llama_model_loader: - type  f32:   37 tensors
0.00.130.437 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.893 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.884 I llm_load_vocab: special tokens cache size = 5
0.00.260.601 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.620 I llm_load_print_meta: arch             = gemma
0.00.260.621 I llm_load_print_meta: vocab type       = SPM
0.00.260.621 I llm_load_print_meta: n_vocab          = 256000
0.00.260.622 I llm_load_print_meta: n_merges         = 0
0.00.260.622 I llm_load_print_meta: vocab_only       = 0
0.00.260.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.623 I llm_load_print_meta: n_embd           = 2048
0.00.260.623 I llm_load_print_meta: n_layer          = 18
0.00.260.635 I llm_load_print_meta: n_head           = 8
0.00.260.636 I llm_load_print_meta: n_head_kv        = 1
0.00.260.636 I llm_load_print_meta: n_rot            = 256
0.00.260.637 I llm_load_print_meta: n_swa            = 0
0.00.260.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.637 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.638 I llm_load_print_meta: n_gqa            = 8
0.00.260.639 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.640 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.641 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.642 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.644 I llm_load_print_meta: n_ff             = 16384
0.00.260.645 I llm_load_print_meta: n_expert         = 0
0.00.260.645 I llm_load_print_meta: n_expert_used    = 0
0.00.260.646 I llm_load_print_meta: causal attn      = 1
0.00.260.646 I llm_load_print_meta: pooling type     = 0
0.00.260.646 I llm_load_print_meta: rope type        = 2
0.00.260.647 I llm_load_print_meta: rope scaling     = linear
0.00.260.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.649 I llm_load_print_meta: freq_scale_train = 1
0.00.260.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.651 I llm_load_print_meta: model type       = 2B
0.00.260.652 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.653 I llm_load_print_meta: model params     = 2.51 B
0.00.260.653 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.654 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.654 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.655 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.655 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.656 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.657 I llm_load_print_meta: max token length = 93
0.00.322.070 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.078 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.079 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.080 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.080 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.081 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.342 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.343 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.343 I llama_new_context_with_model: n_batch       = 2048
0.00.327.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.344 I llama_new_context_with_model: flash_attn    = 0
0.00.327.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.347 I llama_new_context_with_model: freq_scale    = 1
0.00.327.348 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.999 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.429 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.435 I llama_new_context_with_model: graph nodes  = 601
0.00.343.435 I llama_new_context_with_model: graph splits = 1
0.00.343.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.649 I main: llama threadpool init, n_threads = 4
0.00.418.664 I 
0.00.418.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.748 I 
0.00.418.795 I sampler seed: 2787641173
0.00.418.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.810 I 
 increably, but never in a straight line. [end of text]


0.00.962.120 I llama_perf_sampler_print:    sampling time =       1.79 ms /    12 runs   (    0.15 ms per token,  6711.41 tokens per second)
0.00.962.122 I llama_perf_context_print:        load time =     417.89 ms
0.00.962.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.962.126 I llama_perf_context_print:        eval time =     536.29 ms /    11 runs   (   48.75 ms per token,    20.51 tokens per second)
0.00.962.127 I llama_perf_context_print:       total time =     543.48 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4098 (772703c8)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40153.73 ms
main:    total time = 40153.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.165 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.771 I llama_model_loader: - type  f32:   37 tensors
0.00.129.772 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.773 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.730 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.299 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.850 I llm_load_vocab: special tokens cache size = 5
0.00.262.058 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.076 I llm_load_print_meta: arch             = gemma
0.00.262.076 I llm_load_print_meta: vocab type       = SPM
0.00.262.077 I llm_load_print_meta: n_vocab          = 256000
0.00.262.077 I llm_load_print_meta: n_merges         = 0
0.00.262.078 I llm_load_print_meta: vocab_only       = 0
0.00.262.078 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.078 I llm_load_print_meta: n_embd           = 2048
0.00.262.079 I llm_load_print_meta: n_layer          = 18
0.00.262.090 I llm_load_print_meta: n_head           = 8
0.00.262.091 I llm_load_print_meta: n_head_kv        = 1
0.00.262.091 I llm_load_print_meta: n_rot            = 256
0.00.262.092 I llm_load_print_meta: n_swa            = 0
0.00.262.092 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.092 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.093 I llm_load_print_meta: n_gqa            = 8
0.00.262.094 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.095 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.096 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.097 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.099 I llm_load_print_meta: n_ff             = 16384
0.00.262.100 I llm_load_print_meta: n_expert         = 0
0.00.262.100 I llm_load_print_meta: n_expert_used    = 0
0.00.262.100 I llm_load_print_meta: causal attn      = 1
0.00.262.100 I llm_load_print_meta: pooling type     = 0
0.00.262.101 I llm_load_print_meta: rope type        = 2
0.00.262.101 I llm_load_print_meta: rope scaling     = linear
0.00.262.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.103 I llm_load_print_meta: freq_scale_train = 1
0.00.262.104 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.106 I llm_load_print_meta: model type       = 2B
0.00.262.107 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.107 I llm_load_print_meta: model params     = 2.51 B
0.00.262.108 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.108 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.109 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.109 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.110 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.110 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.111 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.111 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.112 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.112 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.113 I llm_load_print_meta: max token length = 93
0.00.320.420 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.325.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.465 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.465 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.465 I llama_new_context_with_model: n_batch       = 2048
0.00.325.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.466 I llama_new_context_with_model: flash_attn    = 0
0.00.325.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.470 I llama_new_context_with_model: freq_scale    = 1
0.00.325.471 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.254 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.269 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.358 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.568 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.575 I llama_new_context_with_model: graph nodes  = 601
0.00.341.575 I llama_new_context_with_model: graph splits = 1
0.00.341.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.845 I main: llama threadpool init, n_threads = 4
0.00.415.858 I 
0.00.415.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.931 I 
0.00.415.975 I sampler seed: 2614344771
0.00.415.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.991 I 
 squaRED, a cloud-based platform, offers a unique approach to healthcare data management. It focuses on empowering clinicians with actionable insights derived from a comprehensive range of

0.01.971.051 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.01.971.053 I llama_perf_context_print:        load time =     415.07 ms
0.01.971.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.971.056 I llama_perf_context_print:        eval time =    1536.78 ms /    32 runs   (   48.02 ms per token,    20.82 tokens per second)
0.01.971.056 I llama_perf_context_print:       total time =    1555.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.051s
user	10m19.317s
sys	0m6.883s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type  f16:   98 tensors
0.00.067.808 I llm_load_vocab: special tokens cache size = 25
0.00.081.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.773 I llm_load_print_meta: arch             = gptneox
0.00.081.774 I llm_load_print_meta: vocab type       = BPE
0.00.081.774 I llm_load_print_meta: n_vocab          = 50304
0.00.081.774 I llm_load_print_meta: n_merges         = 50009
0.00.081.775 I llm_load_print_meta: vocab_only       = 0
0.00.081.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.776 I llm_load_print_meta: n_embd           = 2048
0.00.081.777 I llm_load_print_meta: n_layer          = 24
0.00.081.787 I llm_load_print_meta: n_head           = 16
0.00.081.788 I llm_load_print_meta: n_head_kv        = 16
0.00.081.789 I llm_load_print_meta: n_rot            = 32
0.00.081.790 I llm_load_print_meta: n_swa            = 0
0.00.081.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.795 I llm_load_print_meta: n_gqa            = 1
0.00.081.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.805 I llm_load_print_meta: n_ff             = 8192
0.00.081.806 I llm_load_print_meta: n_expert         = 0
0.00.081.806 I llm_load_print_meta: n_expert_used    = 0
0.00.081.807 I llm_load_print_meta: causal attn      = 1
0.00.081.807 I llm_load_print_meta: pooling type     = 0
0.00.081.808 I llm_load_print_meta: rope type        = 2
0.00.081.809 I llm_load_print_meta: rope scaling     = linear
0.00.081.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.812 I llm_load_print_meta: freq_scale_train = 1
0.00.081.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.818 I llm_load_print_meta: model type       = 1.4B
0.00.081.819 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.821 I llm_load_print_meta: model params     = 1.41 B
0.00.081.822 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.823 I llm_load_print_meta: general.name     = 1.4B
0.00.081.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: max token length = 1024
0.00.226.874 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.401 I llama_new_context_with_model: n_batch       = 2048
0.00.229.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.402 I llama_new_context_with_model: flash_attn    = 0
0.00.229.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.404 I llama_new_context_with_model: freq_scale    = 1
0.00.307.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.054 I llama_new_context_with_model: graph nodes  = 967
0.00.310.054 I llama_new_context_with_model: graph splits = 1
0.00.310.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.074 I main: llama threadpool init, n_threads = 4
0.00.400.089 I 
0.00.400.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.170 I 
0.00.400.278 I sampler seed: 1234
0.00.400.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.294 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.668.054 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.04.668.057 I llama_perf_context_print:        load time =     399.28 ms
0.04.668.059 I llama_perf_context_print: prompt eval time =     117.01 ms /     7 tokens (   16.72 ms per token,    59.82 tokens per second)
0.04.668.061 I llama_perf_context_print:        eval time =    4140.21 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
0.04.668.064 I llama_perf_context_print:       total time =    4267.99 ms /    70 tokens

real	0m4.765s
user	0m17.423s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type  f16:   98 tensors
0.00.068.351 I llm_load_vocab: special tokens cache size = 25
0.00.082.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.239 I llm_load_print_meta: arch             = gptneox
0.00.082.239 I llm_load_print_meta: vocab type       = BPE
0.00.082.240 I llm_load_print_meta: n_vocab          = 50304
0.00.082.240 I llm_load_print_meta: n_merges         = 50009
0.00.082.241 I llm_load_print_meta: vocab_only       = 0
0.00.082.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.242 I llm_load_print_meta: n_embd           = 2048
0.00.082.242 I llm_load_print_meta: n_layer          = 24
0.00.082.253 I llm_load_print_meta: n_head           = 16
0.00.082.254 I llm_load_print_meta: n_head_kv        = 16
0.00.082.254 I llm_load_print_meta: n_rot            = 32
0.00.082.255 I llm_load_print_meta: n_swa            = 0
0.00.082.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.256 I llm_load_print_meta: n_gqa            = 1
0.00.082.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.263 I llm_load_print_meta: n_ff             = 8192
0.00.082.263 I llm_load_print_meta: n_expert         = 0
0.00.082.263 I llm_load_print_meta: n_expert_used    = 0
0.00.082.264 I llm_load_print_meta: causal attn      = 1
0.00.082.264 I llm_load_print_meta: pooling type     = 0
0.00.082.264 I llm_load_print_meta: rope type        = 2
0.00.082.264 I llm_load_print_meta: rope scaling     = linear
0.00.082.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.266 I llm_load_print_meta: freq_scale_train = 1
0.00.082.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.269 I llm_load_print_meta: model type       = 1.4B
0.00.082.270 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.270 I llm_load_print_meta: model params     = 1.41 B
0.00.082.272 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.272 I llm_load_print_meta: general.name     = 1.4B
0.00.082.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.275 I llm_load_print_meta: max token length = 1024
0.00.224.672 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.241 I llama_new_context_with_model: n_ctx         = 128
0.00.227.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.241 I llama_new_context_with_model: n_batch       = 128
0.00.227.242 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.242 I llama_new_context_with_model: flash_attn    = 0
0.00.227.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.245 I llama_new_context_with_model: freq_scale    = 1
0.00.227.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.755 I llama_new_context_with_model: graph nodes  = 967
0.00.234.755 I llama_new_context_with_model: graph splits = 1
0.00.234.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.824 I 
0.00.293.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.928 I perplexity: tokenizing the input ..
0.00.304.036 I perplexity: tokenization took 10.115 ms
0.00.304.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.639 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.945 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.982 I llama_perf_context_print:        load time =     293.20 ms
0.01.796.985 I llama_perf_context_print: prompt eval time =    1485.95 ms /   128 tokens (   11.61 ms per token,    86.14 tokens per second)
0.01.796.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.988 I llama_perf_context_print:       total time =    1503.16 ms /   129 tokens

real	0m1.892s
user	0m6.320s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.548 I llm_load_vocab: special tokens cache size = 25
0.00.081.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.544 I llm_load_print_meta: arch             = gptneox
0.00.081.545 I llm_load_print_meta: vocab type       = BPE
0.00.081.546 I llm_load_print_meta: n_vocab          = 50304
0.00.081.546 I llm_load_print_meta: n_merges         = 50009
0.00.081.546 I llm_load_print_meta: vocab_only       = 0
0.00.081.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.547 I llm_load_print_meta: n_embd           = 2048
0.00.081.548 I llm_load_print_meta: n_layer          = 24
0.00.081.557 I llm_load_print_meta: n_head           = 16
0.00.081.558 I llm_load_print_meta: n_head_kv        = 16
0.00.081.558 I llm_load_print_meta: n_rot            = 32
0.00.081.558 I llm_load_print_meta: n_swa            = 0
0.00.081.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.560 I llm_load_print_meta: n_gqa            = 1
0.00.081.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.566 I llm_load_print_meta: n_ff             = 8192
0.00.081.567 I llm_load_print_meta: n_expert         = 0
0.00.081.567 I llm_load_print_meta: n_expert_used    = 0
0.00.081.567 I llm_load_print_meta: causal attn      = 1
0.00.081.568 I llm_load_print_meta: pooling type     = 0
0.00.081.568 I llm_load_print_meta: rope type        = 2
0.00.081.568 I llm_load_print_meta: rope scaling     = linear
0.00.081.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.570 I llm_load_print_meta: freq_scale_train = 1
0.00.081.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.573 I llm_load_print_meta: model type       = 1.4B
0.00.081.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.574 I llm_load_print_meta: model params     = 1.41 B
0.00.081.575 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.575 I llm_load_print_meta: general.name     = 1.4B
0.00.081.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: max token length = 1024
0.00.162.650 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.308 I llama_new_context_with_model: n_batch       = 2048
0.00.165.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.309 I llama_new_context_with_model: flash_attn    = 0
0.00.165.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.312 I llama_new_context_with_model: freq_scale    = 1
0.00.241.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.345 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.351 I llama_new_context_with_model: graph nodes  = 967
0.00.244.351 I llama_new_context_with_model: graph splits = 1
0.00.244.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.023 I main: llama threadpool init, n_threads = 4
0.00.326.040 I 
0.00.326.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.124 I 
0.00.326.244 I sampler seed: 1234
0.00.326.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.258 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.491 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.02.982.493 I llama_perf_context_print:        load time =     325.22 ms
0.02.982.495 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.02.982.496 I llama_perf_context_print:        eval time =    2557.51 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.982.497 I llama_perf_context_print:       total time =    2656.48 ms /    70 tokens

real	0m3.052s
user	0m10.968s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.527 I llm_load_vocab: special tokens cache size = 25
0.00.080.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.454 I llm_load_print_meta: arch             = gptneox
0.00.080.454 I llm_load_print_meta: vocab type       = BPE
0.00.080.455 I llm_load_print_meta: n_vocab          = 50304
0.00.080.455 I llm_load_print_meta: n_merges         = 50009
0.00.080.456 I llm_load_print_meta: vocab_only       = 0
0.00.080.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.456 I llm_load_print_meta: n_embd           = 2048
0.00.080.456 I llm_load_print_meta: n_layer          = 24
0.00.080.464 I llm_load_print_meta: n_head           = 16
0.00.080.465 I llm_load_print_meta: n_head_kv        = 16
0.00.080.466 I llm_load_print_meta: n_rot            = 32
0.00.080.466 I llm_load_print_meta: n_swa            = 0
0.00.080.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.468 I llm_load_print_meta: n_gqa            = 1
0.00.080.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.475 I llm_load_print_meta: n_ff             = 8192
0.00.080.476 I llm_load_print_meta: n_expert         = 0
0.00.080.476 I llm_load_print_meta: n_expert_used    = 0
0.00.080.476 I llm_load_print_meta: causal attn      = 1
0.00.080.477 I llm_load_print_meta: pooling type     = 0
0.00.080.477 I llm_load_print_meta: rope type        = 2
0.00.080.478 I llm_load_print_meta: rope scaling     = linear
0.00.080.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.480 I llm_load_print_meta: freq_scale_train = 1
0.00.080.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.485 I llm_load_print_meta: model type       = 1.4B
0.00.080.486 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.487 I llm_load_print_meta: model params     = 1.41 B
0.00.080.488 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.488 I llm_load_print_meta: general.name     = 1.4B
0.00.080.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: max token length = 1024
0.00.163.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.189 I llama_new_context_with_model: n_ctx         = 128
0.00.166.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.190 I llama_new_context_with_model: n_batch       = 128
0.00.166.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.191 I llama_new_context_with_model: flash_attn    = 0
0.00.166.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.194 I llama_new_context_with_model: freq_scale    = 1
0.00.166.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.003 I llama_new_context_with_model: graph nodes  = 967
0.00.174.003 I llama_new_context_with_model: graph splits = 1
0.00.174.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.900 I 
0.00.228.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.009 I perplexity: tokenizing the input ..
0.00.239.085 I perplexity: tokenization took 10.07 ms
0.00.239.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.085 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.280 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.232.322 I llama_perf_context_print:        load time =     228.28 ms
0.01.232.325 I llama_perf_context_print: prompt eval time =     985.98 ms /   128 tokens (    7.70 ms per token,   129.82 tokens per second)
0.01.232.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.327 I llama_perf_context_print:       total time =    1003.42 ms /   129 tokens

real	0m1.292s
user	0m4.307s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.216 I llm_load_vocab: special tokens cache size = 25
0.00.080.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.277 I llm_load_print_meta: arch             = gptneox
0.00.080.278 I llm_load_print_meta: vocab type       = BPE
0.00.080.278 I llm_load_print_meta: n_vocab          = 50304
0.00.080.279 I llm_load_print_meta: n_merges         = 50009
0.00.080.279 I llm_load_print_meta: vocab_only       = 0
0.00.080.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.280 I llm_load_print_meta: n_embd           = 2048
0.00.080.280 I llm_load_print_meta: n_layer          = 24
0.00.080.287 I llm_load_print_meta: n_head           = 16
0.00.080.288 I llm_load_print_meta: n_head_kv        = 16
0.00.080.288 I llm_load_print_meta: n_rot            = 32
0.00.080.289 I llm_load_print_meta: n_swa            = 0
0.00.080.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.290 I llm_load_print_meta: n_gqa            = 1
0.00.080.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.296 I llm_load_print_meta: n_ff             = 8192
0.00.080.296 I llm_load_print_meta: n_expert         = 0
0.00.080.297 I llm_load_print_meta: n_expert_used    = 0
0.00.080.297 I llm_load_print_meta: causal attn      = 1
0.00.080.297 I llm_load_print_meta: pooling type     = 0
0.00.080.297 I llm_load_print_meta: rope type        = 2
0.00.080.298 I llm_load_print_meta: rope scaling     = linear
0.00.080.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.300 I llm_load_print_meta: freq_scale_train = 1
0.00.080.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.303 I llm_load_print_meta: model type       = 1.4B
0.00.080.303 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.304 I llm_load_print_meta: model params     = 1.41 B
0.00.080.305 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.305 I llm_load_print_meta: general.name     = 1.4B
0.00.080.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: max token length = 1024
0.00.125.853 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.306 I llama_new_context_with_model: n_batch       = 2048
0.00.128.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.307 I llama_new_context_with_model: flash_attn    = 0
0.00.128.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.310 I llama_new_context_with_model: freq_scale    = 1
0.00.203.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.998 I llama_new_context_with_model: graph nodes  = 967
0.00.205.999 I llama_new_context_with_model: graph splits = 1
0.00.206.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.312 I main: llama threadpool init, n_threads = 4
0.00.283.328 I 
0.00.283.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.406 I 
0.00.283.503 I sampler seed: 1234
0.00.283.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.517 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.296.137 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.296.140 I llama_perf_context_print:        load time =     282.57 ms
0.02.296.141 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.02.296.142 I llama_perf_context_print:        eval time =    1928.82 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.296.143 I llama_perf_context_print:       total time =    2012.83 ms /    70 tokens

real	0m2.342s
user	0m8.367s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.029 I llm_load_vocab: special tokens cache size = 25
0.00.080.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.922 I llm_load_print_meta: arch             = gptneox
0.00.080.922 I llm_load_print_meta: vocab type       = BPE
0.00.080.923 I llm_load_print_meta: n_vocab          = 50304
0.00.080.923 I llm_load_print_meta: n_merges         = 50009
0.00.080.925 I llm_load_print_meta: vocab_only       = 0
0.00.080.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.926 I llm_load_print_meta: n_embd           = 2048
0.00.080.926 I llm_load_print_meta: n_layer          = 24
0.00.080.934 I llm_load_print_meta: n_head           = 16
0.00.080.935 I llm_load_print_meta: n_head_kv        = 16
0.00.080.935 I llm_load_print_meta: n_rot            = 32
0.00.080.936 I llm_load_print_meta: n_swa            = 0
0.00.080.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.937 I llm_load_print_meta: n_gqa            = 1
0.00.080.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.945 I llm_load_print_meta: n_ff             = 8192
0.00.080.945 I llm_load_print_meta: n_expert         = 0
0.00.080.946 I llm_load_print_meta: n_expert_used    = 0
0.00.080.946 I llm_load_print_meta: causal attn      = 1
0.00.080.946 I llm_load_print_meta: pooling type     = 0
0.00.080.947 I llm_load_print_meta: rope type        = 2
0.00.080.948 I llm_load_print_meta: rope scaling     = linear
0.00.080.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.952 I llm_load_print_meta: freq_scale_train = 1
0.00.080.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.955 I llm_load_print_meta: model type       = 1.4B
0.00.080.955 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.956 I llm_load_print_meta: model params     = 1.41 B
0.00.080.957 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.957 I llm_load_print_meta: general.name     = 1.4B
0.00.080.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.967 I llm_load_print_meta: max token length = 1024
0.00.126.517 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.087 I llama_new_context_with_model: n_ctx         = 128
0.00.129.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.087 I llama_new_context_with_model: n_batch       = 128
0.00.129.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.088 I llama_new_context_with_model: flash_attn    = 0
0.00.129.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.091 I llama_new_context_with_model: freq_scale    = 1
0.00.129.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.880 I llama_new_context_with_model: graph nodes  = 967
0.00.136.881 I llama_new_context_with_model: graph splits = 1
0.00.136.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.300 I 
0.00.174.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.389 I perplexity: tokenizing the input ..
0.00.184.443 I perplexity: tokenization took 10.049 ms
0.00.184.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.871 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.354.240 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.354.274 I llama_perf_context_print:        load time =     173.69 ms
0.01.354.276 I llama_perf_context_print: prompt eval time =    1159.80 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.354.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.278 I llama_perf_context_print:       total time =    1179.98 ms /   129 tokens

real	0m1.394s
user	0m4.944s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.902 I llm_load_vocab: special tokens cache size = 25
0.00.080.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.832 I llm_load_print_meta: arch             = gptneox
0.00.080.833 I llm_load_print_meta: vocab type       = BPE
0.00.080.833 I llm_load_print_meta: n_vocab          = 50304
0.00.080.834 I llm_load_print_meta: n_merges         = 50009
0.00.080.834 I llm_load_print_meta: vocab_only       = 0
0.00.080.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.835 I llm_load_print_meta: n_embd           = 2048
0.00.080.835 I llm_load_print_meta: n_layer          = 24
0.00.080.843 I llm_load_print_meta: n_head           = 16
0.00.080.845 I llm_load_print_meta: n_head_kv        = 16
0.00.080.845 I llm_load_print_meta: n_rot            = 32
0.00.080.845 I llm_load_print_meta: n_swa            = 0
0.00.080.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.847 I llm_load_print_meta: n_gqa            = 1
0.00.080.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.852 I llm_load_print_meta: n_ff             = 8192
0.00.080.853 I llm_load_print_meta: n_expert         = 0
0.00.080.853 I llm_load_print_meta: n_expert_used    = 0
0.00.080.853 I llm_load_print_meta: causal attn      = 1
0.00.080.854 I llm_load_print_meta: pooling type     = 0
0.00.080.854 I llm_load_print_meta: rope type        = 2
0.00.080.855 I llm_load_print_meta: rope scaling     = linear
0.00.080.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.858 I llm_load_print_meta: freq_scale_train = 1
0.00.080.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.862 I llm_load_print_meta: model type       = 1.4B
0.00.080.863 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.864 I llm_load_print_meta: model params     = 1.41 B
0.00.080.865 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.865 I llm_load_print_meta: general.name     = 1.4B
0.00.080.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.869 I llm_load_print_meta: max token length = 1024
0.00.130.990 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.487 I llama_new_context_with_model: n_batch       = 2048
0.00.133.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.488 I llama_new_context_with_model: flash_attn    = 0
0.00.133.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.490 I llama_new_context_with_model: freq_scale    = 1
0.00.210.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.349 I llama_new_context_with_model: graph nodes  = 967
0.00.213.350 I llama_new_context_with_model: graph splits = 1
0.00.213.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.540 I main: llama threadpool init, n_threads = 4
0.00.295.556 I 
0.00.295.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.639 I 
0.00.295.754 I sampler seed: 1234
0.00.295.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.770 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.474 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.435.477 I llama_perf_context_print:        load time =     294.75 ms
0.02.435.479 I llama_perf_context_print: prompt eval time =     129.90 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.435.481 I llama_perf_context_print:        eval time =    2000.20 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.435.482 I llama_perf_context_print:       total time =    2139.94 ms /    70 tokens

real	0m2.485s
user	0m8.911s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.961 I llm_load_vocab: special tokens cache size = 25
0.00.079.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.842 I llm_load_print_meta: arch             = gptneox
0.00.079.843 I llm_load_print_meta: vocab type       = BPE
0.00.079.843 I llm_load_print_meta: n_vocab          = 50304
0.00.079.843 I llm_load_print_meta: n_merges         = 50009
0.00.079.844 I llm_load_print_meta: vocab_only       = 0
0.00.079.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.845 I llm_load_print_meta: n_embd           = 2048
0.00.079.845 I llm_load_print_meta: n_layer          = 24
0.00.079.853 I llm_load_print_meta: n_head           = 16
0.00.079.854 I llm_load_print_meta: n_head_kv        = 16
0.00.079.855 I llm_load_print_meta: n_rot            = 32
0.00.079.855 I llm_load_print_meta: n_swa            = 0
0.00.079.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.856 I llm_load_print_meta: n_gqa            = 1
0.00.079.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.861 I llm_load_print_meta: n_ff             = 8192
0.00.079.862 I llm_load_print_meta: n_expert         = 0
0.00.079.862 I llm_load_print_meta: n_expert_used    = 0
0.00.079.862 I llm_load_print_meta: causal attn      = 1
0.00.079.862 I llm_load_print_meta: pooling type     = 0
0.00.079.862 I llm_load_print_meta: rope type        = 2
0.00.079.863 I llm_load_print_meta: rope scaling     = linear
0.00.079.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.865 I llm_load_print_meta: freq_scale_train = 1
0.00.079.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.867 I llm_load_print_meta: model type       = 1.4B
0.00.079.867 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.868 I llm_load_print_meta: model params     = 1.41 B
0.00.079.869 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.869 I llm_load_print_meta: general.name     = 1.4B
0.00.079.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.872 I llm_load_print_meta: max token length = 1024
0.00.129.360 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.915 I llama_new_context_with_model: n_ctx         = 128
0.00.131.916 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.916 I llama_new_context_with_model: n_batch       = 128
0.00.131.916 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.917 I llama_new_context_with_model: flash_attn    = 0
0.00.131.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.919 I llama_new_context_with_model: freq_scale    = 1
0.00.131.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.205 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.210 I llama_new_context_with_model: graph nodes  = 967
0.00.139.211 I llama_new_context_with_model: graph splits = 1
0.00.139.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.267 I 
0.00.191.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.358 I perplexity: tokenizing the input ..
0.00.201.723 I perplexity: tokenization took 10.361 ms
0.00.201.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.957 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.183 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.214 I llama_perf_context_print:        load time =     190.65 ms
0.02.418.216 I llama_perf_context_print: prompt eval time =    2206.75 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.418.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.218 I llama_perf_context_print:       total time =    2226.95 ms /   129 tokens

real	0m2.460s
user	0m9.163s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.884 I llm_load_vocab: special tokens cache size = 25
0.00.080.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.871 I llm_load_print_meta: arch             = gptneox
0.00.080.871 I llm_load_print_meta: vocab type       = BPE
0.00.080.872 I llm_load_print_meta: n_vocab          = 50304
0.00.080.872 I llm_load_print_meta: n_merges         = 50009
0.00.080.872 I llm_load_print_meta: vocab_only       = 0
0.00.080.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.873 I llm_load_print_meta: n_embd           = 2048
0.00.080.873 I llm_load_print_meta: n_layer          = 24
0.00.080.881 I llm_load_print_meta: n_head           = 16
0.00.080.882 I llm_load_print_meta: n_head_kv        = 16
0.00.080.882 I llm_load_print_meta: n_rot            = 32
0.00.080.883 I llm_load_print_meta: n_swa            = 0
0.00.080.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.884 I llm_load_print_meta: n_gqa            = 1
0.00.080.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.890 I llm_load_print_meta: n_ff             = 8192
0.00.080.890 I llm_load_print_meta: n_expert         = 0
0.00.080.891 I llm_load_print_meta: n_expert_used    = 0
0.00.080.891 I llm_load_print_meta: causal attn      = 1
0.00.080.891 I llm_load_print_meta: pooling type     = 0
0.00.080.891 I llm_load_print_meta: rope type        = 2
0.00.080.892 I llm_load_print_meta: rope scaling     = linear
0.00.080.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.893 I llm_load_print_meta: freq_scale_train = 1
0.00.080.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.896 I llm_load_print_meta: model type       = 1.4B
0.00.080.897 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.897 I llm_load_print_meta: model params     = 1.41 B
0.00.080.898 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.899 I llm_load_print_meta: general.name     = 1.4B
0.00.080.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: max token length = 1024
0.00.134.815 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.750 I llama_new_context_with_model: n_batch       = 2048
0.00.137.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.751 I llama_new_context_with_model: flash_attn    = 0
0.00.137.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.754 I llama_new_context_with_model: freq_scale    = 1
0.00.217.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.823 I llama_new_context_with_model: graph nodes  = 967
0.00.219.823 I llama_new_context_with_model: graph splits = 1
0.00.219.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.095 I main: llama threadpool init, n_threads = 4
0.00.294.111 I 
0.00.294.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.200 I 
0.00.294.315 I sampler seed: 1234
0.00.294.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.331 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.571.308 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.571.311 I llama_perf_context_print:        load time =     293.33 ms
0.02.571.313 I llama_perf_context_print: prompt eval time =      84.15 ms /     7 tokens (   12.02 ms per token,    83.18 tokens per second)
0.02.571.315 I llama_perf_context_print:        eval time =    2183.06 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.571.316 I llama_perf_context_print:       total time =    2277.22 ms /    70 tokens

real	0m2.624s
user	0m9.397s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.719 I llm_load_vocab: special tokens cache size = 25
0.00.080.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.722 I llm_load_print_meta: arch             = gptneox
0.00.080.722 I llm_load_print_meta: vocab type       = BPE
0.00.080.723 I llm_load_print_meta: n_vocab          = 50304
0.00.080.723 I llm_load_print_meta: n_merges         = 50009
0.00.080.724 I llm_load_print_meta: vocab_only       = 0
0.00.080.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.724 I llm_load_print_meta: n_embd           = 2048
0.00.080.725 I llm_load_print_meta: n_layer          = 24
0.00.080.738 I llm_load_print_meta: n_head           = 16
0.00.080.739 I llm_load_print_meta: n_head_kv        = 16
0.00.080.739 I llm_load_print_meta: n_rot            = 32
0.00.080.740 I llm_load_print_meta: n_swa            = 0
0.00.080.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.742 I llm_load_print_meta: n_gqa            = 1
0.00.080.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.749 I llm_load_print_meta: n_ff             = 8192
0.00.080.749 I llm_load_print_meta: n_expert         = 0
0.00.080.749 I llm_load_print_meta: n_expert_used    = 0
0.00.080.749 I llm_load_print_meta: causal attn      = 1
0.00.080.750 I llm_load_print_meta: pooling type     = 0
0.00.080.750 I llm_load_print_meta: rope type        = 2
0.00.080.750 I llm_load_print_meta: rope scaling     = linear
0.00.080.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.752 I llm_load_print_meta: freq_scale_train = 1
0.00.080.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.756 I llm_load_print_meta: model type       = 1.4B
0.00.080.756 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.757 I llm_load_print_meta: model params     = 1.41 B
0.00.080.758 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.758 I llm_load_print_meta: general.name     = 1.4B
0.00.080.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: max token length = 1024
0.00.133.582 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.178 I llama_new_context_with_model: n_ctx         = 128
0.00.136.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.179 I llama_new_context_with_model: n_batch       = 128
0.00.136.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.180 I llama_new_context_with_model: flash_attn    = 0
0.00.136.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.183 I llama_new_context_with_model: freq_scale    = 1
0.00.136.184 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.177 I llama_new_context_with_model: graph nodes  = 967
0.00.144.177 I llama_new_context_with_model: graph splits = 1
0.00.144.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.681 I 
0.00.188.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.787 I perplexity: tokenizing the input ..
0.00.198.880 I perplexity: tokenization took 10.088 ms
0.00.198.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.639 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.456.876 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.456.909 I llama_perf_context_print:        load time =     188.09 ms
0.01.456.911 I llama_perf_context_print: prompt eval time =    1248.22 ms /   128 tokens (    9.75 ms per token,   102.55 tokens per second)
0.01.456.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.913 I llama_perf_context_print:       total time =    1268.23 ms /   129 tokens

real	0m1.502s
user	0m5.301s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.932 I llm_load_vocab: special tokens cache size = 25
0.00.081.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.935 I llm_load_print_meta: arch             = gptneox
0.00.081.936 I llm_load_print_meta: vocab type       = BPE
0.00.081.937 I llm_load_print_meta: n_vocab          = 50304
0.00.081.937 I llm_load_print_meta: n_merges         = 50009
0.00.081.937 I llm_load_print_meta: vocab_only       = 0
0.00.081.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.938 I llm_load_print_meta: n_embd           = 2048
0.00.081.939 I llm_load_print_meta: n_layer          = 24
0.00.081.949 I llm_load_print_meta: n_head           = 16
0.00.081.950 I llm_load_print_meta: n_head_kv        = 16
0.00.081.950 I llm_load_print_meta: n_rot            = 32
0.00.081.950 I llm_load_print_meta: n_swa            = 0
0.00.081.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.952 I llm_load_print_meta: n_gqa            = 1
0.00.081.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.958 I llm_load_print_meta: n_ff             = 8192
0.00.081.958 I llm_load_print_meta: n_expert         = 0
0.00.081.958 I llm_load_print_meta: n_expert_used    = 0
0.00.081.959 I llm_load_print_meta: causal attn      = 1
0.00.081.959 I llm_load_print_meta: pooling type     = 0
0.00.081.959 I llm_load_print_meta: rope type        = 2
0.00.081.960 I llm_load_print_meta: rope scaling     = linear
0.00.081.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.962 I llm_load_print_meta: freq_scale_train = 1
0.00.081.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.964 I llm_load_print_meta: model type       = 1.4B
0.00.081.965 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.966 I llm_load_print_meta: model params     = 1.41 B
0.00.081.967 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.967 I llm_load_print_meta: general.name     = 1.4B
0.00.081.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.970 I llm_load_print_meta: max token length = 1024
0.00.140.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.815 I llama_new_context_with_model: n_batch       = 2048
0.00.143.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.816 I llama_new_context_with_model: flash_attn    = 0
0.00.143.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.818 I llama_new_context_with_model: freq_scale    = 1
0.00.219.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.252 I llama_new_context_with_model: graph nodes  = 967
0.00.222.253 I llama_new_context_with_model: graph splits = 1
0.00.222.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.408 I main: llama threadpool init, n_threads = 4
0.00.309.422 I 
0.00.309.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.502 I 
0.00.309.606 I sampler seed: 1234
0.00.309.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.620 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.762.677 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.762.680 I llama_perf_context_print:        load time =     308.65 ms
0.02.762.681 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.762.683 I llama_perf_context_print:        eval time =    2297.27 ms /    63 runs   (   36.46 ms per token,    27.42 tokens per second)
0.02.762.683 I llama_perf_context_print:       total time =    2453.28 ms /    70 tokens

real	0m2.819s
user	0m10.186s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.479 I llm_load_vocab: special tokens cache size = 25
0.00.081.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.337 I llm_load_print_meta: arch             = gptneox
0.00.081.338 I llm_load_print_meta: vocab type       = BPE
0.00.081.338 I llm_load_print_meta: n_vocab          = 50304
0.00.081.339 I llm_load_print_meta: n_merges         = 50009
0.00.081.339 I llm_load_print_meta: vocab_only       = 0
0.00.081.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.340 I llm_load_print_meta: n_embd           = 2048
0.00.081.340 I llm_load_print_meta: n_layer          = 24
0.00.081.350 I llm_load_print_meta: n_head           = 16
0.00.081.351 I llm_load_print_meta: n_head_kv        = 16
0.00.081.352 I llm_load_print_meta: n_rot            = 32
0.00.081.352 I llm_load_print_meta: n_swa            = 0
0.00.081.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.354 I llm_load_print_meta: n_gqa            = 1
0.00.081.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.360 I llm_load_print_meta: n_ff             = 8192
0.00.081.360 I llm_load_print_meta: n_expert         = 0
0.00.081.361 I llm_load_print_meta: n_expert_used    = 0
0.00.081.361 I llm_load_print_meta: causal attn      = 1
0.00.081.361 I llm_load_print_meta: pooling type     = 0
0.00.081.362 I llm_load_print_meta: rope type        = 2
0.00.081.362 I llm_load_print_meta: rope scaling     = linear
0.00.081.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.364 I llm_load_print_meta: freq_scale_train = 1
0.00.081.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.367 I llm_load_print_meta: model type       = 1.4B
0.00.081.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.368 I llm_load_print_meta: model params     = 1.41 B
0.00.081.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.369 I llm_load_print_meta: general.name     = 1.4B
0.00.081.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.372 I llm_load_print_meta: max token length = 1024
0.00.140.233 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.712 I llama_new_context_with_model: n_ctx         = 128
0.00.142.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.712 I llama_new_context_with_model: n_batch       = 128
0.00.142.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.713 I llama_new_context_with_model: flash_attn    = 0
0.00.142.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.716 I llama_new_context_with_model: freq_scale    = 1
0.00.142.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.062 I llama_new_context_with_model: graph nodes  = 967
0.00.150.062 I llama_new_context_with_model: graph splits = 1
0.00.150.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.849 I 
0.00.207.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.943 I perplexity: tokenizing the input ..
0.00.218.021 I perplexity: tokenization took 10.073 ms
0.00.218.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.943 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.146 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.178 I llama_perf_context_print:        load time =     207.23 ms
0.02.718.179 I llama_perf_context_print: prompt eval time =    2490.45 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.718.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.181 I llama_perf_context_print:       total time =    2510.33 ms /   129 tokens

real	0m2.766s
user	0m10.340s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.022 I llm_load_vocab: special tokens cache size = 25
0.00.081.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.042 I llm_load_print_meta: arch             = gptneox
0.00.081.043 I llm_load_print_meta: vocab type       = BPE
0.00.081.044 I llm_load_print_meta: n_vocab          = 50304
0.00.081.044 I llm_load_print_meta: n_merges         = 50009
0.00.081.045 I llm_load_print_meta: vocab_only       = 0
0.00.081.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.045 I llm_load_print_meta: n_embd           = 2048
0.00.081.046 I llm_load_print_meta: n_layer          = 24
0.00.081.057 I llm_load_print_meta: n_head           = 16
0.00.081.058 I llm_load_print_meta: n_head_kv        = 16
0.00.081.058 I llm_load_print_meta: n_rot            = 32
0.00.081.058 I llm_load_print_meta: n_swa            = 0
0.00.081.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.060 I llm_load_print_meta: n_gqa            = 1
0.00.081.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.066 I llm_load_print_meta: n_ff             = 8192
0.00.081.066 I llm_load_print_meta: n_expert         = 0
0.00.081.066 I llm_load_print_meta: n_expert_used    = 0
0.00.081.067 I llm_load_print_meta: causal attn      = 1
0.00.081.067 I llm_load_print_meta: pooling type     = 0
0.00.081.067 I llm_load_print_meta: rope type        = 2
0.00.081.067 I llm_load_print_meta: rope scaling     = linear
0.00.081.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.069 I llm_load_print_meta: freq_scale_train = 1
0.00.081.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.072 I llm_load_print_meta: model type       = 1.4B
0.00.081.072 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.073 I llm_load_print_meta: model params     = 1.41 B
0.00.081.074 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.074 I llm_load_print_meta: general.name     = 1.4B
0.00.081.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: max token length = 1024
0.00.113.613 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.371 I llama_new_context_with_model: n_batch       = 2048
0.00.116.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.371 I llama_new_context_with_model: flash_attn    = 0
0.00.116.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.374 I llama_new_context_with_model: freq_scale    = 1
0.00.192.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.653 I llama_new_context_with_model: graph nodes  = 967
0.00.194.654 I llama_new_context_with_model: graph splits = 1
0.00.194.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.755 I main: llama threadpool init, n_threads = 4
0.00.262.771 I 
0.00.262.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.846 I 
0.00.262.953 I sampler seed: 1234
0.00.262.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.972 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.863.478 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.863.481 I llama_perf_context_print:        load time =     261.96 ms
0.01.863.482 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.863.483 I llama_perf_context_print:        eval time =    1502.07 ms /    63 runs   (   23.84 ms per token,    41.94 tokens per second)
0.01.863.484 I llama_perf_context_print:       total time =    1600.73 ms /    70 tokens

real	0m1.900s
user	0m6.679s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.090 I llm_load_vocab: special tokens cache size = 25
0.00.080.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.957 I llm_load_print_meta: arch             = gptneox
0.00.080.958 I llm_load_print_meta: vocab type       = BPE
0.00.080.959 I llm_load_print_meta: n_vocab          = 50304
0.00.080.959 I llm_load_print_meta: n_merges         = 50009
0.00.080.960 I llm_load_print_meta: vocab_only       = 0
0.00.080.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.961 I llm_load_print_meta: n_embd           = 2048
0.00.080.961 I llm_load_print_meta: n_layer          = 24
0.00.080.969 I llm_load_print_meta: n_head           = 16
0.00.080.970 I llm_load_print_meta: n_head_kv        = 16
0.00.080.971 I llm_load_print_meta: n_rot            = 32
0.00.080.971 I llm_load_print_meta: n_swa            = 0
0.00.080.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.973 I llm_load_print_meta: n_gqa            = 1
0.00.080.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.980 I llm_load_print_meta: n_ff             = 8192
0.00.080.980 I llm_load_print_meta: n_expert         = 0
0.00.080.981 I llm_load_print_meta: n_expert_used    = 0
0.00.080.981 I llm_load_print_meta: causal attn      = 1
0.00.080.981 I llm_load_print_meta: pooling type     = 0
0.00.080.982 I llm_load_print_meta: rope type        = 2
0.00.080.983 I llm_load_print_meta: rope scaling     = linear
0.00.080.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.987 I llm_load_print_meta: freq_scale_train = 1
0.00.080.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.989 I llm_load_print_meta: model type       = 1.4B
0.00.080.990 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.991 I llm_load_print_meta: model params     = 1.41 B
0.00.080.992 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.992 I llm_load_print_meta: general.name     = 1.4B
0.00.080.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: max token length = 1024
0.00.112.590 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.083 I llama_new_context_with_model: n_ctx         = 128
0.00.115.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.083 I llama_new_context_with_model: n_batch       = 128
0.00.115.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.084 I llama_new_context_with_model: flash_attn    = 0
0.00.115.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.087 I llama_new_context_with_model: freq_scale    = 1
0.00.115.088 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.377 I llama_new_context_with_model: graph nodes  = 967
0.00.122.377 I llama_new_context_with_model: graph splits = 1
0.00.122.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.155 I 
0.00.160.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.249 I perplexity: tokenizing the input ..
0.00.170.436 I perplexity: tokenization took 10.184 ms
0.00.170.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.536 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.814 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.846 I llama_perf_context_print:        load time =     159.48 ms
0.01.702.848 I llama_perf_context_print: prompt eval time =    1522.71 ms /   128 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.702.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.850 I llama_perf_context_print:       total time =    1542.69 ms /   129 tokens

real	0m1.735s
user	0m6.377s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.858 I llm_load_vocab: special tokens cache size = 25
0.00.080.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.778 I llm_load_print_meta: arch             = gptneox
0.00.080.779 I llm_load_print_meta: vocab type       = BPE
0.00.080.779 I llm_load_print_meta: n_vocab          = 50304
0.00.080.780 I llm_load_print_meta: n_merges         = 50009
0.00.080.780 I llm_load_print_meta: vocab_only       = 0
0.00.080.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.781 I llm_load_print_meta: n_embd           = 2048
0.00.080.781 I llm_load_print_meta: n_layer          = 24
0.00.080.788 I llm_load_print_meta: n_head           = 16
0.00.080.789 I llm_load_print_meta: n_head_kv        = 16
0.00.080.790 I llm_load_print_meta: n_rot            = 32
0.00.080.790 I llm_load_print_meta: n_swa            = 0
0.00.080.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.791 I llm_load_print_meta: n_gqa            = 1
0.00.080.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.797 I llm_load_print_meta: n_ff             = 8192
0.00.080.798 I llm_load_print_meta: n_expert         = 0
0.00.080.798 I llm_load_print_meta: n_expert_used    = 0
0.00.080.798 I llm_load_print_meta: causal attn      = 1
0.00.080.799 I llm_load_print_meta: pooling type     = 0
0.00.080.799 I llm_load_print_meta: rope type        = 2
0.00.080.799 I llm_load_print_meta: rope scaling     = linear
0.00.080.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.801 I llm_load_print_meta: freq_scale_train = 1
0.00.080.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.804 I llm_load_print_meta: model type       = 1.4B
0.00.080.804 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.805 I llm_load_print_meta: model params     = 1.41 B
0.00.080.806 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.806 I llm_load_print_meta: general.name     = 1.4B
0.00.080.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: max token length = 1024
0.00.122.244 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.784 I llama_new_context_with_model: n_batch       = 2048
0.00.124.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.785 I llama_new_context_with_model: flash_attn    = 0
0.00.124.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.788 I llama_new_context_with_model: freq_scale    = 1
0.00.201.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.256 I llama_new_context_with_model: graph nodes  = 967
0.00.204.256 I llama_new_context_with_model: graph splits = 1
0.00.204.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.691 I main: llama threadpool init, n_threads = 4
0.00.275.706 I 
0.00.275.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.786 I 
0.00.275.891 I sampler seed: 1234
0.00.275.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.907 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.100.580 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.02.100.582 I llama_perf_context_print:        load time =     274.92 ms
0.02.100.584 I llama_perf_context_print: prompt eval time =      95.92 ms /     7 tokens (   13.70 ms per token,    72.97 tokens per second)
0.02.100.586 I llama_perf_context_print:        eval time =    1718.75 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.100.587 I llama_perf_context_print:       total time =    1824.89 ms /    70 tokens

real	0m2.144s
user	0m7.604s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.308 I llm_load_vocab: special tokens cache size = 25
0.00.080.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.304 I llm_load_print_meta: arch             = gptneox
0.00.080.305 I llm_load_print_meta: vocab type       = BPE
0.00.080.305 I llm_load_print_meta: n_vocab          = 50304
0.00.080.306 I llm_load_print_meta: n_merges         = 50009
0.00.080.307 I llm_load_print_meta: vocab_only       = 0
0.00.080.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.307 I llm_load_print_meta: n_embd           = 2048
0.00.080.307 I llm_load_print_meta: n_layer          = 24
0.00.080.315 I llm_load_print_meta: n_head           = 16
0.00.080.316 I llm_load_print_meta: n_head_kv        = 16
0.00.080.317 I llm_load_print_meta: n_rot            = 32
0.00.080.317 I llm_load_print_meta: n_swa            = 0
0.00.080.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.319 I llm_load_print_meta: n_gqa            = 1
0.00.080.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.325 I llm_load_print_meta: n_ff             = 8192
0.00.080.326 I llm_load_print_meta: n_expert         = 0
0.00.080.326 I llm_load_print_meta: n_expert_used    = 0
0.00.080.327 I llm_load_print_meta: causal attn      = 1
0.00.080.327 I llm_load_print_meta: pooling type     = 0
0.00.080.328 I llm_load_print_meta: rope type        = 2
0.00.080.328 I llm_load_print_meta: rope scaling     = linear
0.00.080.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.332 I llm_load_print_meta: freq_scale_train = 1
0.00.080.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.335 I llm_load_print_meta: model type       = 1.4B
0.00.080.336 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.337 I llm_load_print_meta: model params     = 1.41 B
0.00.080.338 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.339 I llm_load_print_meta: general.name     = 1.4B
0.00.080.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.342 I llm_load_print_meta: max token length = 1024
0.00.122.145 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.716 I llama_new_context_with_model: n_ctx         = 128
0.00.124.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.717 I llama_new_context_with_model: n_batch       = 128
0.00.124.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.717 I llama_new_context_with_model: flash_attn    = 0
0.00.124.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.720 I llama_new_context_with_model: freq_scale    = 1
0.00.124.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.287 I llama_new_context_with_model: graph nodes  = 967
0.00.132.287 I llama_new_context_with_model: graph splits = 1
0.00.132.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.630 I 
0.00.175.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.734 I perplexity: tokenizing the input ..
0.00.185.965 I perplexity: tokenization took 10.224 ms
0.00.185.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.155 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.804.426 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.804.458 I llama_perf_context_print:        load time =     175.04 ms
0.01.804.459 I llama_perf_context_print: prompt eval time =    1608.18 ms /   128 tokens (   12.56 ms per token,    79.59 tokens per second)
0.01.804.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.461 I llama_perf_context_print:       total time =    1628.83 ms /   129 tokens

real	0m1.842s
user	0m6.714s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.069 I llm_load_vocab: special tokens cache size = 25
0.00.079.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.940 I llm_load_print_meta: arch             = gptneox
0.00.079.941 I llm_load_print_meta: vocab type       = BPE
0.00.079.941 I llm_load_print_meta: n_vocab          = 50304
0.00.079.942 I llm_load_print_meta: n_merges         = 50009
0.00.079.942 I llm_load_print_meta: vocab_only       = 0
0.00.079.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.943 I llm_load_print_meta: n_embd           = 2048
0.00.079.943 I llm_load_print_meta: n_layer          = 24
0.00.079.952 I llm_load_print_meta: n_head           = 16
0.00.079.953 I llm_load_print_meta: n_head_kv        = 16
0.00.079.954 I llm_load_print_meta: n_rot            = 32
0.00.079.954 I llm_load_print_meta: n_swa            = 0
0.00.079.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.956 I llm_load_print_meta: n_gqa            = 1
0.00.079.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.961 I llm_load_print_meta: n_ff             = 8192
0.00.079.961 I llm_load_print_meta: n_expert         = 0
0.00.079.962 I llm_load_print_meta: n_expert_used    = 0
0.00.079.963 I llm_load_print_meta: causal attn      = 1
0.00.079.963 I llm_load_print_meta: pooling type     = 0
0.00.079.964 I llm_load_print_meta: rope type        = 2
0.00.079.964 I llm_load_print_meta: rope scaling     = linear
0.00.079.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.966 I llm_load_print_meta: freq_scale_train = 1
0.00.079.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.969 I llm_load_print_meta: model type       = 1.4B
0.00.079.969 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.970 I llm_load_print_meta: model params     = 1.41 B
0.00.079.971 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.971 I llm_load_print_meta: general.name     = 1.4B
0.00.079.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: max token length = 1024
0.00.130.272 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.738 I llama_new_context_with_model: n_batch       = 2048
0.00.132.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.739 I llama_new_context_with_model: flash_attn    = 0
0.00.132.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.741 I llama_new_context_with_model: freq_scale    = 1
0.00.208.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.735 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.966 I llama_new_context_with_model: graph nodes  = 967
0.00.210.966 I llama_new_context_with_model: graph splits = 1
0.00.210.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.399 I main: llama threadpool init, n_threads = 4
0.00.285.413 I 
0.00.285.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.490 I 
0.00.285.587 I sampler seed: 1234
0.00.285.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.602 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.292.736 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.292.739 I llama_perf_context_print:        load time =     284.63 ms
0.02.292.741 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.02.292.743 I llama_perf_context_print:        eval time =    1894.75 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.292.744 I llama_perf_context_print:       total time =    2007.35 ms /    70 tokens

real	0m2.342s
user	0m8.326s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.098 I llm_load_vocab: special tokens cache size = 25
0.00.080.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.023 I llm_load_print_meta: arch             = gptneox
0.00.080.023 I llm_load_print_meta: vocab type       = BPE
0.00.080.024 I llm_load_print_meta: n_vocab          = 50304
0.00.080.024 I llm_load_print_meta: n_merges         = 50009
0.00.080.025 I llm_load_print_meta: vocab_only       = 0
0.00.080.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.025 I llm_load_print_meta: n_embd           = 2048
0.00.080.026 I llm_load_print_meta: n_layer          = 24
0.00.080.033 I llm_load_print_meta: n_head           = 16
0.00.080.034 I llm_load_print_meta: n_head_kv        = 16
0.00.080.034 I llm_load_print_meta: n_rot            = 32
0.00.080.035 I llm_load_print_meta: n_swa            = 0
0.00.080.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.037 I llm_load_print_meta: n_gqa            = 1
0.00.080.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.042 I llm_load_print_meta: n_ff             = 8192
0.00.080.043 I llm_load_print_meta: n_expert         = 0
0.00.080.043 I llm_load_print_meta: n_expert_used    = 0
0.00.080.043 I llm_load_print_meta: causal attn      = 1
0.00.080.043 I llm_load_print_meta: pooling type     = 0
0.00.080.044 I llm_load_print_meta: rope type        = 2
0.00.080.044 I llm_load_print_meta: rope scaling     = linear
0.00.080.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.046 I llm_load_print_meta: freq_scale_train = 1
0.00.080.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.048 I llm_load_print_meta: model type       = 1.4B
0.00.080.048 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.049 I llm_load_print_meta: model params     = 1.41 B
0.00.080.050 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.051 I llm_load_print_meta: general.name     = 1.4B
0.00.080.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.053 I llm_load_print_meta: max token length = 1024
0.00.131.415 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.881 I llama_new_context_with_model: n_ctx         = 128
0.00.133.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.882 I llama_new_context_with_model: n_batch       = 128
0.00.133.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.882 I llama_new_context_with_model: flash_attn    = 0
0.00.133.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.885 I llama_new_context_with_model: freq_scale    = 1
0.00.133.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.463 I llama_new_context_with_model: graph nodes  = 967
0.00.141.463 I llama_new_context_with_model: graph splits = 1
0.00.141.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.023 I 
0.00.187.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.119 I perplexity: tokenizing the input ..
0.00.197.252 I perplexity: tokenization took 10.13 ms
0.00.197.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.506 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.888.766 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.888.810 I llama_perf_context_print:        load time =     186.36 ms
0.01.888.812 I llama_perf_context_print: prompt eval time =    1681.62 ms /   128 tokens (   13.14 ms per token,    76.12 tokens per second)
0.01.888.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.815 I llama_perf_context_print:       total time =    1701.79 ms /   129 tokens

real	0m1.931s
user	0m7.050s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.627 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.885 I llm_load_vocab: special tokens cache size = 25
0.00.079.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.893 I llm_load_print_meta: arch             = gptneox
0.00.079.894 I llm_load_print_meta: vocab type       = BPE
0.00.079.894 I llm_load_print_meta: n_vocab          = 50304
0.00.079.894 I llm_load_print_meta: n_merges         = 50009
0.00.079.895 I llm_load_print_meta: vocab_only       = 0
0.00.079.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.895 I llm_load_print_meta: n_embd           = 2048
0.00.079.896 I llm_load_print_meta: n_layer          = 24
0.00.079.903 I llm_load_print_meta: n_head           = 16
0.00.079.904 I llm_load_print_meta: n_head_kv        = 16
0.00.079.904 I llm_load_print_meta: n_rot            = 32
0.00.079.904 I llm_load_print_meta: n_swa            = 0
0.00.079.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.906 I llm_load_print_meta: n_gqa            = 1
0.00.079.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.911 I llm_load_print_meta: n_ff             = 8192
0.00.079.911 I llm_load_print_meta: n_expert         = 0
0.00.079.912 I llm_load_print_meta: n_expert_used    = 0
0.00.079.912 I llm_load_print_meta: causal attn      = 1
0.00.079.912 I llm_load_print_meta: pooling type     = 0
0.00.079.912 I llm_load_print_meta: rope type        = 2
0.00.079.913 I llm_load_print_meta: rope scaling     = linear
0.00.079.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.914 I llm_load_print_meta: freq_scale_train = 1
0.00.079.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.917 I llm_load_print_meta: model type       = 1.4B
0.00.079.918 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.918 I llm_load_print_meta: model params     = 1.41 B
0.00.079.920 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.920 I llm_load_print_meta: general.name     = 1.4B
0.00.079.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.923 I llm_load_print_meta: max token length = 1024
0.00.138.082 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.591 I llama_new_context_with_model: n_batch       = 2048
0.00.140.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.592 I llama_new_context_with_model: flash_attn    = 0
0.00.140.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.595 I llama_new_context_with_model: freq_scale    = 1
0.00.216.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.046 I llama_new_context_with_model: graph nodes  = 967
0.00.219.046 I llama_new_context_with_model: graph splits = 1
0.00.219.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.003 I main: llama threadpool init, n_threads = 4
0.00.303.018 I 
0.00.303.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.098 I 
0.00.303.199 I sampler seed: 1234
0.00.303.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.215 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.798 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.566.800 I llama_perf_context_print:        load time =     302.23 ms
0.02.566.801 I llama_perf_context_print: prompt eval time =     120.19 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.566.802 I llama_perf_context_print:        eval time =    2133.71 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.566.803 I llama_perf_context_print:       total time =    2263.80 ms /    70 tokens

real	0m2.621s
user	0m9.422s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.153 I llm_load_vocab: special tokens cache size = 25
0.00.079.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.977 I llm_load_print_meta: arch             = gptneox
0.00.079.978 I llm_load_print_meta: vocab type       = BPE
0.00.079.978 I llm_load_print_meta: n_vocab          = 50304
0.00.079.978 I llm_load_print_meta: n_merges         = 50009
0.00.079.979 I llm_load_print_meta: vocab_only       = 0
0.00.079.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.981 I llm_load_print_meta: n_embd           = 2048
0.00.079.981 I llm_load_print_meta: n_layer          = 24
0.00.079.988 I llm_load_print_meta: n_head           = 16
0.00.079.990 I llm_load_print_meta: n_head_kv        = 16
0.00.079.990 I llm_load_print_meta: n_rot            = 32
0.00.079.991 I llm_load_print_meta: n_swa            = 0
0.00.079.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.993 I llm_load_print_meta: n_gqa            = 1
0.00.079.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.998 I llm_load_print_meta: n_ff             = 8192
0.00.079.998 I llm_load_print_meta: n_expert         = 0
0.00.079.998 I llm_load_print_meta: n_expert_used    = 0
0.00.079.999 I llm_load_print_meta: causal attn      = 1
0.00.079.999 I llm_load_print_meta: pooling type     = 0
0.00.079.999 I llm_load_print_meta: rope type        = 2
0.00.080.000 I llm_load_print_meta: rope scaling     = linear
0.00.080.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.002 I llm_load_print_meta: freq_scale_train = 1
0.00.080.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.005 I llm_load_print_meta: model type       = 1.4B
0.00.080.005 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.009 I llm_load_print_meta: model params     = 1.41 B
0.00.080.010 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.010 I llm_load_print_meta: general.name     = 1.4B
0.00.080.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.012 I llm_load_print_meta: max token length = 1024
0.00.137.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.139 I llama_new_context_with_model: n_ctx         = 128
0.00.140.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.139 I llama_new_context_with_model: n_batch       = 128
0.00.140.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.140 I llama_new_context_with_model: flash_attn    = 0
0.00.140.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.142 I llama_new_context_with_model: freq_scale    = 1
0.00.140.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.391 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.397 I llama_new_context_with_model: graph nodes  = 967
0.00.147.397 I llama_new_context_with_model: graph splits = 1
0.00.147.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.167 I 
0.00.200.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.277 I perplexity: tokenizing the input ..
0.00.210.350 I perplexity: tokenization took 10.069 ms
0.00.210.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.829 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.207.066 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.207.099 I llama_perf_context_print:        load time =     199.56 ms
0.02.207.100 I llama_perf_context_print: prompt eval time =    1987.06 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.207.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.104 I llama_perf_context_print:       total time =    2006.93 ms /   129 tokens

real	0m2.253s
user	0m8.261s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.527 I llm_load_vocab: special tokens cache size = 25
0.00.080.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.438 I llm_load_print_meta: arch             = gptneox
0.00.080.439 I llm_load_print_meta: vocab type       = BPE
0.00.080.439 I llm_load_print_meta: n_vocab          = 50304
0.00.080.440 I llm_load_print_meta: n_merges         = 50009
0.00.080.440 I llm_load_print_meta: vocab_only       = 0
0.00.080.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.441 I llm_load_print_meta: n_embd           = 2048
0.00.080.441 I llm_load_print_meta: n_layer          = 24
0.00.080.450 I llm_load_print_meta: n_head           = 16
0.00.080.451 I llm_load_print_meta: n_head_kv        = 16
0.00.080.451 I llm_load_print_meta: n_rot            = 32
0.00.080.452 I llm_load_print_meta: n_swa            = 0
0.00.080.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.454 I llm_load_print_meta: n_gqa            = 1
0.00.080.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.460 I llm_load_print_meta: n_ff             = 8192
0.00.080.460 I llm_load_print_meta: n_expert         = 0
0.00.080.460 I llm_load_print_meta: n_expert_used    = 0
0.00.080.461 I llm_load_print_meta: causal attn      = 1
0.00.080.461 I llm_load_print_meta: pooling type     = 0
0.00.080.462 I llm_load_print_meta: rope type        = 2
0.00.080.462 I llm_load_print_meta: rope scaling     = linear
0.00.080.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.464 I llm_load_print_meta: freq_scale_train = 1
0.00.080.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.468 I llm_load_print_meta: model type       = 1.4B
0.00.080.469 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.470 I llm_load_print_meta: model params     = 1.41 B
0.00.080.471 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.471 I llm_load_print_meta: general.name     = 1.4B
0.00.080.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: max token length = 1024
0.00.144.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.032 I llama_new_context_with_model: n_batch       = 2048
0.00.147.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.033 I llama_new_context_with_model: flash_attn    = 0
0.00.147.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.036 I llama_new_context_with_model: freq_scale    = 1
0.00.222.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.627 I llama_new_context_with_model: graph nodes  = 967
0.00.224.628 I llama_new_context_with_model: graph splits = 1
0.00.224.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.024 I main: llama threadpool init, n_threads = 4
0.00.310.040 I 
0.00.310.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.127 I 
0.00.310.245 I sampler seed: 1234
0.00.310.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.262 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.664.513 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.664.516 I llama_perf_context_print:        load time =     309.26 ms
0.02.664.517 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.664.519 I llama_perf_context_print:        eval time =    2231.58 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.664.519 I llama_perf_context_print:       total time =    2354.50 ms /    70 tokens

real	0m2.722s
user	0m9.775s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4098 (772703c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.019 I llm_load_vocab: special tokens cache size = 25
0.00.080.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.951 I llm_load_print_meta: arch             = gptneox
0.00.080.952 I llm_load_print_meta: vocab type       = BPE
0.00.080.953 I llm_load_print_meta: n_vocab          = 50304
0.00.080.953 I llm_load_print_meta: n_merges         = 50009
0.00.080.954 I llm_load_print_meta: vocab_only       = 0
0.00.080.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.954 I llm_load_print_meta: n_embd           = 2048
0.00.080.954 I llm_load_print_meta: n_layer          = 24
0.00.080.964 I llm_load_print_meta: n_head           = 16
0.00.080.964 I llm_load_print_meta: n_head_kv        = 16
0.00.080.965 I llm_load_print_meta: n_rot            = 32
0.00.080.965 I llm_load_print_meta: n_swa            = 0
0.00.080.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.972 I llm_load_print_meta: n_ff             = 8192
0.00.080.973 I llm_load_print_meta: n_expert         = 0
0.00.080.973 I llm_load_print_meta: n_expert_used    = 0
0.00.080.973 I llm_load_print_meta: causal attn      = 1
0.00.080.973 I llm_load_print_meta: pooling type     = 0
0.00.080.974 I llm_load_print_meta: rope type        = 2
0.00.080.975 I llm_load_print_meta: rope scaling     = linear
0.00.080.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.977 I llm_load_print_meta: freq_scale_train = 1
0.00.080.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.981 I llm_load_print_meta: model type       = 1.4B
0.00.080.982 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.982 I llm_load_print_meta: model params     = 1.41 B
0.00.080.983 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.984 I llm_load_print_meta: general.name     = 1.4B
0.00.080.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.987 I llm_load_print_meta: max token length = 1024
0.00.144.519 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.116 I llama_new_context_with_model: n_ctx         = 128
0.00.147.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.117 I llama_new_context_with_model: n_batch       = 128
0.00.147.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.117 I llama_new_context_with_model: flash_attn    = 0
0.00.147.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.120 I llama_new_context_with_model: freq_scale    = 1
0.00.147.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.801 I llama_new_context_with_model: graph nodes  = 967
0.00.154.801 I llama_new_context_with_model: graph splits = 1
0.00.154.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.289 I 
0.00.210.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.381 I perplexity: tokenizing the input ..
0.00.220.411 I perplexity: tokenization took 10.026 ms
0.00.220.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.395 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.024.623 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.024.654 I llama_perf_context_print:        load time =     209.68 ms
0.02.024.656 I llama_perf_context_print: prompt eval time =    1794.45 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.024.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.657 I llama_perf_context_print:       total time =    1814.37 ms /   129 tokens

real	0m2.074s
user	0m7.532s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4098 (772703c8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.212.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.354s
user	0m7.346s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4098 (772703c8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.210.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.265s
user	0m6.928s
sys	0m0.330s
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
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896860maxresident)k
0inputs+32outputs (0major+54159minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2893280maxresident)k
0inputs+32outputs (0major+55033minor)pagefaults 0swaps
```
