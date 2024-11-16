## Summary

- status:  SUCCESS ✅
- runtime: 4:47.52
- date:    Sat Nov 16 16:09:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d9b733e3f9dd96f3eceeb9edafd1d3bc075f435
- author:  Georgi Gerganov
```
llamafile : fix include path

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.51 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.22 sec*proc (28 tests)

Total Test time (real) =  37.24 sec

real	0m37.244s
user	0m48.199s
sys	0m0.899s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.39 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.35 sec*proc (28 tests)

Total Test time (real) =  20.36 sec

real	0m20.370s
user	0m22.697s
sys	0m0.800s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.667 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.495 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.510 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.511 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.511 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.513 I llama_model_loader: - type  f32:  124 tensors
0.00.007.513 I llama_model_loader: - type  f16:   73 tensors
0.00.018.259 I llm_load_vocab: special tokens cache size = 5
0.00.020.941 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.963 I llm_load_print_meta: arch             = bert
0.00.020.964 I llm_load_print_meta: vocab type       = WPM
0.00.020.964 I llm_load_print_meta: n_vocab          = 30522
0.00.020.964 I llm_load_print_meta: n_merges         = 0
0.00.020.965 I llm_load_print_meta: vocab_only       = 0
0.00.020.965 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.965 I llm_load_print_meta: n_embd           = 384
0.00.020.965 I llm_load_print_meta: n_layer          = 12
0.00.020.974 I llm_load_print_meta: n_head           = 12
0.00.020.975 I llm_load_print_meta: n_head_kv        = 12
0.00.020.975 I llm_load_print_meta: n_rot            = 32
0.00.020.975 I llm_load_print_meta: n_swa            = 0
0.00.020.976 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.976 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.977 I llm_load_print_meta: n_gqa            = 1
0.00.020.978 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.979 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.979 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.983 I llm_load_print_meta: n_ff             = 1536
0.00.020.984 I llm_load_print_meta: n_expert         = 0
0.00.020.984 I llm_load_print_meta: n_expert_used    = 0
0.00.020.986 I llm_load_print_meta: causal attn      = 0
0.00.020.987 I llm_load_print_meta: pooling type     = 2
0.00.020.987 I llm_load_print_meta: rope type        = 2
0.00.020.988 I llm_load_print_meta: rope scaling     = linear
0.00.020.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.991 I llm_load_print_meta: freq_scale_train = 1
0.00.020.991 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.993 I llm_load_print_meta: model type       = 33M
0.00.020.994 I llm_load_print_meta: model ftype      = F16
0.00.020.995 I llm_load_print_meta: model params     = 33.21 M
0.00.020.996 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.996 I llm_load_print_meta: general.name     = Bge Small
0.00.020.996 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.997 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.997 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.998 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.998 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.998 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.999 I llm_load_print_meta: max token length = 21
0.00.025.028 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.042 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.211 I llama_new_context_with_model: n_ctx         = 512
0.00.037.211 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.211 I llama_new_context_with_model: n_batch       = 2048
0.00.037.212 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.212 I llama_new_context_with_model: flash_attn    = 0
0.00.037.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.214 I llama_new_context_with_model: freq_scale    = 1
0.00.039.596 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.623 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.628 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.321 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.338 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.338 I llama_new_context_with_model: graph nodes  = 429
0.00.041.339 I llama_new_context_with_model: graph splits = 145
0.00.041.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.878 I 
0.00.046.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.881 I llama_perf_context_print:        load time =      46.21 ms
0.00.055.883 I llama_perf_context_print: prompt eval time =       6.83 ms /     9 tokens (    0.76 ms per token,  1317.52 tokens per second)
0.00.055.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.884 I llama_perf_context_print:       total time =       9.01 ms /    10 tokens

real	0m0.065s
user	0m0.095s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.745 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.751 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.752 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.599 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.613 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.614 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.614 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.615 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.617 I llama_model_loader: - type  f32:  124 tensors
0.00.007.617 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.806 I llm_load_vocab: special tokens cache size = 5
0.00.021.372 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.400 I llm_load_print_meta: arch             = bert
0.00.021.402 I llm_load_print_meta: vocab type       = WPM
0.00.021.403 I llm_load_print_meta: n_vocab          = 30522
0.00.021.403 I llm_load_print_meta: n_merges         = 0
0.00.021.403 I llm_load_print_meta: vocab_only       = 0
0.00.021.403 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.404 I llm_load_print_meta: n_embd           = 384
0.00.021.404 I llm_load_print_meta: n_layer          = 12
0.00.021.412 I llm_load_print_meta: n_head           = 12
0.00.021.413 I llm_load_print_meta: n_head_kv        = 12
0.00.021.413 I llm_load_print_meta: n_rot            = 32
0.00.021.413 I llm_load_print_meta: n_swa            = 0
0.00.021.413 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.413 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.414 I llm_load_print_meta: n_gqa            = 1
0.00.021.415 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.416 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.418 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.421 I llm_load_print_meta: n_ff             = 1536
0.00.021.422 I llm_load_print_meta: n_expert         = 0
0.00.021.422 I llm_load_print_meta: n_expert_used    = 0
0.00.021.422 I llm_load_print_meta: causal attn      = 0
0.00.021.422 I llm_load_print_meta: pooling type     = 2
0.00.021.422 I llm_load_print_meta: rope type        = 2
0.00.021.423 I llm_load_print_meta: rope scaling     = linear
0.00.021.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.425 I llm_load_print_meta: freq_scale_train = 1
0.00.021.426 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.429 I llm_load_print_meta: model type       = 33M
0.00.021.430 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.431 I llm_load_print_meta: model params     = 33.21 M
0.00.021.431 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.431 I llm_load_print_meta: general.name     = Bge Small
0.00.021.432 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.432 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.432 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.433 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.433 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.433 I llm_load_print_meta: max token length = 21
0.00.024.093 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.159 I llama_new_context_with_model: n_ctx         = 512
0.00.025.159 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.159 I llama_new_context_with_model: n_batch       = 2048
0.00.025.160 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.160 I llama_new_context_with_model: flash_attn    = 0
0.00.025.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.162 I llama_new_context_with_model: freq_scale    = 1
0.00.027.337 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.358 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.364 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.646 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.667 I llama_new_context_with_model: graph nodes  = 429
0.00.028.667 I llama_new_context_with_model: graph splits = 1
0.00.028.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.246 I 
0.00.031.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.944 I llama_perf_context_print:        load time =      30.62 ms
0.00.035.960 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3396.23 tokens per second)
0.00.035.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.987 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.043s
user	0m0.058s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.484 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.514 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.517 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.530 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.531 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.424 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.425 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.426 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.429 I llama_model_loader: - type  f32:   41 tensors
0.00.019.430 I llama_model_loader: - type  f16:   29 tensors
0.00.037.413 W llm_load_vocab: empty token at index 5
0.00.047.697 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.406 I llm_load_vocab: special tokens cache size = 5
0.00.343.596 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.621 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.622 I llm_load_print_meta: vocab type       = BPE
0.00.343.622 I llm_load_print_meta: n_vocab          = 61056
0.00.343.622 I llm_load_print_meta: n_merges         = 39382
0.00.343.623 I llm_load_print_meta: vocab_only       = 0
0.00.343.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.623 I llm_load_print_meta: n_embd           = 384
0.00.343.624 I llm_load_print_meta: n_layer          = 4
0.00.343.634 I llm_load_print_meta: n_head           = 12
0.00.343.635 I llm_load_print_meta: n_head_kv        = 12
0.00.343.635 I llm_load_print_meta: n_rot            = 32
0.00.343.636 I llm_load_print_meta: n_swa            = 0
0.00.343.636 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.636 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.637 I llm_load_print_meta: n_gqa            = 1
0.00.343.638 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.638 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.642 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.642 I llm_load_print_meta: n_ff             = 1536
0.00.343.643 I llm_load_print_meta: n_expert         = 0
0.00.343.643 I llm_load_print_meta: n_expert_used    = 0
0.00.343.643 I llm_load_print_meta: causal attn      = 0
0.00.343.644 I llm_load_print_meta: pooling type     = -1
0.00.343.644 I llm_load_print_meta: rope type        = -1
0.00.343.645 I llm_load_print_meta: rope scaling     = linear
0.00.343.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.646 I llm_load_print_meta: freq_scale_train = 1
0.00.343.647 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.649 I llm_load_print_meta: model type       = 33M
0.00.343.650 I llm_load_print_meta: model ftype      = F16
0.00.343.651 I llm_load_print_meta: model params     = 32.90 M
0.00.343.651 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.652 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.652 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.652 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.653 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.653 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.654 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.654 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.654 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.654 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.655 I llm_load_print_meta: max token length = 45
0.00.347.581 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.600 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.317 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.318 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.318 I llama_new_context_with_model: n_batch       = 2048
0.00.355.319 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.319 I llama_new_context_with_model: flash_attn    = 0
0.00.355.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.321 I llama_new_context_with_model: freq_scale    = 1
0.00.364.303 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.331 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.337 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.252 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.276 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.276 I llama_new_context_with_model: graph nodes  = 154
0.00.366.277 I llama_new_context_with_model: graph splits = 57
0.00.366.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.029 I 
0.00.376.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.365 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.377 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.383 I main: number of tokens in prompt = 13
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


0.00.376.387 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.387 I main: number of tokens in prompt = 40
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


0.00.380.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.038 I llama_perf_context_print:        load time =     375.25 ms
0.00.395.040 I llama_perf_context_print: prompt eval time =      14.43 ms /    62 tokens (    0.23 ms per token,  4296.01 tokens per second)
0.00.395.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.042 I llama_perf_context_print:       total time =      19.01 ms /    63 tokens

real	0m0.416s
user	0m0.452s
sys	0m0.045s
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
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.745 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type  f16:   98 tensors
0.00.067.065 I llm_load_vocab: special tokens cache size = 25
0.00.078.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.660 I llm_load_print_meta: arch             = gptneox
0.00.078.661 I llm_load_print_meta: vocab type       = BPE
0.00.078.662 I llm_load_print_meta: n_vocab          = 50304
0.00.078.662 I llm_load_print_meta: n_merges         = 50009
0.00.078.663 I llm_load_print_meta: vocab_only       = 0
0.00.078.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.664 I llm_load_print_meta: n_embd           = 2048
0.00.078.664 I llm_load_print_meta: n_layer          = 24
0.00.078.674 I llm_load_print_meta: n_head           = 16
0.00.078.675 I llm_load_print_meta: n_head_kv        = 16
0.00.078.676 I llm_load_print_meta: n_rot            = 32
0.00.078.676 I llm_load_print_meta: n_swa            = 0
0.00.078.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.678 I llm_load_print_meta: n_gqa            = 1
0.00.078.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.685 I llm_load_print_meta: n_ff             = 8192
0.00.078.685 I llm_load_print_meta: n_expert         = 0
0.00.078.686 I llm_load_print_meta: n_expert_used    = 0
0.00.078.686 I llm_load_print_meta: causal attn      = 1
0.00.078.687 I llm_load_print_meta: pooling type     = 0
0.00.078.687 I llm_load_print_meta: rope type        = 2
0.00.078.687 I llm_load_print_meta: rope scaling     = linear
0.00.078.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.689 I llm_load_print_meta: freq_scale_train = 1
0.00.078.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.692 I llm_load_print_meta: model type       = 1.4B
0.00.078.693 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.694 I llm_load_print_meta: model params     = 1.41 B
0.00.078.696 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.696 I llm_load_print_meta: general.name     = 1.4B
0.00.078.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.699 I llm_load_print_meta: max token length = 1024
0.00.256.021 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.037 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.351 I llama_new_context_with_model: n_seq_max     = 1
0.01.049.373 I llama_new_context_with_model: n_ctx         = 2048
0.01.049.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.049.373 I llama_new_context_with_model: n_batch       = 2048
0.01.049.374 I llama_new_context_with_model: n_ubatch      = 512
0.01.049.374 I llama_new_context_with_model: flash_attn    = 0
0.01.049.379 I llama_new_context_with_model: freq_base     = 10000.0
0.01.049.380 I llama_new_context_with_model: freq_scale    = 1
0.01.117.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.117.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.120.456 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.120.478 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.120.478 I llama_new_context_with_model: graph nodes  = 967
0.01.120.478 I llama_new_context_with_model: graph splits = 194
0.01.120.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.380.857 I main: llama threadpool init, n_threads = 4
0.01.380.883 I 
0.01.380.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.380.986 I 
0.01.381.140 I sampler seed: 1234
0.01.381.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.381.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.271.236 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.15.271.240 I llama_perf_context_print:        load time =    1379.82 ms
0.15.271.242 I llama_perf_context_print: prompt eval time =     431.91 ms /     7 tokens (   61.70 ms per token,    16.21 tokens per second)
0.15.271.244 I llama_perf_context_print:        eval time =   13446.84 ms /    63 runs   (  213.44 ms per token,     4.69 tokens per second)
0.15.271.245 I llama_perf_context_print:       total time =   13890.39 ms /    70 tokens

real	0m15.358s
user	0m53.960s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type  f16:   98 tensors
0.00.064.311 I llm_load_vocab: special tokens cache size = 25
0.00.075.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.942 I llm_load_print_meta: arch             = gptneox
0.00.075.942 I llm_load_print_meta: vocab type       = BPE
0.00.075.943 I llm_load_print_meta: n_vocab          = 50304
0.00.075.943 I llm_load_print_meta: n_merges         = 50009
0.00.075.943 I llm_load_print_meta: vocab_only       = 0
0.00.075.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.944 I llm_load_print_meta: n_embd           = 2048
0.00.075.944 I llm_load_print_meta: n_layer          = 24
0.00.075.953 I llm_load_print_meta: n_head           = 16
0.00.075.954 I llm_load_print_meta: n_head_kv        = 16
0.00.075.954 I llm_load_print_meta: n_rot            = 32
0.00.075.954 I llm_load_print_meta: n_swa            = 0
0.00.075.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.956 I llm_load_print_meta: n_gqa            = 1
0.00.075.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.961 I llm_load_print_meta: n_ff             = 8192
0.00.075.961 I llm_load_print_meta: n_expert         = 0
0.00.075.962 I llm_load_print_meta: n_expert_used    = 0
0.00.075.962 I llm_load_print_meta: causal attn      = 1
0.00.075.962 I llm_load_print_meta: pooling type     = 0
0.00.075.963 I llm_load_print_meta: rope type        = 2
0.00.075.963 I llm_load_print_meta: rope scaling     = linear
0.00.075.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.965 I llm_load_print_meta: freq_scale_train = 1
0.00.075.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.967 I llm_load_print_meta: model type       = 1.4B
0.00.075.968 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.969 I llm_load_print_meta: model params     = 1.41 B
0.00.075.970 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.970 I llm_load_print_meta: general.name     = 1.4B
0.00.075.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: max token length = 1024
0.00.198.168 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.187 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.876 I llama_new_context_with_model: n_ctx         = 128
0.00.985.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.876 I llama_new_context_with_model: n_batch       = 128
0.00.985.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.877 I llama_new_context_with_model: flash_attn    = 0
0.00.985.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.884 I llama_new_context_with_model: freq_scale    = 1
0.00.985.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.990.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.074 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.098 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.099 I llama_new_context_with_model: graph nodes  = 967
0.00.994.099 I llama_new_context_with_model: graph splits = 194
0.00.994.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.801 I 
0.01.218.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.218.946 I perplexity: tokenizing the input ..
0.01.228.397 I perplexity: tokenization took 9.452 ms
0.01.228.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.707.121 I perplexity: 3.48 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.711.871 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.711.960 I llama_perf_context_print:        load time =    1218.05 ms
0.04.711.963 I llama_perf_context_print: prompt eval time =    3476.97 ms /   128 tokens (   27.16 ms per token,    36.81 tokens per second)
0.04.711.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.965 I llama_perf_context_print:       total time =    3493.16 ms /   129 tokens

real	0m4.796s
user	0m6.101s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.563 I llm_load_vocab: special tokens cache size = 25
0.00.075.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.066 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.067 I llm_load_print_meta: n_vocab          = 50304
0.00.075.067 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.068 I llm_load_print_meta: n_embd           = 2048
0.00.075.069 I llm_load_print_meta: n_layer          = 24
0.00.075.077 I llm_load_print_meta: n_head           = 16
0.00.075.078 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.079 I llm_load_print_meta: n_swa            = 0
0.00.075.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.080 I llm_load_print_meta: n_gqa            = 1
0.00.075.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.086 I llm_load_print_meta: n_ff             = 8192
0.00.075.086 I llm_load_print_meta: n_expert         = 0
0.00.075.086 I llm_load_print_meta: n_expert_used    = 0
0.00.075.087 I llm_load_print_meta: causal attn      = 1
0.00.075.087 I llm_load_print_meta: pooling type     = 0
0.00.075.087 I llm_load_print_meta: rope type        = 2
0.00.075.088 I llm_load_print_meta: rope scaling     = linear
0.00.075.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.089 I llm_load_print_meta: freq_scale_train = 1
0.00.075.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.092 I llm_load_print_meta: model type       = 1.4B
0.00.075.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.093 I llm_load_print_meta: model params     = 1.41 B
0.00.075.094 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.094 I llm_load_print_meta: general.name     = 1.4B
0.00.075.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: max token length = 1024
0.00.164.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.107 I llama_new_context_with_model: n_batch       = 2048
0.00.167.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.107 I llama_new_context_with_model: flash_attn    = 0
0.00.167.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.110 I llama_new_context_with_model: freq_scale    = 1
0.00.235.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.121 I llama_new_context_with_model: graph nodes  = 967
0.00.238.122 I llama_new_context_with_model: graph splits = 1
0.00.238.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.995 I main: llama threadpool init, n_threads = 4
0.00.338.017 I 
0.00.338.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.098 I 
0.00.338.198 I sampler seed: 1234
0.00.338.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.219 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.086.032 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.03.086.035 I llama_perf_context_print:        load time =     337.08 ms
0.03.086.037 I llama_perf_context_print: prompt eval time =      91.97 ms /     7 tokens (   13.14 ms per token,    76.11 tokens per second)
0.03.086.038 I llama_perf_context_print:        eval time =    2644.35 ms /    63 runs   (   41.97 ms per token,    23.82 tokens per second)
0.03.086.038 I llama_perf_context_print:       total time =    2748.04 ms /    70 tokens

real	0m3.152s
user	0m11.373s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.795 I llm_load_vocab: special tokens cache size = 25
0.00.075.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.418 I llm_load_print_meta: arch             = gptneox
0.00.075.419 I llm_load_print_meta: vocab type       = BPE
0.00.075.419 I llm_load_print_meta: n_vocab          = 50304
0.00.075.420 I llm_load_print_meta: n_merges         = 50009
0.00.075.420 I llm_load_print_meta: vocab_only       = 0
0.00.075.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.421 I llm_load_print_meta: n_embd           = 2048
0.00.075.421 I llm_load_print_meta: n_layer          = 24
0.00.075.429 I llm_load_print_meta: n_head           = 16
0.00.075.430 I llm_load_print_meta: n_head_kv        = 16
0.00.075.430 I llm_load_print_meta: n_rot            = 32
0.00.075.431 I llm_load_print_meta: n_swa            = 0
0.00.075.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.432 I llm_load_print_meta: n_gqa            = 1
0.00.075.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.438 I llm_load_print_meta: n_ff             = 8192
0.00.075.438 I llm_load_print_meta: n_expert         = 0
0.00.075.439 I llm_load_print_meta: n_expert_used    = 0
0.00.075.439 I llm_load_print_meta: causal attn      = 1
0.00.075.439 I llm_load_print_meta: pooling type     = 0
0.00.075.439 I llm_load_print_meta: rope type        = 2
0.00.075.440 I llm_load_print_meta: rope scaling     = linear
0.00.075.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.441 I llm_load_print_meta: freq_scale_train = 1
0.00.075.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.444 I llm_load_print_meta: model type       = 1.4B
0.00.075.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.445 I llm_load_print_meta: model params     = 1.41 B
0.00.075.446 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.446 I llm_load_print_meta: general.name     = 1.4B
0.00.075.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.448 I llm_load_print_meta: max token length = 1024
0.00.165.748 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.040 I llama_new_context_with_model: n_ctx         = 128
0.00.168.040 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.040 I llama_new_context_with_model: n_batch       = 128
0.00.168.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.041 I llama_new_context_with_model: flash_attn    = 0
0.00.168.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.043 I llama_new_context_with_model: freq_scale    = 1
0.00.168.044 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.332 I llama_new_context_with_model: graph nodes  = 967
0.00.175.332 I llama_new_context_with_model: graph splits = 1
0.00.175.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.524 I 
0.00.241.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.641 I perplexity: tokenizing the input ..
0.00.250.504 I perplexity: tokenization took 8.858 ms
0.00.250.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.320 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.148.106 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.148.146 I llama_perf_context_print:        load time =     240.81 ms
0.01.148.147 I llama_perf_context_print: prompt eval time =     892.10 ms /   128 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.148.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.149 I llama_perf_context_print:       total time =     906.62 ms /   129 tokens

real	0m1.208s
user	0m3.936s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.463 I llm_load_vocab: special tokens cache size = 25
0.00.076.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.164 I llm_load_print_meta: arch             = gptneox
0.00.076.164 I llm_load_print_meta: vocab type       = BPE
0.00.076.165 I llm_load_print_meta: n_vocab          = 50304
0.00.076.165 I llm_load_print_meta: n_merges         = 50009
0.00.076.165 I llm_load_print_meta: vocab_only       = 0
0.00.076.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.166 I llm_load_print_meta: n_embd           = 2048
0.00.076.166 I llm_load_print_meta: n_layer          = 24
0.00.076.175 I llm_load_print_meta: n_head           = 16
0.00.076.175 I llm_load_print_meta: n_head_kv        = 16
0.00.076.176 I llm_load_print_meta: n_rot            = 32
0.00.076.176 I llm_load_print_meta: n_swa            = 0
0.00.076.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.177 I llm_load_print_meta: n_gqa            = 1
0.00.076.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.183 I llm_load_print_meta: n_ff             = 8192
0.00.076.183 I llm_load_print_meta: n_expert         = 0
0.00.076.183 I llm_load_print_meta: n_expert_used    = 0
0.00.076.184 I llm_load_print_meta: causal attn      = 1
0.00.076.184 I llm_load_print_meta: pooling type     = 0
0.00.076.184 I llm_load_print_meta: rope type        = 2
0.00.076.185 I llm_load_print_meta: rope scaling     = linear
0.00.076.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.186 I llm_load_print_meta: freq_scale_train = 1
0.00.076.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.189 I llm_load_print_meta: model type       = 1.4B
0.00.076.190 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.190 I llm_load_print_meta: model params     = 1.41 B
0.00.076.191 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.191 I llm_load_print_meta: general.name     = 1.4B
0.00.076.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.194 I llm_load_print_meta: max token length = 1024
0.00.127.534 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.550 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.115 I llama_new_context_with_model: n_batch       = 2048
0.00.367.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.116 I llama_new_context_with_model: flash_attn    = 0
0.00.367.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.121 I llama_new_context_with_model: freq_scale    = 1
0.00.435.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.435.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.711 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.731 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.732 I llama_new_context_with_model: graph nodes  = 967
0.00.438.732 I llama_new_context_with_model: graph splits = 193
0.00.438.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.690 I main: llama threadpool init, n_threads = 4
0.00.560.718 I 
0.00.560.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.560.827 I 
0.00.560.983 I sampler seed: 1234
0.00.561.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.009 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.631.011 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.04.631.014 I llama_perf_context_print:        load time =     559.77 ms
0.04.631.016 I llama_perf_context_print: prompt eval time =     109.06 ms /     7 tokens (   15.58 ms per token,    64.19 tokens per second)
0.04.631.018 I llama_perf_context_print:        eval time =    3949.75 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.04.631.018 I llama_perf_context_print:       total time =    4070.33 ms /    70 tokens

real	0m4.677s
user	0m16.885s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.309 I llm_load_vocab: special tokens cache size = 25
0.00.075.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.764 I llm_load_print_meta: arch             = gptneox
0.00.075.765 I llm_load_print_meta: vocab type       = BPE
0.00.075.765 I llm_load_print_meta: n_vocab          = 50304
0.00.075.766 I llm_load_print_meta: n_merges         = 50009
0.00.075.766 I llm_load_print_meta: vocab_only       = 0
0.00.075.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.767 I llm_load_print_meta: n_embd           = 2048
0.00.075.767 I llm_load_print_meta: n_layer          = 24
0.00.075.776 I llm_load_print_meta: n_head           = 16
0.00.075.777 I llm_load_print_meta: n_head_kv        = 16
0.00.075.778 I llm_load_print_meta: n_rot            = 32
0.00.075.778 I llm_load_print_meta: n_swa            = 0
0.00.075.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.780 I llm_load_print_meta: n_gqa            = 1
0.00.075.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.785 I llm_load_print_meta: n_ff             = 8192
0.00.075.785 I llm_load_print_meta: n_expert         = 0
0.00.075.786 I llm_load_print_meta: n_expert_used    = 0
0.00.075.786 I llm_load_print_meta: causal attn      = 1
0.00.075.786 I llm_load_print_meta: pooling type     = 0
0.00.075.786 I llm_load_print_meta: rope type        = 2
0.00.075.787 I llm_load_print_meta: rope scaling     = linear
0.00.075.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.788 I llm_load_print_meta: freq_scale_train = 1
0.00.075.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.791 I llm_load_print_meta: model type       = 1.4B
0.00.075.792 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.793 I llm_load_print_meta: model params     = 1.41 B
0.00.075.793 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.794 I llm_load_print_meta: general.name     = 1.4B
0.00.075.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: max token length = 1024
0.00.127.294 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.310 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.920 I llama_new_context_with_model: n_ctx         = 128
0.00.363.920 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.920 I llama_new_context_with_model: n_batch       = 128
0.00.363.921 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.921 I llama_new_context_with_model: flash_attn    = 0
0.00.363.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.926 I llama_new_context_with_model: freq_scale    = 1
0.00.363.927 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.937 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.959 I llama_new_context_with_model: graph nodes  = 967
0.00.371.959 I llama_new_context_with_model: graph splits = 193
0.00.371.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.974 I 
0.00.459.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.100 I perplexity: tokenizing the input ..
0.00.468.549 I perplexity: tokenization took 9.444 ms
0.00.468.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.930.441 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.988.451 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.988.533 I llama_perf_context_print:        load time =     458.25 ms
0.01.988.536 I llama_perf_context_print: prompt eval time =    1460.07 ms /   128 tokens (   11.41 ms per token,    87.67 tokens per second)
0.01.988.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.539 I llama_perf_context_print:       total time =    1529.56 ms /   129 tokens

real	0m2.031s
user	0m3.877s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.899 I llm_load_vocab: special tokens cache size = 25
0.00.076.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.559 I llm_load_print_meta: arch             = gptneox
0.00.076.559 I llm_load_print_meta: vocab type       = BPE
0.00.076.560 I llm_load_print_meta: n_vocab          = 50304
0.00.076.560 I llm_load_print_meta: n_merges         = 50009
0.00.076.560 I llm_load_print_meta: vocab_only       = 0
0.00.076.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.561 I llm_load_print_meta: n_embd           = 2048
0.00.076.561 I llm_load_print_meta: n_layer          = 24
0.00.076.570 I llm_load_print_meta: n_head           = 16
0.00.076.571 I llm_load_print_meta: n_head_kv        = 16
0.00.076.571 I llm_load_print_meta: n_rot            = 32
0.00.076.572 I llm_load_print_meta: n_swa            = 0
0.00.076.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.573 I llm_load_print_meta: n_gqa            = 1
0.00.076.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.579 I llm_load_print_meta: n_ff             = 8192
0.00.076.579 I llm_load_print_meta: n_expert         = 0
0.00.076.579 I llm_load_print_meta: n_expert_used    = 0
0.00.076.579 I llm_load_print_meta: causal attn      = 1
0.00.076.580 I llm_load_print_meta: pooling type     = 0
0.00.076.580 I llm_load_print_meta: rope type        = 2
0.00.076.580 I llm_load_print_meta: rope scaling     = linear
0.00.076.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.582 I llm_load_print_meta: freq_scale_train = 1
0.00.076.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.584 I llm_load_print_meta: model type       = 1.4B
0.00.076.585 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.586 I llm_load_print_meta: model params     = 1.41 B
0.00.076.587 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.587 I llm_load_print_meta: general.name     = 1.4B
0.00.076.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.589 I llm_load_print_meta: max token length = 1024
0.00.131.057 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.077 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.394.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.394.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.394.139 I llama_new_context_with_model: n_batch       = 2048
0.00.394.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.140 I llama_new_context_with_model: flash_attn    = 0
0.00.394.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.146 I llama_new_context_with_model: freq_scale    = 1
0.00.463.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.113 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.467.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.467.141 I llama_new_context_with_model: graph nodes  = 967
0.00.467.141 I llama_new_context_with_model: graph splits = 193
0.00.467.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.135 I main: llama threadpool init, n_threads = 4
0.00.591.165 I 
0.00.591.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.272 I 
0.00.591.413 I sampler seed: 1234
0.00.591.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.438 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.090.379 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.05.090.383 I llama_perf_context_print:        load time =     590.22 ms
0.05.090.384 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.05.090.386 I llama_perf_context_print:        eval time =    4375.72 ms /    63 runs   (   69.46 ms per token,    14.40 tokens per second)
0.05.090.387 I llama_perf_context_print:       total time =    4499.25 ms /    70 tokens

real	0m5.139s
user	0m18.622s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.684 I llm_load_vocab: special tokens cache size = 25
0.00.076.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.313 I llm_load_print_meta: arch             = gptneox
0.00.076.313 I llm_load_print_meta: vocab type       = BPE
0.00.076.314 I llm_load_print_meta: n_vocab          = 50304
0.00.076.314 I llm_load_print_meta: n_merges         = 50009
0.00.076.315 I llm_load_print_meta: vocab_only       = 0
0.00.076.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.315 I llm_load_print_meta: n_embd           = 2048
0.00.076.316 I llm_load_print_meta: n_layer          = 24
0.00.076.325 I llm_load_print_meta: n_head           = 16
0.00.076.326 I llm_load_print_meta: n_head_kv        = 16
0.00.076.326 I llm_load_print_meta: n_rot            = 32
0.00.076.327 I llm_load_print_meta: n_swa            = 0
0.00.076.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.328 I llm_load_print_meta: n_gqa            = 1
0.00.076.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.334 I llm_load_print_meta: n_ff             = 8192
0.00.076.334 I llm_load_print_meta: n_expert         = 0
0.00.076.335 I llm_load_print_meta: n_expert_used    = 0
0.00.076.335 I llm_load_print_meta: causal attn      = 1
0.00.076.335 I llm_load_print_meta: pooling type     = 0
0.00.076.335 I llm_load_print_meta: rope type        = 2
0.00.076.336 I llm_load_print_meta: rope scaling     = linear
0.00.076.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.338 I llm_load_print_meta: freq_scale_train = 1
0.00.076.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.340 I llm_load_print_meta: model type       = 1.4B
0.00.076.341 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.342 I llm_load_print_meta: model params     = 1.41 B
0.00.076.343 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.343 I llm_load_print_meta: general.name     = 1.4B
0.00.076.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: max token length = 1024
0.00.130.889 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.904 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.296 I llama_new_context_with_model: n_ctx         = 128
0.00.396.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.297 I llama_new_context_with_model: n_batch       = 128
0.00.396.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.298 I llama_new_context_with_model: flash_attn    = 0
0.00.396.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.304 I llama_new_context_with_model: freq_scale    = 1
0.00.396.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.965 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.987 I llama_new_context_with_model: graph nodes  = 967
0.00.403.988 I llama_new_context_with_model: graph splits = 193
0.00.403.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.290 I 
0.00.493.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.457 I perplexity: tokenizing the input ..
0.00.502.750 I perplexity: tokenization took 9.29 ms
0.00.502.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.702 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.062.470 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.062.559 I llama_perf_context_print:        load time =     492.55 ms
0.02.062.562 I llama_perf_context_print: prompt eval time =    1500.14 ms /   128 tokens (   11.72 ms per token,    85.33 tokens per second)
0.02.062.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.566 I llama_perf_context_print:       total time =    1569.27 ms /   129 tokens

real	0m2.108s
user	0m3.976s
sys	0m0.230s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.028 I llm_load_vocab: special tokens cache size = 25
0.00.077.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.637 I llm_load_print_meta: arch             = gptneox
0.00.077.638 I llm_load_print_meta: vocab type       = BPE
0.00.077.638 I llm_load_print_meta: n_vocab          = 50304
0.00.077.638 I llm_load_print_meta: n_merges         = 50009
0.00.077.639 I llm_load_print_meta: vocab_only       = 0
0.00.077.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.639 I llm_load_print_meta: n_embd           = 2048
0.00.077.640 I llm_load_print_meta: n_layer          = 24
0.00.077.649 I llm_load_print_meta: n_head           = 16
0.00.077.650 I llm_load_print_meta: n_head_kv        = 16
0.00.077.650 I llm_load_print_meta: n_rot            = 32
0.00.077.650 I llm_load_print_meta: n_swa            = 0
0.00.077.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.652 I llm_load_print_meta: n_gqa            = 1
0.00.077.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.657 I llm_load_print_meta: n_ff             = 8192
0.00.077.657 I llm_load_print_meta: n_expert         = 0
0.00.077.658 I llm_load_print_meta: n_expert_used    = 0
0.00.077.658 I llm_load_print_meta: causal attn      = 1
0.00.077.658 I llm_load_print_meta: pooling type     = 0
0.00.077.659 I llm_load_print_meta: rope type        = 2
0.00.077.659 I llm_load_print_meta: rope scaling     = linear
0.00.077.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.661 I llm_load_print_meta: freq_scale_train = 1
0.00.077.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.663 I llm_load_print_meta: model type       = 1.4B
0.00.077.664 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.665 I llm_load_print_meta: model params     = 1.41 B
0.00.077.666 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.666 I llm_load_print_meta: general.name     = 1.4B
0.00.077.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.668 I llm_load_print_meta: max token length = 1024
0.00.128.938 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.113 I llama_new_context_with_model: n_batch       = 2048
0.00.131.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.113 I llama_new_context_with_model: flash_attn    = 0
0.00.131.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.116 I llama_new_context_with_model: freq_scale    = 1
0.00.198.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.877 I llama_new_context_with_model: graph nodes  = 967
0.00.200.878 I llama_new_context_with_model: graph splits = 1
0.00.200.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.877 I main: llama threadpool init, n_threads = 4
0.00.309.905 I 
0.00.309.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.996 I 
0.00.310.102 I sampler seed: 1234
0.00.310.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.126 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.603.144 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.02.603.148 I llama_perf_context_print:        load time =     308.90 ms
0.02.603.149 I llama_perf_context_print: prompt eval time =     122.54 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.603.151 I llama_perf_context_print:        eval time =    2158.35 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.603.152 I llama_perf_context_print:       total time =    2293.27 ms /    70 tokens

real	0m2.653s
user	0m9.589s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.971 I llm_load_vocab: special tokens cache size = 25
0.00.075.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.543 I llm_load_print_meta: arch             = gptneox
0.00.075.544 I llm_load_print_meta: vocab type       = BPE
0.00.075.544 I llm_load_print_meta: n_vocab          = 50304
0.00.075.545 I llm_load_print_meta: n_merges         = 50009
0.00.075.545 I llm_load_print_meta: vocab_only       = 0
0.00.075.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.546 I llm_load_print_meta: n_embd           = 2048
0.00.075.546 I llm_load_print_meta: n_layer          = 24
0.00.075.555 I llm_load_print_meta: n_head           = 16
0.00.075.556 I llm_load_print_meta: n_head_kv        = 16
0.00.075.556 I llm_load_print_meta: n_rot            = 32
0.00.075.556 I llm_load_print_meta: n_swa            = 0
0.00.075.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.558 I llm_load_print_meta: n_gqa            = 1
0.00.075.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.565 I llm_load_print_meta: n_ff             = 8192
0.00.075.565 I llm_load_print_meta: n_expert         = 0
0.00.075.565 I llm_load_print_meta: n_expert_used    = 0
0.00.075.565 I llm_load_print_meta: causal attn      = 1
0.00.075.566 I llm_load_print_meta: pooling type     = 0
0.00.075.566 I llm_load_print_meta: rope type        = 2
0.00.075.566 I llm_load_print_meta: rope scaling     = linear
0.00.075.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.568 I llm_load_print_meta: freq_scale_train = 1
0.00.075.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.570 I llm_load_print_meta: model type       = 1.4B
0.00.075.571 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.571 I llm_load_print_meta: model params     = 1.41 B
0.00.075.572 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.572 I llm_load_print_meta: general.name     = 1.4B
0.00.075.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: max token length = 1024
0.00.126.897 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.048 I llama_new_context_with_model: n_ctx         = 128
0.00.129.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.048 I llama_new_context_with_model: n_batch       = 128
0.00.129.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.049 I llama_new_context_with_model: flash_attn    = 0
0.00.129.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.051 I llama_new_context_with_model: freq_scale    = 1
0.00.129.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.378 I llama_new_context_with_model: graph nodes  = 967
0.00.136.378 I llama_new_context_with_model: graph splits = 1
0.00.136.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.701 I 
0.00.209.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.885 I perplexity: tokenizing the input ..
0.00.218.202 I perplexity: tokenization took 8.314 ms
0.00.218.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.958 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.407.080 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.407.120 I llama_perf_context_print:        load time =     209.02 ms
0.01.407.146 I llama_perf_context_print: prompt eval time =    1129.15 ms /   128 tokens (    8.82 ms per token,   113.36 tokens per second)
0.01.407.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.148 I llama_perf_context_print:       total time =    1197.42 ms /   129 tokens

real	0m1.452s
user	0m5.309s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.633 I llm_load_vocab: special tokens cache size = 25
0.00.076.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.063 I llm_load_print_meta: arch             = gptneox
0.00.076.064 I llm_load_print_meta: vocab type       = BPE
0.00.076.064 I llm_load_print_meta: n_vocab          = 50304
0.00.076.064 I llm_load_print_meta: n_merges         = 50009
0.00.076.065 I llm_load_print_meta: vocab_only       = 0
0.00.076.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.065 I llm_load_print_meta: n_embd           = 2048
0.00.076.066 I llm_load_print_meta: n_layer          = 24
0.00.076.074 I llm_load_print_meta: n_head           = 16
0.00.076.075 I llm_load_print_meta: n_head_kv        = 16
0.00.076.076 I llm_load_print_meta: n_rot            = 32
0.00.076.076 I llm_load_print_meta: n_swa            = 0
0.00.076.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.077 I llm_load_print_meta: n_gqa            = 1
0.00.076.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.082 I llm_load_print_meta: n_ff             = 8192
0.00.076.083 I llm_load_print_meta: n_expert         = 0
0.00.076.083 I llm_load_print_meta: n_expert_used    = 0
0.00.076.083 I llm_load_print_meta: causal attn      = 1
0.00.076.084 I llm_load_print_meta: pooling type     = 0
0.00.076.084 I llm_load_print_meta: rope type        = 2
0.00.076.084 I llm_load_print_meta: rope scaling     = linear
0.00.076.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.086 I llm_load_print_meta: freq_scale_train = 1
0.00.076.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.089 I llm_load_print_meta: model type       = 1.4B
0.00.076.089 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.090 I llm_load_print_meta: model params     = 1.41 B
0.00.076.091 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.091 I llm_load_print_meta: general.name     = 1.4B
0.00.076.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: max token length = 1024
0.00.127.171 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.326 I llama_new_context_with_model: n_batch       = 2048
0.00.129.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.326 I llama_new_context_with_model: flash_attn    = 0
0.00.129.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.328 I llama_new_context_with_model: freq_scale    = 1
0.00.197.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.974 I llama_new_context_with_model: graph nodes  = 967
0.00.199.974 I llama_new_context_with_model: graph splits = 1
0.00.199.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.177 I main: llama threadpool init, n_threads = 4
0.00.289.206 I 
0.00.289.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.305 I 
0.00.289.428 I sampler seed: 1234
0.00.289.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.452 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.686.038 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.686.042 I llama_perf_context_print:        load time =     288.27 ms
0.02.686.044 I llama_perf_context_print: prompt eval time =     120.17 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.686.045 I llama_perf_context_print:        eval time =    2265.32 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.686.046 I llama_perf_context_print:       total time =    2396.87 ms /    70 tokens

real	0m2.736s
user	0m9.929s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.791 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.921 I llm_load_vocab: special tokens cache size = 25
0.00.075.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.578 I llm_load_print_meta: arch             = gptneox
0.00.075.579 I llm_load_print_meta: vocab type       = BPE
0.00.075.579 I llm_load_print_meta: n_vocab          = 50304
0.00.075.579 I llm_load_print_meta: n_merges         = 50009
0.00.075.580 I llm_load_print_meta: vocab_only       = 0
0.00.075.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.581 I llm_load_print_meta: n_layer          = 24
0.00.075.590 I llm_load_print_meta: n_head           = 16
0.00.075.591 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.599 I llm_load_print_meta: n_expert         = 0
0.00.075.600 I llm_load_print_meta: n_expert_used    = 0
0.00.075.600 I llm_load_print_meta: causal attn      = 1
0.00.075.600 I llm_load_print_meta: pooling type     = 0
0.00.075.601 I llm_load_print_meta: rope type        = 2
0.00.075.601 I llm_load_print_meta: rope scaling     = linear
0.00.075.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.603 I llm_load_print_meta: freq_scale_train = 1
0.00.075.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.605 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.126.774 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.909 I llama_new_context_with_model: n_ctx         = 128
0.00.128.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.910 I llama_new_context_with_model: n_batch       = 128
0.00.128.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.911 I llama_new_context_with_model: flash_attn    = 0
0.00.128.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.913 I llama_new_context_with_model: freq_scale    = 1
0.00.128.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.198 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.219 I llama_new_context_with_model: graph nodes  = 967
0.00.136.220 I llama_new_context_with_model: graph splits = 1
0.00.136.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.848 I 
0.00.193.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.038 I perplexity: tokenizing the input ..
0.00.201.637 I perplexity: tokenization took 8.595 ms
0.00.201.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.864 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.203.776 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.203.819 I llama_perf_context_print:        load time =     192.13 ms
0.02.203.822 I llama_perf_context_print: prompt eval time =    1942.48 ms /   128 tokens (   15.18 ms per token,    65.90 tokens per second)
0.02.203.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.824 I llama_perf_context_print:       total time =    2010.97 ms /   129 tokens

real	0m2.250s
user	0m8.509s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.387 I llm_load_vocab: special tokens cache size = 25
0.00.075.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.938 I llm_load_print_meta: arch             = gptneox
0.00.075.939 I llm_load_print_meta: vocab type       = BPE
0.00.075.939 I llm_load_print_meta: n_vocab          = 50304
0.00.075.940 I llm_load_print_meta: n_merges         = 50009
0.00.075.940 I llm_load_print_meta: vocab_only       = 0
0.00.075.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.941 I llm_load_print_meta: n_embd           = 2048
0.00.075.941 I llm_load_print_meta: n_layer          = 24
0.00.075.949 I llm_load_print_meta: n_head           = 16
0.00.075.950 I llm_load_print_meta: n_head_kv        = 16
0.00.075.951 I llm_load_print_meta: n_rot            = 32
0.00.075.951 I llm_load_print_meta: n_swa            = 0
0.00.075.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.953 I llm_load_print_meta: n_gqa            = 1
0.00.075.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.959 I llm_load_print_meta: n_ff             = 8192
0.00.075.960 I llm_load_print_meta: n_expert         = 0
0.00.075.960 I llm_load_print_meta: n_expert_used    = 0
0.00.075.960 I llm_load_print_meta: causal attn      = 1
0.00.075.960 I llm_load_print_meta: pooling type     = 0
0.00.075.960 I llm_load_print_meta: rope type        = 2
0.00.075.961 I llm_load_print_meta: rope scaling     = linear
0.00.075.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.963 I llm_load_print_meta: freq_scale_train = 1
0.00.075.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.965 I llm_load_print_meta: model type       = 1.4B
0.00.075.966 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.967 I llm_load_print_meta: model params     = 1.41 B
0.00.075.968 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.968 I llm_load_print_meta: general.name     = 1.4B
0.00.075.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: max token length = 1024
0.00.107.949 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.335 I llama_new_context_with_model: n_batch       = 2048
0.00.110.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.335 I llama_new_context_with_model: flash_attn    = 0
0.00.110.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.338 I llama_new_context_with_model: freq_scale    = 1
0.00.179.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.596 I llama_new_context_with_model: graph nodes  = 967
0.00.181.596 I llama_new_context_with_model: graph splits = 1
0.00.181.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.862 I main: llama threadpool init, n_threads = 4
0.00.252.891 I 
0.00.252.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.995 I 
0.00.253.120 I sampler seed: 1234
0.00.253.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.150 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.723.886 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.01.723.890 I llama_perf_context_print:        load time =     251.89 ms
0.01.723.891 I llama_perf_context_print: prompt eval time =      79.09 ms /     7 tokens (   11.30 ms per token,    88.51 tokens per second)
0.01.723.893 I llama_perf_context_print:        eval time =    1380.65 ms /    63 runs   (   21.92 ms per token,    45.63 tokens per second)
0.01.723.894 I llama_perf_context_print:       total time =    1471.03 ms /    70 tokens

real	0m1.761s
user	0m6.163s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.268 I llm_load_vocab: special tokens cache size = 25
0.00.076.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.793 I llm_load_print_meta: arch             = gptneox
0.00.076.794 I llm_load_print_meta: vocab type       = BPE
0.00.076.794 I llm_load_print_meta: n_vocab          = 50304
0.00.076.794 I llm_load_print_meta: n_merges         = 50009
0.00.076.795 I llm_load_print_meta: vocab_only       = 0
0.00.076.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.796 I llm_load_print_meta: n_embd           = 2048
0.00.076.796 I llm_load_print_meta: n_layer          = 24
0.00.076.805 I llm_load_print_meta: n_head           = 16
0.00.076.806 I llm_load_print_meta: n_head_kv        = 16
0.00.076.806 I llm_load_print_meta: n_rot            = 32
0.00.076.807 I llm_load_print_meta: n_swa            = 0
0.00.076.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.808 I llm_load_print_meta: n_gqa            = 1
0.00.076.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.814 I llm_load_print_meta: n_ff             = 8192
0.00.076.814 I llm_load_print_meta: n_expert         = 0
0.00.076.815 I llm_load_print_meta: n_expert_used    = 0
0.00.076.815 I llm_load_print_meta: causal attn      = 1
0.00.076.815 I llm_load_print_meta: pooling type     = 0
0.00.076.815 I llm_load_print_meta: rope type        = 2
0.00.076.816 I llm_load_print_meta: rope scaling     = linear
0.00.076.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.819 I llm_load_print_meta: freq_scale_train = 1
0.00.076.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.836 I llm_load_print_meta: model type       = 1.4B
0.00.076.837 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.838 I llm_load_print_meta: model params     = 1.41 B
0.00.076.839 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.839 I llm_load_print_meta: general.name     = 1.4B
0.00.076.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.842 I llm_load_print_meta: max token length = 1024
0.00.108.992 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.230 I llama_new_context_with_model: n_ctx         = 128
0.00.111.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.231 I llama_new_context_with_model: n_batch       = 128
0.00.111.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.231 I llama_new_context_with_model: flash_attn    = 0
0.00.111.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.234 I llama_new_context_with_model: freq_scale    = 1
0.00.111.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.665 I llama_new_context_with_model: graph nodes  = 967
0.00.118.665 I llama_new_context_with_model: graph splits = 1
0.00.118.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.258 I 
0.00.158.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.383 I perplexity: tokenizing the input ..
0.00.167.132 I perplexity: tokenization took 8.746 ms
0.00.167.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.353 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.519.365 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.519.408 I llama_perf_context_print:        load time =     157.50 ms
0.01.519.411 I llama_perf_context_print: prompt eval time =    1292.46 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.519.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.413 I llama_perf_context_print:       total time =    1361.15 ms /   129 tokens

real	0m1.553s
user	0m5.843s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.761 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.997 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.907 I llm_load_print_meta: arch             = gptneox
0.00.075.908 I llm_load_print_meta: vocab type       = BPE
0.00.075.908 I llm_load_print_meta: n_vocab          = 50304
0.00.075.909 I llm_load_print_meta: n_merges         = 50009
0.00.075.909 I llm_load_print_meta: vocab_only       = 0
0.00.075.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.909 I llm_load_print_meta: n_embd           = 2048
0.00.075.910 I llm_load_print_meta: n_layer          = 24
0.00.075.918 I llm_load_print_meta: n_head           = 16
0.00.075.919 I llm_load_print_meta: n_head_kv        = 16
0.00.075.919 I llm_load_print_meta: n_rot            = 32
0.00.075.920 I llm_load_print_meta: n_swa            = 0
0.00.075.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.921 I llm_load_print_meta: n_gqa            = 1
0.00.075.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.929 I llm_load_print_meta: n_ff             = 8192
0.00.075.929 I llm_load_print_meta: n_expert         = 0
0.00.075.929 I llm_load_print_meta: n_expert_used    = 0
0.00.075.929 I llm_load_print_meta: causal attn      = 1
0.00.075.930 I llm_load_print_meta: pooling type     = 0
0.00.075.930 I llm_load_print_meta: rope type        = 2
0.00.075.930 I llm_load_print_meta: rope scaling     = linear
0.00.075.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.932 I llm_load_print_meta: freq_scale_train = 1
0.00.075.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.934 I llm_load_print_meta: model type       = 1.4B
0.00.075.935 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.936 I llm_load_print_meta: model params     = 1.41 B
0.00.075.937 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.937 I llm_load_print_meta: general.name     = 1.4B
0.00.075.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: max token length = 1024
0.00.115.679 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.897 I llama_new_context_with_model: n_batch       = 2048
0.00.117.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.898 I llama_new_context_with_model: flash_attn    = 0
0.00.117.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.900 I llama_new_context_with_model: freq_scale    = 1
0.00.186.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.830 I llama_new_context_with_model: graph nodes  = 967
0.00.188.830 I llama_new_context_with_model: graph splits = 1
0.00.188.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.891 I main: llama threadpool init, n_threads = 4
0.00.267.919 I 
0.00.268.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.023 I 
0.00.268.144 I sampler seed: 1234
0.00.268.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.167 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.028.781 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.028.784 I llama_perf_context_print:        load time =     266.85 ms
0.02.028.786 I llama_perf_context_print: prompt eval time =      83.20 ms /     7 tokens (   11.89 ms per token,    84.13 tokens per second)
0.02.028.788 I llama_perf_context_print:        eval time =    1666.40 ms /    63 runs   (   26.45 ms per token,    37.81 tokens per second)
0.02.028.788 I llama_perf_context_print:       total time =    1760.90 ms /    70 tokens

real	0m2.070s
user	0m7.368s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.619 I llama_model_loader: - type  f32:  194 tensors
0.00.020.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.449 I llm_load_vocab: special tokens cache size = 25
0.00.076.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.068 I llm_load_print_meta: arch             = gptneox
0.00.076.069 I llm_load_print_meta: vocab type       = BPE
0.00.076.069 I llm_load_print_meta: n_vocab          = 50304
0.00.076.069 I llm_load_print_meta: n_merges         = 50009
0.00.076.070 I llm_load_print_meta: vocab_only       = 0
0.00.076.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.070 I llm_load_print_meta: n_embd           = 2048
0.00.076.070 I llm_load_print_meta: n_layer          = 24
0.00.076.079 I llm_load_print_meta: n_head           = 16
0.00.076.080 I llm_load_print_meta: n_head_kv        = 16
0.00.076.080 I llm_load_print_meta: n_rot            = 32
0.00.076.080 I llm_load_print_meta: n_swa            = 0
0.00.076.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.081 I llm_load_print_meta: n_gqa            = 1
0.00.076.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.086 I llm_load_print_meta: n_ff             = 8192
0.00.076.086 I llm_load_print_meta: n_expert         = 0
0.00.076.087 I llm_load_print_meta: n_expert_used    = 0
0.00.076.087 I llm_load_print_meta: causal attn      = 1
0.00.076.087 I llm_load_print_meta: pooling type     = 0
0.00.076.087 I llm_load_print_meta: rope type        = 2
0.00.076.087 I llm_load_print_meta: rope scaling     = linear
0.00.076.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.089 I llm_load_print_meta: freq_scale_train = 1
0.00.076.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.091 I llm_load_print_meta: model type       = 1.4B
0.00.076.091 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.092 I llm_load_print_meta: model params     = 1.41 B
0.00.076.093 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.093 I llm_load_print_meta: general.name     = 1.4B
0.00.076.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: max token length = 1024
0.00.114.576 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.768 I llama_new_context_with_model: n_ctx         = 128
0.00.116.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.769 I llama_new_context_with_model: n_batch       = 128
0.00.116.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.770 I llama_new_context_with_model: flash_attn    = 0
0.00.116.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.772 I llama_new_context_with_model: freq_scale    = 1
0.00.116.773 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.286 I llama_new_context_with_model: graph nodes  = 967
0.00.124.286 I llama_new_context_with_model: graph splits = 1
0.00.124.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.090 I 
0.00.169.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.196 I perplexity: tokenizing the input ..
0.00.177.795 I perplexity: tokenization took 8.595 ms
0.00.177.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.479 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.573.562 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.573.604 I llama_perf_context_print:        load time =     168.35 ms
0.01.573.606 I llama_perf_context_print: prompt eval time =    1335.96 ms /   128 tokens (   10.44 ms per token,    95.81 tokens per second)
0.01.573.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.608 I llama_perf_context_print:       total time =    1404.51 ms /   129 tokens

real	0m1.613s
user	0m6.022s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.751 I llm_load_vocab: special tokens cache size = 25
0.00.075.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.263 I llm_load_print_meta: arch             = gptneox
0.00.075.263 I llm_load_print_meta: vocab type       = BPE
0.00.075.264 I llm_load_print_meta: n_vocab          = 50304
0.00.075.264 I llm_load_print_meta: n_merges         = 50009
0.00.075.265 I llm_load_print_meta: vocab_only       = 0
0.00.075.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.265 I llm_load_print_meta: n_embd           = 2048
0.00.075.266 I llm_load_print_meta: n_layer          = 24
0.00.075.274 I llm_load_print_meta: n_head           = 16
0.00.075.275 I llm_load_print_meta: n_head_kv        = 16
0.00.075.275 I llm_load_print_meta: n_rot            = 32
0.00.075.275 I llm_load_print_meta: n_swa            = 0
0.00.075.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.277 I llm_load_print_meta: n_gqa            = 1
0.00.075.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.282 I llm_load_print_meta: n_ff             = 8192
0.00.075.283 I llm_load_print_meta: n_expert         = 0
0.00.075.283 I llm_load_print_meta: n_expert_used    = 0
0.00.075.283 I llm_load_print_meta: causal attn      = 1
0.00.075.283 I llm_load_print_meta: pooling type     = 0
0.00.075.284 I llm_load_print_meta: rope type        = 2
0.00.075.284 I llm_load_print_meta: rope scaling     = linear
0.00.075.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.286 I llm_load_print_meta: freq_scale_train = 1
0.00.075.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.288 I llm_load_print_meta: model type       = 1.4B
0.00.075.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.290 I llm_load_print_meta: model params     = 1.41 B
0.00.075.291 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.291 I llm_load_print_meta: general.name     = 1.4B
0.00.075.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: max token length = 1024
0.00.122.603 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.994 I llama_new_context_with_model: n_batch       = 2048
0.00.124.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.995 I llama_new_context_with_model: flash_attn    = 0
0.00.124.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.997 I llama_new_context_with_model: freq_scale    = 1
0.00.192.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.632 I llama_new_context_with_model: graph nodes  = 967
0.00.195.632 I llama_new_context_with_model: graph splits = 1
0.00.195.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.522 I main: llama threadpool init, n_threads = 4
0.00.275.549 I 
0.00.275.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.642 I 
0.00.275.758 I sampler seed: 1234
0.00.275.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.782 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.748 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.291.751 I llama_perf_context_print:        load time =     274.61 ms
0.02.291.753 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.02.291.754 I llama_perf_context_print:        eval time =    1915.61 ms /    63 runs   (   30.41 ms per token,    32.89 tokens per second)
0.02.291.755 I llama_perf_context_print:       total time =    2016.23 ms /    70 tokens

real	0m2.339s
user	0m8.366s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.731 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.065 I llm_load_vocab: special tokens cache size = 25
0.00.074.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.695 I llm_load_print_meta: arch             = gptneox
0.00.074.695 I llm_load_print_meta: vocab type       = BPE
0.00.074.696 I llm_load_print_meta: n_vocab          = 50304
0.00.074.696 I llm_load_print_meta: n_merges         = 50009
0.00.074.697 I llm_load_print_meta: vocab_only       = 0
0.00.074.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.697 I llm_load_print_meta: n_embd           = 2048
0.00.074.697 I llm_load_print_meta: n_layer          = 24
0.00.074.706 I llm_load_print_meta: n_head           = 16
0.00.074.707 I llm_load_print_meta: n_head_kv        = 16
0.00.074.708 I llm_load_print_meta: n_rot            = 32
0.00.074.708 I llm_load_print_meta: n_swa            = 0
0.00.074.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.710 I llm_load_print_meta: n_gqa            = 1
0.00.074.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.715 I llm_load_print_meta: n_ff             = 8192
0.00.074.715 I llm_load_print_meta: n_expert         = 0
0.00.074.716 I llm_load_print_meta: n_expert_used    = 0
0.00.074.716 I llm_load_print_meta: causal attn      = 1
0.00.074.716 I llm_load_print_meta: pooling type     = 0
0.00.074.717 I llm_load_print_meta: rope type        = 2
0.00.074.717 I llm_load_print_meta: rope scaling     = linear
0.00.074.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.719 I llm_load_print_meta: freq_scale_train = 1
0.00.074.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.721 I llm_load_print_meta: model type       = 1.4B
0.00.074.721 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.722 I llm_load_print_meta: model params     = 1.41 B
0.00.074.723 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.723 I llm_load_print_meta: general.name     = 1.4B
0.00.074.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.726 I llm_load_print_meta: max token length = 1024
0.00.121.645 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.924 I llama_new_context_with_model: n_ctx         = 128
0.00.123.925 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.925 I llama_new_context_with_model: n_batch       = 128
0.00.123.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.926 I llama_new_context_with_model: flash_attn    = 0
0.00.123.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.928 I llama_new_context_with_model: freq_scale    = 1
0.00.123.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.827 I llama_new_context_with_model: graph nodes  = 967
0.00.130.827 I llama_new_context_with_model: graph splits = 1
0.00.130.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.562 I 
0.00.179.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.679 I perplexity: tokenizing the input ..
0.00.188.240 I perplexity: tokenization took 8.568 ms
0.00.188.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.075 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.647.908 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.647.950 I llama_perf_context_print:        load time =     178.79 ms
0.01.647.952 I llama_perf_context_print: prompt eval time =    1400.01 ms /   128 tokens (   10.94 ms per token,    91.43 tokens per second)
0.01.647.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.954 I llama_perf_context_print:       total time =    1468.39 ms /   129 tokens

real	0m1.687s
user	0m6.311s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.070 I llm_load_vocab: special tokens cache size = 25
0.00.075.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.640 I llm_load_print_meta: arch             = gptneox
0.00.075.640 I llm_load_print_meta: vocab type       = BPE
0.00.075.641 I llm_load_print_meta: n_vocab          = 50304
0.00.075.641 I llm_load_print_meta: n_merges         = 50009
0.00.075.641 I llm_load_print_meta: vocab_only       = 0
0.00.075.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.642 I llm_load_print_meta: n_embd           = 2048
0.00.075.642 I llm_load_print_meta: n_layer          = 24
0.00.075.651 I llm_load_print_meta: n_head           = 16
0.00.075.651 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.653 I llm_load_print_meta: n_gqa            = 1
0.00.075.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.659 I llm_load_print_meta: n_ff             = 8192
0.00.075.659 I llm_load_print_meta: n_expert         = 0
0.00.075.659 I llm_load_print_meta: n_expert_used    = 0
0.00.075.660 I llm_load_print_meta: causal attn      = 1
0.00.075.660 I llm_load_print_meta: pooling type     = 0
0.00.075.660 I llm_load_print_meta: rope type        = 2
0.00.075.660 I llm_load_print_meta: rope scaling     = linear
0.00.075.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.662 I llm_load_print_meta: freq_scale_train = 1
0.00.075.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.664 I llm_load_print_meta: model type       = 1.4B
0.00.075.665 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.666 I llm_load_print_meta: model params     = 1.41 B
0.00.075.667 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.667 I llm_load_print_meta: general.name     = 1.4B
0.00.075.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: max token length = 1024
0.00.127.046 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.185 I llama_new_context_with_model: n_batch       = 2048
0.00.129.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.186 I llama_new_context_with_model: flash_attn    = 0
0.00.129.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.189 I llama_new_context_with_model: freq_scale    = 1
0.00.196.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.452 I llama_new_context_with_model: graph nodes  = 967
0.00.199.452 I llama_new_context_with_model: graph splits = 1
0.00.199.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.001 I main: llama threadpool init, n_threads = 4
0.00.291.029 I 
0.00.291.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.128 I 
0.00.291.241 I sampler seed: 1234
0.00.291.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.265 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.577.504 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.577.507 I llama_perf_context_print:        load time =     290.08 ms
0.02.577.509 I llama_perf_context_print: prompt eval time =     109.21 ms /     7 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.577.510 I llama_perf_context_print:        eval time =    2165.91 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.577.511 I llama_perf_context_print:       total time =    2286.51 ms /    70 tokens

real	0m2.628s
user	0m9.485s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.098 I llm_load_vocab: special tokens cache size = 25
0.00.075.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.615 I llm_load_print_meta: arch             = gptneox
0.00.075.616 I llm_load_print_meta: vocab type       = BPE
0.00.075.616 I llm_load_print_meta: n_vocab          = 50304
0.00.075.616 I llm_load_print_meta: n_merges         = 50009
0.00.075.617 I llm_load_print_meta: vocab_only       = 0
0.00.075.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.617 I llm_load_print_meta: n_embd           = 2048
0.00.075.618 I llm_load_print_meta: n_layer          = 24
0.00.075.626 I llm_load_print_meta: n_head           = 16
0.00.075.627 I llm_load_print_meta: n_head_kv        = 16
0.00.075.627 I llm_load_print_meta: n_rot            = 32
0.00.075.627 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.629 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.634 I llm_load_print_meta: n_ff             = 8192
0.00.075.635 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.635 I llm_load_print_meta: causal attn      = 1
0.00.075.636 I llm_load_print_meta: pooling type     = 0
0.00.075.636 I llm_load_print_meta: rope type        = 2
0.00.075.636 I llm_load_print_meta: rope scaling     = linear
0.00.075.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.638 I llm_load_print_meta: freq_scale_train = 1
0.00.075.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.641 I llm_load_print_meta: model type       = 1.4B
0.00.075.641 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.642 I llm_load_print_meta: model params     = 1.41 B
0.00.075.643 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.643 I llm_load_print_meta: general.name     = 1.4B
0.00.075.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: max token length = 1024
0.00.126.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.108 I llama_new_context_with_model: n_ctx         = 128
0.00.129.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.108 I llama_new_context_with_model: n_batch       = 128
0.00.129.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.109 I llama_new_context_with_model: flash_attn    = 0
0.00.129.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.111 I llama_new_context_with_model: freq_scale    = 1
0.00.129.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.299 I llama_new_context_with_model: graph nodes  = 967
0.00.135.299 I llama_new_context_with_model: graph splits = 1
0.00.135.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.457 I 
0.00.188.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.586 I perplexity: tokenizing the input ..
0.00.197.575 I perplexity: tokenization took 8.986 ms
0.00.197.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.809 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.945.530 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.945.573 I llama_perf_context_print:        load time =     187.72 ms
0.01.945.576 I llama_perf_context_print: prompt eval time =    1688.51 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.945.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.945.578 I llama_perf_context_print:       total time =    1757.12 ms /   129 tokens

real	0m1.991s
user	0m7.498s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.212 I llm_load_vocab: special tokens cache size = 25
0.00.075.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.732 I llm_load_print_meta: arch             = gptneox
0.00.075.733 I llm_load_print_meta: vocab type       = BPE
0.00.075.733 I llm_load_print_meta: n_vocab          = 50304
0.00.075.733 I llm_load_print_meta: n_merges         = 50009
0.00.075.734 I llm_load_print_meta: vocab_only       = 0
0.00.075.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.734 I llm_load_print_meta: n_embd           = 2048
0.00.075.735 I llm_load_print_meta: n_layer          = 24
0.00.075.743 I llm_load_print_meta: n_head           = 16
0.00.075.744 I llm_load_print_meta: n_head_kv        = 16
0.00.075.745 I llm_load_print_meta: n_rot            = 32
0.00.075.745 I llm_load_print_meta: n_swa            = 0
0.00.075.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.746 I llm_load_print_meta: n_gqa            = 1
0.00.075.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.752 I llm_load_print_meta: n_ff             = 8192
0.00.075.752 I llm_load_print_meta: n_expert         = 0
0.00.075.752 I llm_load_print_meta: n_expert_used    = 0
0.00.075.753 I llm_load_print_meta: causal attn      = 1
0.00.075.753 I llm_load_print_meta: pooling type     = 0
0.00.075.753 I llm_load_print_meta: rope type        = 2
0.00.075.754 I llm_load_print_meta: rope scaling     = linear
0.00.075.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.755 I llm_load_print_meta: freq_scale_train = 1
0.00.075.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.758 I llm_load_print_meta: model type       = 1.4B
0.00.075.758 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.759 I llm_load_print_meta: model params     = 1.41 B
0.00.075.760 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.760 I llm_load_print_meta: general.name     = 1.4B
0.00.075.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: max token length = 1024
0.00.129.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.190 I llama_new_context_with_model: n_batch       = 2048
0.00.131.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.191 I llama_new_context_with_model: flash_attn    = 0
0.00.131.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.194 I llama_new_context_with_model: freq_scale    = 1
0.00.198.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.305 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.327 I llama_new_context_with_model: graph nodes  = 967
0.00.201.327 I llama_new_context_with_model: graph splits = 1
0.00.201.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.911 I main: llama threadpool init, n_threads = 4
0.00.291.940 I 
0.00.292.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.043 I 
0.00.292.163 I sampler seed: 1234
0.00.292.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.186 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.717.746 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.717.749 I llama_perf_context_print:        load time =     291.00 ms
0.02.717.751 I llama_perf_context_print: prompt eval time =     108.15 ms /     7 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.717.752 I llama_perf_context_print:        eval time =    2306.33 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.717.753 I llama_perf_context_print:       total time =    2425.84 ms /    70 tokens

real	0m2.770s
user	0m10.034s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.608 I llama_model_loader: - type  f32:  194 tensors
0.00.020.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.238 I llm_load_vocab: special tokens cache size = 25
0.00.075.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.786 I llm_load_print_meta: arch             = gptneox
0.00.075.786 I llm_load_print_meta: vocab type       = BPE
0.00.075.787 I llm_load_print_meta: n_vocab          = 50304
0.00.075.787 I llm_load_print_meta: n_merges         = 50009
0.00.075.788 I llm_load_print_meta: vocab_only       = 0
0.00.075.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.788 I llm_load_print_meta: n_embd           = 2048
0.00.075.788 I llm_load_print_meta: n_layer          = 24
0.00.075.797 I llm_load_print_meta: n_head           = 16
0.00.075.798 I llm_load_print_meta: n_head_kv        = 16
0.00.075.798 I llm_load_print_meta: n_rot            = 32
0.00.075.799 I llm_load_print_meta: n_swa            = 0
0.00.075.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.800 I llm_load_print_meta: n_gqa            = 1
0.00.075.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.806 I llm_load_print_meta: n_ff             = 8192
0.00.075.806 I llm_load_print_meta: n_expert         = 0
0.00.075.806 I llm_load_print_meta: n_expert_used    = 0
0.00.075.807 I llm_load_print_meta: causal attn      = 1
0.00.075.807 I llm_load_print_meta: pooling type     = 0
0.00.075.807 I llm_load_print_meta: rope type        = 2
0.00.075.808 I llm_load_print_meta: rope scaling     = linear
0.00.075.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.809 I llm_load_print_meta: freq_scale_train = 1
0.00.075.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.812 I llm_load_print_meta: model type       = 1.4B
0.00.075.813 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.814 I llm_load_print_meta: model params     = 1.41 B
0.00.075.816 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.816 I llm_load_print_meta: general.name     = 1.4B
0.00.075.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: max token length = 1024
0.00.129.399 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.605 I llama_new_context_with_model: n_ctx         = 128
0.00.131.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.605 I llama_new_context_with_model: n_batch       = 128
0.00.131.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.606 I llama_new_context_with_model: flash_attn    = 0
0.00.131.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.608 I llama_new_context_with_model: freq_scale    = 1
0.00.131.609 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.941 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.955 I llama_new_context_with_model: graph nodes  = 967
0.00.138.956 I llama_new_context_with_model: graph splits = 1
0.00.138.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.442 I 
0.00.197.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.551 I perplexity: tokenizing the input ..
0.00.206.147 I perplexity: tokenization took 8.592 ms
0.00.206.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.244 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.911.300 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.911.341 I llama_perf_context_print:        load time =     196.76 ms
0.01.911.357 I llama_perf_context_print: prompt eval time =    1645.26 ms /   128 tokens (   12.85 ms per token,    77.80 tokens per second)
0.01.911.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.911.373 I llama_perf_context_print:       total time =    1713.90 ms /   129 tokens

real	0m1.960s
user	0m7.333s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (3d9b733e)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.438.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.477s
user	0m14.354s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (3d9b733e)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.431.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.350s
user	0m13.775s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53890minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53243minor)pagefaults 0swaps
```
