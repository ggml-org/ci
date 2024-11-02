## Summary

- status:  SUCCESS ✅
- runtime: 4:03.58
- date:    Sat Nov  2 23:27:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b4e6ffd17f20a4d3391a15c28368c21e56ed3ec
- author:  slaren
```
ggml : move CPU backend to a separate file

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.45 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.72 sec*proc (28 tests)

Total Test time (real) =  43.73 sec

real	0m43.738s
user	0m54.728s
sys	0m0.762s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.32 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.45 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.26 sec*proc (28 tests)

Total Test time (real) =  24.27 sec

real	0m24.279s
user	0m26.859s
sys	0m0.757s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.793 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.847 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.847 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.848 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.719 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.733 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.734 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.735 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.735 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.737 I llama_model_loader: - type  f32:  124 tensors
0.00.007.738 I llama_model_loader: - type  f16:   73 tensors
0.00.018.757 I llm_load_vocab: special tokens cache size = 5
0.00.021.327 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.354 I llm_load_print_meta: arch             = bert
0.00.021.354 I llm_load_print_meta: vocab type       = WPM
0.00.021.355 I llm_load_print_meta: n_vocab          = 30522
0.00.021.355 I llm_load_print_meta: n_merges         = 0
0.00.021.356 I llm_load_print_meta: vocab_only       = 0
0.00.021.356 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.356 I llm_load_print_meta: n_embd           = 384
0.00.021.356 I llm_load_print_meta: n_layer          = 12
0.00.021.366 I llm_load_print_meta: n_head           = 12
0.00.021.367 I llm_load_print_meta: n_head_kv        = 12
0.00.021.367 I llm_load_print_meta: n_rot            = 32
0.00.021.367 I llm_load_print_meta: n_swa            = 0
0.00.021.367 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.368 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.369 I llm_load_print_meta: n_gqa            = 1
0.00.021.371 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.372 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.374 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.376 I llm_load_print_meta: n_ff             = 1536
0.00.021.376 I llm_load_print_meta: n_expert         = 0
0.00.021.376 I llm_load_print_meta: n_expert_used    = 0
0.00.021.377 I llm_load_print_meta: causal attn      = 0
0.00.021.377 I llm_load_print_meta: pooling type     = 2
0.00.021.377 I llm_load_print_meta: rope type        = 2
0.00.021.378 I llm_load_print_meta: rope scaling     = linear
0.00.021.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.380 I llm_load_print_meta: freq_scale_train = 1
0.00.021.380 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.382 I llm_load_print_meta: model type       = 33M
0.00.021.382 I llm_load_print_meta: model ftype      = F16
0.00.021.383 I llm_load_print_meta: model params     = 33.21 M
0.00.021.384 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.386 I llm_load_print_meta: general.name     = Bge Small
0.00.021.387 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.387 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.387 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.389 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.390 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.390 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.391 I llm_load_print_meta: max token length = 21
0.00.024.928 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.024.944 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.224 I llama_new_context_with_model: n_ctx         = 512
0.00.038.224 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.225 I llama_new_context_with_model: n_batch       = 2048
0.00.038.225 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.225 I llama_new_context_with_model: flash_attn    = 0
0.00.038.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.228 I llama_new_context_with_model: freq_scale    = 1
0.00.040.941 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.966 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.972 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.520 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.543 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.543 I llama_new_context_with_model: graph nodes  = 429
0.00.042.544 I llama_new_context_with_model: graph splits = 145
0.00.042.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.424 I 
0.00.046.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.978 I llama_perf_context_print:        load time =      45.68 ms
0.00.052.980 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2027.94 tokens per second)
0.00.052.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.983 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.795 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.839 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.840 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.709 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.723 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.723 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.724 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.724 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.725 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.726 I llama_model_loader: - type  f32:  124 tensors
0.00.007.727 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.376 I llm_load_vocab: special tokens cache size = 5
0.00.020.847 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.875 I llm_load_print_meta: arch             = bert
0.00.020.875 I llm_load_print_meta: vocab type       = WPM
0.00.020.876 I llm_load_print_meta: n_vocab          = 30522
0.00.020.876 I llm_load_print_meta: n_merges         = 0
0.00.020.876 I llm_load_print_meta: vocab_only       = 0
0.00.020.876 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.877 I llm_load_print_meta: n_embd           = 384
0.00.020.877 I llm_load_print_meta: n_layer          = 12
0.00.020.884 I llm_load_print_meta: n_head           = 12
0.00.020.885 I llm_load_print_meta: n_head_kv        = 12
0.00.020.885 I llm_load_print_meta: n_rot            = 32
0.00.020.885 I llm_load_print_meta: n_swa            = 0
0.00.020.885 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.886 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.886 I llm_load_print_meta: n_gqa            = 1
0.00.020.887 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.890 I llm_load_print_meta: n_ff             = 1536
0.00.020.891 I llm_load_print_meta: n_expert         = 0
0.00.020.891 I llm_load_print_meta: n_expert_used    = 0
0.00.020.891 I llm_load_print_meta: causal attn      = 0
0.00.020.891 I llm_load_print_meta: pooling type     = 2
0.00.020.892 I llm_load_print_meta: rope type        = 2
0.00.020.892 I llm_load_print_meta: rope scaling     = linear
0.00.020.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.894 I llm_load_print_meta: freq_scale_train = 1
0.00.020.894 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.895 I llm_load_print_meta: model type       = 33M
0.00.020.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.896 I llm_load_print_meta: model params     = 33.21 M
0.00.020.897 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.897 I llm_load_print_meta: general.name     = Bge Small
0.00.020.898 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.899 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.899 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.899 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.902 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.902 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.903 I llm_load_print_meta: max token length = 21
0.00.023.590 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.539 I llama_new_context_with_model: n_ctx         = 512
0.00.024.539 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.539 I llama_new_context_with_model: n_batch       = 2048
0.00.024.539 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.540 I llama_new_context_with_model: flash_attn    = 0
0.00.024.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.542 I llama_new_context_with_model: freq_scale    = 1
0.00.026.915 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.939 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.944 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.747 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.769 I llama_new_context_with_model: graph nodes  = 429
0.00.028.769 I llama_new_context_with_model: graph splits = 1
0.00.028.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.390 I 
0.00.031.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.021 I llama_perf_context_print:        load time =      30.55 ms
0.00.036.023 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3378.38 tokens per second)
0.00.036.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.025 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.042s
user	0m0.059s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.584 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.585 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.593 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.593 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.597 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.427 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.428 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.428 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.428 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.429 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.430 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.433 I llama_model_loader: - type  f32:   41 tensors
0.00.019.434 I llama_model_loader: - type  f16:   29 tensors
0.00.037.569 W llm_load_vocab: empty token at index 5
0.00.048.051 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.534 I llm_load_vocab: special tokens cache size = 5
0.00.342.393 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.416 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.416 I llm_load_print_meta: vocab type       = BPE
0.00.342.417 I llm_load_print_meta: n_vocab          = 61056
0.00.342.417 I llm_load_print_meta: n_merges         = 39382
0.00.342.418 I llm_load_print_meta: vocab_only       = 0
0.00.342.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.418 I llm_load_print_meta: n_embd           = 384
0.00.342.419 I llm_load_print_meta: n_layer          = 4
0.00.342.427 I llm_load_print_meta: n_head           = 12
0.00.342.428 I llm_load_print_meta: n_head_kv        = 12
0.00.342.428 I llm_load_print_meta: n_rot            = 32
0.00.342.428 I llm_load_print_meta: n_swa            = 0
0.00.342.429 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.430 I llm_load_print_meta: n_gqa            = 1
0.00.342.430 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.431 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.433 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.434 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.436 I llm_load_print_meta: n_ff             = 1536
0.00.342.436 I llm_load_print_meta: n_expert         = 0
0.00.342.436 I llm_load_print_meta: n_expert_used    = 0
0.00.342.437 I llm_load_print_meta: causal attn      = 0
0.00.342.437 I llm_load_print_meta: pooling type     = -1
0.00.342.437 I llm_load_print_meta: rope type        = -1
0.00.342.438 I llm_load_print_meta: rope scaling     = linear
0.00.342.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.439 I llm_load_print_meta: freq_scale_train = 1
0.00.342.440 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.442 I llm_load_print_meta: model type       = 33M
0.00.342.443 I llm_load_print_meta: model ftype      = F16
0.00.342.444 I llm_load_print_meta: model params     = 32.90 M
0.00.342.445 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.445 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.446 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.446 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.447 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.447 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.447 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.447 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.448 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.448 I llm_load_print_meta: max token length = 45
0.00.346.030 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.048 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.353.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.509 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.509 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.510 I llama_new_context_with_model: n_batch       = 2048
0.00.353.510 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.510 I llama_new_context_with_model: flash_attn    = 0
0.00.353.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.513 I llama_new_context_with_model: freq_scale    = 1
0.00.363.315 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.341 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.347 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.200 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.223 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.223 I llama_new_context_with_model: graph nodes  = 154
0.00.365.223 I llama_new_context_with_model: graph splits = 57
0.00.365.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.911 I 
0.00.373.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.202 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.220 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.220 I main: number of tokens in prompt = 13
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


0.00.374.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.225 I main: number of tokens in prompt = 40
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


0.00.378.073 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.162 I llama_perf_context_print:        load time =     373.07 ms
0.00.386.164 I llama_perf_context_print: prompt eval time =       7.86 ms /    62 tokens (    0.13 ms per token,  7893.06 tokens per second)
0.00.386.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.166 I llama_perf_context_print:       total time =      12.25 ms /    63 tokens

real	0m0.406s
user	0m0.415s
sys	0m0.049s
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
0.00.000.670 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type  f16:   98 tensors
0.00.065.121 I llm_load_vocab: special tokens cache size = 25
0.00.076.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.734 I llm_load_print_meta: arch             = gptneox
0.00.076.734 I llm_load_print_meta: vocab type       = BPE
0.00.076.735 I llm_load_print_meta: n_vocab          = 50304
0.00.076.735 I llm_load_print_meta: n_merges         = 50009
0.00.076.735 I llm_load_print_meta: vocab_only       = 0
0.00.076.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.736 I llm_load_print_meta: n_embd           = 2048
0.00.076.736 I llm_load_print_meta: n_layer          = 24
0.00.076.746 I llm_load_print_meta: n_head           = 16
0.00.076.747 I llm_load_print_meta: n_head_kv        = 16
0.00.076.747 I llm_load_print_meta: n_rot            = 32
0.00.076.747 I llm_load_print_meta: n_swa            = 0
0.00.076.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.748 I llm_load_print_meta: n_gqa            = 1
0.00.076.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.754 I llm_load_print_meta: n_ff             = 8192
0.00.076.754 I llm_load_print_meta: n_expert         = 0
0.00.076.754 I llm_load_print_meta: n_expert_used    = 0
0.00.076.754 I llm_load_print_meta: causal attn      = 1
0.00.076.755 I llm_load_print_meta: pooling type     = 0
0.00.076.755 I llm_load_print_meta: rope type        = 2
0.00.076.755 I llm_load_print_meta: rope scaling     = linear
0.00.076.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.757 I llm_load_print_meta: freq_scale_train = 1
0.00.076.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.759 I llm_load_print_meta: model type       = 1.4B
0.00.076.760 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.761 I llm_load_print_meta: model params     = 1.41 B
0.00.076.762 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.762 I llm_load_print_meta: general.name     = 1.4B
0.00.076.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.764 I llm_load_print_meta: max token length = 1024
0.00.187.852 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.187.868 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.969.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.380 I llama_new_context_with_model: n_batch       = 2048
0.00.969.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.381 I llama_new_context_with_model: flash_attn    = 0
0.00.969.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.387 I llama_new_context_with_model: freq_scale    = 1
0.01.037.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.037.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.040.945 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.040.969 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.040.970 I llama_new_context_with_model: graph nodes  = 967
0.01.040.971 I llama_new_context_with_model: graph splits = 194
0.01.040.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.605 I main: llama threadpool init, n_threads = 4
0.01.143.631 I 
0.01.143.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.734 I 
0.01.143.878 I sampler seed: 1234
0.01.143.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.889 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.951.560 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.04.951.563 I llama_perf_context_print:        load time =    1142.51 ms
0.04.951.565 I llama_perf_context_print: prompt eval time =      99.18 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.04.951.566 I llama_perf_context_print:        eval time =    3697.58 ms /    63 runs   (   58.69 ms per token,    17.04 tokens per second)
0.04.951.566 I llama_perf_context_print:       total time =    3807.96 ms /    70 tokens

real	0m5.032s
user	0m15.972s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type  f16:   98 tensors
0.00.063.316 I llm_load_vocab: special tokens cache size = 25
0.00.075.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.081 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.082 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.083 I llm_load_print_meta: n_embd           = 2048
0.00.075.083 I llm_load_print_meta: n_layer          = 24
0.00.075.093 I llm_load_print_meta: n_head           = 16
0.00.075.094 I llm_load_print_meta: n_head_kv        = 16
0.00.075.094 I llm_load_print_meta: n_rot            = 32
0.00.075.094 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.096 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.101 I llm_load_print_meta: n_ff             = 8192
0.00.075.101 I llm_load_print_meta: n_expert         = 0
0.00.075.102 I llm_load_print_meta: n_expert_used    = 0
0.00.075.102 I llm_load_print_meta: causal attn      = 1
0.00.075.102 I llm_load_print_meta: pooling type     = 0
0.00.075.103 I llm_load_print_meta: rope type        = 2
0.00.075.103 I llm_load_print_meta: rope scaling     = linear
0.00.075.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.105 I llm_load_print_meta: freq_scale_train = 1
0.00.075.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.108 I llm_load_print_meta: model type       = 1.4B
0.00.075.110 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.111 I llm_load_print_meta: model params     = 1.41 B
0.00.075.112 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.112 I llm_load_print_meta: general.name     = 1.4B
0.00.075.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: max token length = 1024
0.00.189.507 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.189.525 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.538 I llama_new_context_with_model: n_ctx         = 128
0.00.978.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.978.539 I llama_new_context_with_model: n_batch       = 128
0.00.978.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.978.539 I llama_new_context_with_model: flash_attn    = 0
0.00.978.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.545 I llama_new_context_with_model: freq_scale    = 1
0.00.978.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.984.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.986.693 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.986.714 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.986.715 I llama_new_context_with_model: graph nodes  = 967
0.00.986.715 I llama_new_context_with_model: graph splits = 194
0.00.986.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.375 I 
0.01.053.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.510 I perplexity: tokenizing the input ..
0.01.063.141 I perplexity: tokenization took 9.628 ms
0.01.063.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.934.714 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.938.400 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.938.479 I llama_perf_context_print:        load time =    1052.45 ms
0.01.938.482 I llama_perf_context_print: prompt eval time =     869.71 ms /   128 tokens (    6.79 ms per token,   147.18 tokens per second)
0.01.938.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.938.484 I llama_perf_context_print:       total time =     885.10 ms /   129 tokens

real	0m2.022s
user	0m4.237s
sys	0m0.615s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.001.121 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.579 I llm_load_vocab: special tokens cache size = 25
0.00.076.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.358 I llm_load_print_meta: arch             = gptneox
0.00.076.358 I llm_load_print_meta: vocab type       = BPE
0.00.076.359 I llm_load_print_meta: n_vocab          = 50304
0.00.076.359 I llm_load_print_meta: n_merges         = 50009
0.00.076.359 I llm_load_print_meta: vocab_only       = 0
0.00.076.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.360 I llm_load_print_meta: n_embd           = 2048
0.00.076.360 I llm_load_print_meta: n_layer          = 24
0.00.076.369 I llm_load_print_meta: n_head           = 16
0.00.076.370 I llm_load_print_meta: n_head_kv        = 16
0.00.076.371 I llm_load_print_meta: n_rot            = 32
0.00.076.371 I llm_load_print_meta: n_swa            = 0
0.00.076.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.372 I llm_load_print_meta: n_gqa            = 1
0.00.076.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.378 I llm_load_print_meta: n_ff             = 8192
0.00.076.378 I llm_load_print_meta: n_expert         = 0
0.00.076.378 I llm_load_print_meta: n_expert_used    = 0
0.00.076.379 I llm_load_print_meta: causal attn      = 1
0.00.076.379 I llm_load_print_meta: pooling type     = 0
0.00.076.379 I llm_load_print_meta: rope type        = 2
0.00.076.380 I llm_load_print_meta: rope scaling     = linear
0.00.076.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.382 I llm_load_print_meta: freq_scale_train = 1
0.00.076.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.384 I llm_load_print_meta: model type       = 1.4B
0.00.076.385 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.386 I llm_load_print_meta: model params     = 1.41 B
0.00.076.386 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.387 I llm_load_print_meta: general.name     = 1.4B
0.00.076.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: max token length = 1024
0.00.165.869 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.085 I llama_new_context_with_model: n_batch       = 2048
0.00.168.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.086 I llama_new_context_with_model: flash_attn    = 0
0.00.168.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.088 I llama_new_context_with_model: freq_scale    = 1
0.00.236.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.940 I llama_new_context_with_model: graph nodes  = 967
0.00.238.941 I llama_new_context_with_model: graph splits = 1
0.00.238.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.692 I main: llama threadpool init, n_threads = 4
0.00.337.718 I 
0.00.337.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.803 I 
0.00.337.907 I sampler seed: 1234
0.00.337.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.930 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.101.701 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.03.101.704 I llama_perf_context_print:        load time =     336.54 ms
0.03.101.705 I llama_perf_context_print: prompt eval time =     123.49 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.03.101.707 I llama_perf_context_print:        eval time =    2628.83 ms /    63 runs   (   41.73 ms per token,    23.97 tokens per second)
0.03.101.707 I llama_perf_context_print:       total time =    2764.01 ms /    70 tokens

real	0m3.166s
user	0m11.425s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.652 I llm_load_vocab: special tokens cache size = 25
0.00.076.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.374 I llm_load_print_meta: arch             = gptneox
0.00.076.375 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.377 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.377 I llm_load_print_meta: n_embd           = 2048
0.00.076.378 I llm_load_print_meta: n_layer          = 24
0.00.076.387 I llm_load_print_meta: n_head           = 16
0.00.076.388 I llm_load_print_meta: n_head_kv        = 16
0.00.076.388 I llm_load_print_meta: n_rot            = 32
0.00.076.388 I llm_load_print_meta: n_swa            = 0
0.00.076.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.390 I llm_load_print_meta: n_gqa            = 1
0.00.076.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.396 I llm_load_print_meta: n_ff             = 8192
0.00.076.397 I llm_load_print_meta: n_expert         = 0
0.00.076.397 I llm_load_print_meta: n_expert_used    = 0
0.00.076.398 I llm_load_print_meta: causal attn      = 1
0.00.076.398 I llm_load_print_meta: pooling type     = 0
0.00.076.398 I llm_load_print_meta: rope type        = 2
0.00.076.398 I llm_load_print_meta: rope scaling     = linear
0.00.076.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.400 I llm_load_print_meta: freq_scale_train = 1
0.00.076.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.403 I llm_load_print_meta: model type       = 1.4B
0.00.076.404 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.405 I llm_load_print_meta: model params     = 1.41 B
0.00.076.406 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.406 I llm_load_print_meta: general.name     = 1.4B
0.00.076.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.411 I llm_load_print_meta: max token length = 1024
0.00.166.809 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.066 I llama_new_context_with_model: n_ctx         = 128
0.00.169.067 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.067 I llama_new_context_with_model: n_batch       = 128
0.00.169.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.067 I llama_new_context_with_model: flash_attn    = 0
0.00.169.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.070 I llama_new_context_with_model: freq_scale    = 1
0.00.169.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.878 I llama_new_context_with_model: graph nodes  = 967
0.00.176.878 I llama_new_context_with_model: graph splits = 1
0.00.176.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.588 I 
0.00.242.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.771 I perplexity: tokenizing the input ..
0.00.251.074 I perplexity: tokenization took 8.3 ms
0.00.251.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.897 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.146.727 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.146.770 I llama_perf_context_print:        load time =     241.68 ms
0.01.146.784 I llama_perf_context_print: prompt eval time =     890.20 ms /   128 tokens (    6.95 ms per token,   143.79 tokens per second)
0.01.146.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.787 I llama_perf_context_print:       total time =     904.18 ms /   129 tokens

real	0m1.205s
user	0m3.929s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.658 I llm_load_vocab: special tokens cache size = 25
0.00.077.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.342 I llm_load_print_meta: arch             = gptneox
0.00.077.342 I llm_load_print_meta: vocab type       = BPE
0.00.077.343 I llm_load_print_meta: n_vocab          = 50304
0.00.077.343 I llm_load_print_meta: n_merges         = 50009
0.00.077.352 I llm_load_print_meta: vocab_only       = 0
0.00.077.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.353 I llm_load_print_meta: n_embd           = 2048
0.00.077.353 I llm_load_print_meta: n_layer          = 24
0.00.077.362 I llm_load_print_meta: n_head           = 16
0.00.077.363 I llm_load_print_meta: n_head_kv        = 16
0.00.077.363 I llm_load_print_meta: n_rot            = 32
0.00.077.364 I llm_load_print_meta: n_swa            = 0
0.00.077.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.365 I llm_load_print_meta: n_gqa            = 1
0.00.077.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.370 I llm_load_print_meta: n_ff             = 8192
0.00.077.371 I llm_load_print_meta: n_expert         = 0
0.00.077.371 I llm_load_print_meta: n_expert_used    = 0
0.00.077.371 I llm_load_print_meta: causal attn      = 1
0.00.077.371 I llm_load_print_meta: pooling type     = 0
0.00.077.372 I llm_load_print_meta: rope type        = 2
0.00.077.372 I llm_load_print_meta: rope scaling     = linear
0.00.077.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.374 I llm_load_print_meta: freq_scale_train = 1
0.00.077.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.376 I llm_load_print_meta: model type       = 1.4B
0.00.077.377 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.378 I llm_load_print_meta: model params     = 1.41 B
0.00.077.379 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.379 I llm_load_print_meta: general.name     = 1.4B
0.00.077.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.382 I llm_load_print_meta: max token length = 1024
0.00.122.185 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.122.204 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.849 I llama_new_context_with_model: n_batch       = 2048
0.00.369.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.850 I llama_new_context_with_model: flash_attn    = 0
0.00.369.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.856 I llama_new_context_with_model: freq_scale    = 1
0.00.438.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.438.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.292 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.316 I llama_new_context_with_model: graph nodes  = 967
0.00.441.316 I llama_new_context_with_model: graph splits = 193
0.00.441.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.160 I main: llama threadpool init, n_threads = 4
0.00.513.187 I 
0.00.513.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.274 I 
0.00.513.408 I sampler seed: 1234
0.00.513.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.432 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.913.383 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32405.29 tokens per second)
0.01.913.386 I llama_perf_context_print:        load time =     512.08 ms
0.01.913.388 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.53 tokens per second)
0.01.913.389 I llama_perf_context_print:        eval time =    1349.16 ms /    63 runs   (   21.42 ms per token,    46.70 tokens per second)
0.01.913.390 I llama_perf_context_print:       total time =    1400.23 ms /    70 tokens

real	0m1.957s
user	0m5.989s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.525 I llm_load_vocab: special tokens cache size = 25
0.00.075.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.181 I llm_load_print_meta: arch             = gptneox
0.00.075.181 I llm_load_print_meta: vocab type       = BPE
0.00.075.182 I llm_load_print_meta: n_vocab          = 50304
0.00.075.182 I llm_load_print_meta: n_merges         = 50009
0.00.075.182 I llm_load_print_meta: vocab_only       = 0
0.00.075.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.183 I llm_load_print_meta: n_embd           = 2048
0.00.075.183 I llm_load_print_meta: n_layer          = 24
0.00.075.192 I llm_load_print_meta: n_head           = 16
0.00.075.193 I llm_load_print_meta: n_head_kv        = 16
0.00.075.193 I llm_load_print_meta: n_rot            = 32
0.00.075.193 I llm_load_print_meta: n_swa            = 0
0.00.075.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.195 I llm_load_print_meta: n_gqa            = 1
0.00.075.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.200 I llm_load_print_meta: n_ff             = 8192
0.00.075.200 I llm_load_print_meta: n_expert         = 0
0.00.075.200 I llm_load_print_meta: n_expert_used    = 0
0.00.075.200 I llm_load_print_meta: causal attn      = 1
0.00.075.200 I llm_load_print_meta: pooling type     = 0
0.00.075.201 I llm_load_print_meta: rope type        = 2
0.00.075.201 I llm_load_print_meta: rope scaling     = linear
0.00.075.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.203 I llm_load_print_meta: freq_scale_train = 1
0.00.075.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.205 I llm_load_print_meta: model type       = 1.4B
0.00.075.206 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.207 I llm_load_print_meta: model params     = 1.41 B
0.00.075.208 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.208 I llm_load_print_meta: general.name     = 1.4B
0.00.075.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.210 I llm_load_print_meta: max token length = 1024
0.00.119.980 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.119.999 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.366.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.038 I llama_new_context_with_model: n_ctx         = 128
0.00.366.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.039 I llama_new_context_with_model: n_batch       = 128
0.00.366.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.040 I llama_new_context_with_model: flash_attn    = 0
0.00.366.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.045 I llama_new_context_with_model: freq_scale    = 1
0.00.366.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.292 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.313 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.314 I llama_new_context_with_model: graph nodes  = 967
0.00.374.314 I llama_new_context_with_model: graph splits = 193
0.00.374.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.290 I 
0.00.410.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.448 I perplexity: tokenizing the input ..
0.00.419.795 I perplexity: tokenization took 9.343 ms
0.00.419.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.904 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.879.592 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.879.672 I llama_perf_context_print:        load time =     409.51 ms
0.00.879.674 I llama_perf_context_print: prompt eval time =     454.18 ms /   128 tokens (    3.55 ms per token,   281.83 tokens per second)
0.00.879.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.677 I llama_perf_context_print:       total time =     469.38 ms /   129 tokens

real	0m0.922s
user	0m2.216s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.982 I llm_load_vocab: special tokens cache size = 25
0.00.076.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.653 I llm_load_print_meta: arch             = gptneox
0.00.076.653 I llm_load_print_meta: vocab type       = BPE
0.00.076.654 I llm_load_print_meta: n_vocab          = 50304
0.00.076.654 I llm_load_print_meta: n_merges         = 50009
0.00.076.654 I llm_load_print_meta: vocab_only       = 0
0.00.076.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.655 I llm_load_print_meta: n_embd           = 2048
0.00.076.655 I llm_load_print_meta: n_layer          = 24
0.00.076.665 I llm_load_print_meta: n_head           = 16
0.00.076.666 I llm_load_print_meta: n_head_kv        = 16
0.00.076.666 I llm_load_print_meta: n_rot            = 32
0.00.076.666 I llm_load_print_meta: n_swa            = 0
0.00.076.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.668 I llm_load_print_meta: n_gqa            = 1
0.00.076.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.673 I llm_load_print_meta: n_ff             = 8192
0.00.076.674 I llm_load_print_meta: n_expert         = 0
0.00.076.674 I llm_load_print_meta: n_expert_used    = 0
0.00.076.674 I llm_load_print_meta: causal attn      = 1
0.00.076.674 I llm_load_print_meta: pooling type     = 0
0.00.076.675 I llm_load_print_meta: rope type        = 2
0.00.076.675 I llm_load_print_meta: rope scaling     = linear
0.00.076.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.677 I llm_load_print_meta: freq_scale_train = 1
0.00.076.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.679 I llm_load_print_meta: model type       = 1.4B
0.00.076.680 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.681 I llm_load_print_meta: model params     = 1.41 B
0.00.076.682 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.682 I llm_load_print_meta: general.name     = 1.4B
0.00.076.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.685 I llm_load_print_meta: max token length = 1024
0.00.115.688 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.705 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.384.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.384.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.384.572 I llama_new_context_with_model: n_batch       = 2048
0.00.384.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.572 I llama_new_context_with_model: flash_attn    = 0
0.00.384.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.577 I llama_new_context_with_model: freq_scale    = 1
0.00.454.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.454.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.457.351 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.457.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.457.378 I llama_new_context_with_model: graph nodes  = 967
0.00.457.378 I llama_new_context_with_model: graph splits = 193
0.00.457.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.129 I main: llama threadpool init, n_threads = 4
0.00.536.156 I 
0.00.536.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.536.251 I 
0.00.536.391 I sampler seed: 1234
0.00.536.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.415 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.041.565 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.02.041.569 I llama_perf_context_print:        load time =     535.09 ms
0.02.041.570 I llama_perf_context_print: prompt eval time =      45.00 ms /     7 tokens (    6.43 ms per token,   155.57 tokens per second)
0.02.041.571 I llama_perf_context_print:        eval time =    1449.16 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.02.041.572 I llama_perf_context_print:       total time =    1505.44 ms /    70 tokens

real	0m2.087s
user	0m6.450s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.606 I llm_load_vocab: special tokens cache size = 25
0.00.075.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.318 I llm_load_print_meta: arch             = gptneox
0.00.075.319 I llm_load_print_meta: vocab type       = BPE
0.00.075.319 I llm_load_print_meta: n_vocab          = 50304
0.00.075.320 I llm_load_print_meta: n_merges         = 50009
0.00.075.320 I llm_load_print_meta: vocab_only       = 0
0.00.075.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.320 I llm_load_print_meta: n_embd           = 2048
0.00.075.321 I llm_load_print_meta: n_layer          = 24
0.00.075.329 I llm_load_print_meta: n_head           = 16
0.00.075.330 I llm_load_print_meta: n_head_kv        = 16
0.00.075.331 I llm_load_print_meta: n_rot            = 32
0.00.075.331 I llm_load_print_meta: n_swa            = 0
0.00.075.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.333 I llm_load_print_meta: n_gqa            = 1
0.00.075.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.338 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.338 I llm_load_print_meta: n_expert_used    = 0
0.00.075.339 I llm_load_print_meta: causal attn      = 1
0.00.075.339 I llm_load_print_meta: pooling type     = 0
0.00.075.339 I llm_load_print_meta: rope type        = 2
0.00.075.340 I llm_load_print_meta: rope scaling     = linear
0.00.075.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.341 I llm_load_print_meta: freq_scale_train = 1
0.00.075.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.344 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.346 I llm_load_print_meta: general.name     = 1.4B
0.00.075.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: max token length = 1024
0.00.114.683 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.700 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.542 I llama_new_context_with_model: n_ctx         = 128
0.00.388.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.388.543 I llama_new_context_with_model: n_batch       = 128
0.00.388.543 I llama_new_context_with_model: n_ubatch      = 128
0.00.388.544 I llama_new_context_with_model: flash_attn    = 0
0.00.388.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.550 I llama_new_context_with_model: freq_scale    = 1
0.00.388.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.758 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.781 I llama_new_context_with_model: graph nodes  = 967
0.00.396.781 I llama_new_context_with_model: graph splits = 193
0.00.396.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.833 I 
0.00.431.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.961 I perplexity: tokenizing the input ..
0.00.441.372 I perplexity: tokenization took 9.411 ms
0.00.441.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.345 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.924.123 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.924.191 I llama_perf_context_print:        load time =     430.92 ms
0.00.924.193 I llama_perf_context_print: prompt eval time =     476.98 ms /   128 tokens (    3.73 ms per token,   268.35 tokens per second)
0.00.924.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.194 I llama_perf_context_print:       total time =     492.36 ms /   129 tokens

real	0m0.967s
user	0m2.296s
sys	0m0.227s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.543 I llm_load_vocab: special tokens cache size = 25
0.00.075.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.307 I llm_load_print_meta: arch             = gptneox
0.00.075.308 I llm_load_print_meta: vocab type       = BPE
0.00.075.308 I llm_load_print_meta: n_vocab          = 50304
0.00.075.308 I llm_load_print_meta: n_merges         = 50009
0.00.075.309 I llm_load_print_meta: vocab_only       = 0
0.00.075.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.310 I llm_load_print_meta: n_embd           = 2048
0.00.075.310 I llm_load_print_meta: n_layer          = 24
0.00.075.319 I llm_load_print_meta: n_head           = 16
0.00.075.320 I llm_load_print_meta: n_head_kv        = 16
0.00.075.320 I llm_load_print_meta: n_rot            = 32
0.00.075.320 I llm_load_print_meta: n_swa            = 0
0.00.075.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.321 I llm_load_print_meta: n_gqa            = 1
0.00.075.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.328 I llm_load_print_meta: n_ff             = 8192
0.00.075.328 I llm_load_print_meta: n_expert         = 0
0.00.075.329 I llm_load_print_meta: n_expert_used    = 0
0.00.075.329 I llm_load_print_meta: causal attn      = 1
0.00.075.329 I llm_load_print_meta: pooling type     = 0
0.00.075.329 I llm_load_print_meta: rope type        = 2
0.00.075.330 I llm_load_print_meta: rope scaling     = linear
0.00.075.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.332 I llm_load_print_meta: freq_scale_train = 1
0.00.075.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.334 I llm_load_print_meta: model type       = 1.4B
0.00.075.335 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.336 I llm_load_print_meta: model params     = 1.41 B
0.00.075.337 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.337 I llm_load_print_meta: general.name     = 1.4B
0.00.075.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: max token length = 1024
0.00.118.438 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.603 I llama_new_context_with_model: n_batch       = 2048
0.00.120.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.604 I llama_new_context_with_model: flash_attn    = 0
0.00.120.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.606 I llama_new_context_with_model: freq_scale    = 1
0.00.189.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.620 I llama_new_context_with_model: graph nodes  = 967
0.00.192.621 I llama_new_context_with_model: graph splits = 1
0.00.192.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.786 I main: llama threadpool init, n_threads = 4
0.00.299.813 I 
0.00.299.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.910 I 
0.00.300.005 I sampler seed: 1234
0.00.300.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.027 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.563.479 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.02.563.482 I llama_perf_context_print:        load time =     298.76 ms
0.02.563.484 I llama_perf_context_print: prompt eval time =     120.25 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.563.485 I llama_perf_context_print:        eval time =    2131.66 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.563.486 I llama_perf_context_print:       total time =    2263.70 ms /    70 tokens

real	0m2.609s
user	0m9.452s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.579 I llm_load_vocab: special tokens cache size = 25
0.00.076.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.198 I llm_load_print_meta: arch             = gptneox
0.00.076.199 I llm_load_print_meta: vocab type       = BPE
0.00.076.199 I llm_load_print_meta: n_vocab          = 50304
0.00.076.200 I llm_load_print_meta: n_merges         = 50009
0.00.076.200 I llm_load_print_meta: vocab_only       = 0
0.00.076.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.201 I llm_load_print_meta: n_embd           = 2048
0.00.076.201 I llm_load_print_meta: n_layer          = 24
0.00.076.210 I llm_load_print_meta: n_head           = 16
0.00.076.211 I llm_load_print_meta: n_head_kv        = 16
0.00.076.211 I llm_load_print_meta: n_rot            = 32
0.00.076.212 I llm_load_print_meta: n_swa            = 0
0.00.076.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.213 I llm_load_print_meta: n_gqa            = 1
0.00.076.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.220 I llm_load_print_meta: n_ff             = 8192
0.00.076.221 I llm_load_print_meta: n_expert         = 0
0.00.076.221 I llm_load_print_meta: n_expert_used    = 0
0.00.076.221 I llm_load_print_meta: causal attn      = 1
0.00.076.222 I llm_load_print_meta: pooling type     = 0
0.00.076.222 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.224 I llm_load_print_meta: freq_scale_train = 1
0.00.076.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.227 I llm_load_print_meta: model type       = 1.4B
0.00.076.227 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.228 I llm_load_print_meta: model params     = 1.41 B
0.00.076.229 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.229 I llm_load_print_meta: general.name     = 1.4B
0.00.076.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: max token length = 1024
0.00.120.638 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.777 I llama_new_context_with_model: n_ctx         = 128
0.00.122.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.778 I llama_new_context_with_model: n_batch       = 128
0.00.122.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.778 I llama_new_context_with_model: flash_attn    = 0
0.00.122.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.781 I llama_new_context_with_model: freq_scale    = 1
0.00.122.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.815 I llama_new_context_with_model: graph nodes  = 967
0.00.130.815 I llama_new_context_with_model: graph splits = 1
0.00.130.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.453 I 
0.00.203.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.574 I perplexity: tokenizing the input ..
0.00.211.770 I perplexity: tokenization took 8.193 ms
0.00.211.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.156 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.349.965 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.350.011 I llama_perf_context_print:        load time =     202.58 ms
0.01.350.026 I llama_perf_context_print: prompt eval time =    1132.80 ms /   128 tokens (    8.85 ms per token,   112.99 tokens per second)
0.01.350.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.028 I llama_perf_context_print:       total time =    1146.56 ms /   129 tokens

real	0m1.393s
user	0m4.938s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.001.200 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.251 I llm_load_vocab: special tokens cache size = 25
0.00.076.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.943 I llm_load_print_meta: arch             = gptneox
0.00.076.944 I llm_load_print_meta: vocab type       = BPE
0.00.076.945 I llm_load_print_meta: n_vocab          = 50304
0.00.076.945 I llm_load_print_meta: n_merges         = 50009
0.00.076.945 I llm_load_print_meta: vocab_only       = 0
0.00.076.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.946 I llm_load_print_meta: n_embd           = 2048
0.00.076.946 I llm_load_print_meta: n_layer          = 24
0.00.076.955 I llm_load_print_meta: n_head           = 16
0.00.076.956 I llm_load_print_meta: n_head_kv        = 16
0.00.076.956 I llm_load_print_meta: n_rot            = 32
0.00.076.957 I llm_load_print_meta: n_swa            = 0
0.00.076.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.958 I llm_load_print_meta: n_gqa            = 1
0.00.076.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.964 I llm_load_print_meta: n_ff             = 8192
0.00.076.964 I llm_load_print_meta: n_expert         = 0
0.00.076.964 I llm_load_print_meta: n_expert_used    = 0
0.00.076.965 I llm_load_print_meta: causal attn      = 1
0.00.076.965 I llm_load_print_meta: pooling type     = 0
0.00.076.965 I llm_load_print_meta: rope type        = 2
0.00.076.966 I llm_load_print_meta: rope scaling     = linear
0.00.076.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.967 I llm_load_print_meta: freq_scale_train = 1
0.00.076.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.970 I llm_load_print_meta: model type       = 1.4B
0.00.076.971 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.972 I llm_load_print_meta: model params     = 1.41 B
0.00.076.973 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.973 I llm_load_print_meta: general.name     = 1.4B
0.00.076.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.975 I llm_load_print_meta: max token length = 1024
0.00.123.818 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.079 I llama_new_context_with_model: n_batch       = 2048
0.00.126.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.080 I llama_new_context_with_model: flash_attn    = 0
0.00.126.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.082 I llama_new_context_with_model: freq_scale    = 1
0.00.194.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.239 I llama_new_context_with_model: graph nodes  = 967
0.00.197.239 I llama_new_context_with_model: graph splits = 1
0.00.197.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.047 I main: llama threadpool init, n_threads = 4
0.00.290.075 I 
0.00.290.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.168 I 
0.00.290.297 I sampler seed: 1234
0.00.290.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.334 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.667.325 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.667.328 I llama_perf_context_print:        load time =     288.81 ms
0.02.667.329 I llama_perf_context_print: prompt eval time =     124.71 ms /     7 tokens (   17.82 ms per token,    56.13 tokens per second)
0.02.667.331 I llama_perf_context_print:        eval time =    2241.33 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.667.331 I llama_perf_context_print:       total time =    2377.28 ms /    70 tokens

real	0m2.717s
user	0m9.870s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.629 I llama_model_loader: - type  f32:  194 tensors
0.00.020.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.875 I llm_load_vocab: special tokens cache size = 25
0.00.074.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.647 I llm_load_print_meta: arch             = gptneox
0.00.074.648 I llm_load_print_meta: vocab type       = BPE
0.00.074.648 I llm_load_print_meta: n_vocab          = 50304
0.00.074.649 I llm_load_print_meta: n_merges         = 50009
0.00.074.649 I llm_load_print_meta: vocab_only       = 0
0.00.074.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.650 I llm_load_print_meta: n_embd           = 2048
0.00.074.650 I llm_load_print_meta: n_layer          = 24
0.00.074.658 I llm_load_print_meta: n_head           = 16
0.00.074.659 I llm_load_print_meta: n_head_kv        = 16
0.00.074.660 I llm_load_print_meta: n_rot            = 32
0.00.074.660 I llm_load_print_meta: n_swa            = 0
0.00.074.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.661 I llm_load_print_meta: n_gqa            = 1
0.00.074.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.667 I llm_load_print_meta: n_ff             = 8192
0.00.074.667 I llm_load_print_meta: n_expert         = 0
0.00.074.667 I llm_load_print_meta: n_expert_used    = 0
0.00.074.667 I llm_load_print_meta: causal attn      = 1
0.00.074.668 I llm_load_print_meta: pooling type     = 0
0.00.074.668 I llm_load_print_meta: rope type        = 2
0.00.074.669 I llm_load_print_meta: rope scaling     = linear
0.00.074.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.670 I llm_load_print_meta: freq_scale_train = 1
0.00.074.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.673 I llm_load_print_meta: model type       = 1.4B
0.00.074.674 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.675 I llm_load_print_meta: model params     = 1.41 B
0.00.074.676 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.676 I llm_load_print_meta: general.name     = 1.4B
0.00.074.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: max token length = 1024
0.00.121.607 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.705 I llama_new_context_with_model: n_ctx         = 128
0.00.123.706 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.706 I llama_new_context_with_model: n_batch       = 128
0.00.123.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.707 I llama_new_context_with_model: flash_attn    = 0
0.00.123.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.709 I llama_new_context_with_model: freq_scale    = 1
0.00.123.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.239 I llama_new_context_with_model: graph nodes  = 967
0.00.131.240 I llama_new_context_with_model: graph splits = 1
0.00.131.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.176 I 
0.00.187.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.293 I perplexity: tokenizing the input ..
0.00.195.785 I perplexity: tokenization took 8.488 ms
0.00.195.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.671 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.136.555 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.136.599 I llama_perf_context_print:        load time =     186.32 ms
0.02.136.601 I llama_perf_context_print: prompt eval time =    1935.11 ms /   128 tokens (   15.12 ms per token,    66.15 tokens per second)
0.02.136.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.604 I llama_perf_context_print:       total time =    1949.42 ms /   129 tokens

real	0m2.182s
user	0m8.078s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.981 I llm_load_vocab: special tokens cache size = 25
0.00.076.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.552 I llm_load_print_meta: arch             = gptneox
0.00.076.552 I llm_load_print_meta: vocab type       = BPE
0.00.076.553 I llm_load_print_meta: n_vocab          = 50304
0.00.076.553 I llm_load_print_meta: n_merges         = 50009
0.00.076.553 I llm_load_print_meta: vocab_only       = 0
0.00.076.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.554 I llm_load_print_meta: n_embd           = 2048
0.00.076.554 I llm_load_print_meta: n_layer          = 24
0.00.076.563 I llm_load_print_meta: n_head           = 16
0.00.076.564 I llm_load_print_meta: n_head_kv        = 16
0.00.076.564 I llm_load_print_meta: n_rot            = 32
0.00.076.565 I llm_load_print_meta: n_swa            = 0
0.00.076.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.566 I llm_load_print_meta: n_gqa            = 1
0.00.076.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.572 I llm_load_print_meta: n_ff             = 8192
0.00.076.572 I llm_load_print_meta: n_expert         = 0
0.00.076.572 I llm_load_print_meta: n_expert_used    = 0
0.00.076.572 I llm_load_print_meta: causal attn      = 1
0.00.076.573 I llm_load_print_meta: pooling type     = 0
0.00.076.573 I llm_load_print_meta: rope type        = 2
0.00.076.574 I llm_load_print_meta: rope scaling     = linear
0.00.076.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.575 I llm_load_print_meta: freq_scale_train = 1
0.00.076.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.578 I llm_load_print_meta: model type       = 1.4B
0.00.076.579 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.580 I llm_load_print_meta: model params     = 1.41 B
0.00.076.581 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.581 I llm_load_print_meta: general.name     = 1.4B
0.00.076.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.583 I llm_load_print_meta: max token length = 1024
0.00.104.698 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.800 I llama_new_context_with_model: n_batch       = 2048
0.00.106.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.801 I llama_new_context_with_model: flash_attn    = 0
0.00.106.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.803 I llama_new_context_with_model: freq_scale    = 1
0.00.175.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.285 I llama_new_context_with_model: graph nodes  = 967
0.00.178.285 I llama_new_context_with_model: graph splits = 1
0.00.178.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.143 I main: llama threadpool init, n_threads = 4
0.00.253.170 I 
0.00.253.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.252 I 
0.00.253.357 I sampler seed: 1234
0.00.253.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.384 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.730.873 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34466.02 tokens per second)
0.01.730.876 I llama_perf_context_print:        load time =     252.07 ms
0.01.730.877 I llama_perf_context_print: prompt eval time =      80.32 ms /     7 tokens (   11.47 ms per token,    87.15 tokens per second)
0.01.730.879 I llama_perf_context_print:        eval time =    1386.75 ms /    63 runs   (   22.01 ms per token,    45.43 tokens per second)
0.01.730.879 I llama_perf_context_print:       total time =    1477.74 ms /    70 tokens

real	0m1.766s
user	0m6.200s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.500 I llm_load_vocab: special tokens cache size = 25
0.00.076.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.317 I llm_load_print_meta: arch             = gptneox
0.00.076.317 I llm_load_print_meta: vocab type       = BPE
0.00.076.318 I llm_load_print_meta: n_vocab          = 50304
0.00.076.318 I llm_load_print_meta: n_merges         = 50009
0.00.076.318 I llm_load_print_meta: vocab_only       = 0
0.00.076.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.318 I llm_load_print_meta: n_embd           = 2048
0.00.076.319 I llm_load_print_meta: n_layer          = 24
0.00.076.327 I llm_load_print_meta: n_head           = 16
0.00.076.328 I llm_load_print_meta: n_head_kv        = 16
0.00.076.328 I llm_load_print_meta: n_rot            = 32
0.00.076.329 I llm_load_print_meta: n_swa            = 0
0.00.076.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.330 I llm_load_print_meta: n_gqa            = 1
0.00.076.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.334 I llm_load_print_meta: n_ff             = 8192
0.00.076.335 I llm_load_print_meta: n_expert         = 0
0.00.076.335 I llm_load_print_meta: n_expert_used    = 0
0.00.076.335 I llm_load_print_meta: causal attn      = 1
0.00.076.335 I llm_load_print_meta: pooling type     = 0
0.00.076.335 I llm_load_print_meta: rope type        = 2
0.00.076.336 I llm_load_print_meta: rope scaling     = linear
0.00.076.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.337 I llm_load_print_meta: freq_scale_train = 1
0.00.076.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.339 I llm_load_print_meta: model type       = 1.4B
0.00.076.340 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.341 I llm_load_print_meta: model params     = 1.41 B
0.00.076.342 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.342 I llm_load_print_meta: general.name     = 1.4B
0.00.076.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: max token length = 1024
0.00.105.156 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.343 I llama_new_context_with_model: n_ctx         = 128
0.00.107.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.343 I llama_new_context_with_model: n_batch       = 128
0.00.107.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.344 I llama_new_context_with_model: flash_attn    = 0
0.00.107.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.346 I llama_new_context_with_model: freq_scale    = 1
0.00.107.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.955 I llama_new_context_with_model: graph nodes  = 967
0.00.114.955 I llama_new_context_with_model: graph splits = 1
0.00.114.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.913 I 
0.00.154.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.015 I perplexity: tokenizing the input ..
0.00.162.515 I perplexity: tokenization took 8.496 ms
0.00.162.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.276 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.459.954 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.459.992 I llama_perf_context_print:        load time =     153.12 ms
0.01.459.993 I llama_perf_context_print: prompt eval time =    1291.99 ms /   128 tokens (   10.09 ms per token,    99.07 tokens per second)
0.01.459.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.996 I llama_perf_context_print:       total time =    1306.08 ms /   129 tokens

real	0m1.492s
user	0m5.433s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.417 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.820 I llm_load_vocab: special tokens cache size = 25
0.00.076.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.704 I llm_load_print_meta: arch             = gptneox
0.00.076.705 I llm_load_print_meta: vocab type       = BPE
0.00.076.705 I llm_load_print_meta: n_vocab          = 50304
0.00.076.705 I llm_load_print_meta: n_merges         = 50009
0.00.076.706 I llm_load_print_meta: vocab_only       = 0
0.00.076.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.706 I llm_load_print_meta: n_embd           = 2048
0.00.076.706 I llm_load_print_meta: n_layer          = 24
0.00.076.715 I llm_load_print_meta: n_head           = 16
0.00.076.716 I llm_load_print_meta: n_head_kv        = 16
0.00.076.716 I llm_load_print_meta: n_rot            = 32
0.00.076.716 I llm_load_print_meta: n_swa            = 0
0.00.076.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.718 I llm_load_print_meta: n_gqa            = 1
0.00.076.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.723 I llm_load_print_meta: n_ff             = 8192
0.00.076.723 I llm_load_print_meta: n_expert         = 0
0.00.076.723 I llm_load_print_meta: n_expert_used    = 0
0.00.076.723 I llm_load_print_meta: causal attn      = 1
0.00.076.724 I llm_load_print_meta: pooling type     = 0
0.00.076.724 I llm_load_print_meta: rope type        = 2
0.00.076.724 I llm_load_print_meta: rope scaling     = linear
0.00.076.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.726 I llm_load_print_meta: freq_scale_train = 1
0.00.076.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.729 I llm_load_print_meta: model type       = 1.4B
0.00.076.729 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.730 I llm_load_print_meta: model params     = 1.41 B
0.00.076.731 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.731 I llm_load_print_meta: general.name     = 1.4B
0.00.076.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.734 I llm_load_print_meta: max token length = 1024
0.00.112.720 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.021 I llama_new_context_with_model: n_batch       = 2048
0.00.115.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.022 I llama_new_context_with_model: flash_attn    = 0
0.00.115.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.024 I llama_new_context_with_model: freq_scale    = 1
0.00.185.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.837 I llama_new_context_with_model: graph nodes  = 967
0.00.187.838 I llama_new_context_with_model: graph splits = 1
0.00.187.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.626 I main: llama threadpool init, n_threads = 4
0.00.266.654 I 
0.00.266.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.748 I 
0.00.266.871 I sampler seed: 1234
0.00.266.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.894 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.968.085 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.01.968.088 I llama_perf_context_print:        load time =     265.49 ms
0.01.968.089 I llama_perf_context_print: prompt eval time =      82.93 ms /     7 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.968.090 I llama_perf_context_print:        eval time =    1607.66 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.01.968.091 I llama_perf_context_print:       total time =    1701.47 ms /    70 tokens

real	0m2.006s
user	0m7.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.737 I llm_load_vocab: special tokens cache size = 25
0.00.076.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.470 I llm_load_print_meta: arch             = gptneox
0.00.076.470 I llm_load_print_meta: vocab type       = BPE
0.00.076.471 I llm_load_print_meta: n_vocab          = 50304
0.00.076.471 I llm_load_print_meta: n_merges         = 50009
0.00.076.471 I llm_load_print_meta: vocab_only       = 0
0.00.076.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.472 I llm_load_print_meta: n_embd           = 2048
0.00.076.472 I llm_load_print_meta: n_layer          = 24
0.00.076.482 I llm_load_print_meta: n_head           = 16
0.00.076.482 I llm_load_print_meta: n_head_kv        = 16
0.00.076.483 I llm_load_print_meta: n_rot            = 32
0.00.076.483 I llm_load_print_meta: n_swa            = 0
0.00.076.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.484 I llm_load_print_meta: n_gqa            = 1
0.00.076.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.490 I llm_load_print_meta: n_ff             = 8192
0.00.076.491 I llm_load_print_meta: n_expert         = 0
0.00.076.491 I llm_load_print_meta: n_expert_used    = 0
0.00.076.491 I llm_load_print_meta: causal attn      = 1
0.00.076.491 I llm_load_print_meta: pooling type     = 0
0.00.076.492 I llm_load_print_meta: rope type        = 2
0.00.076.492 I llm_load_print_meta: rope scaling     = linear
0.00.076.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.494 I llm_load_print_meta: freq_scale_train = 1
0.00.076.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.497 I llm_load_print_meta: model type       = 1.4B
0.00.076.497 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.498 I llm_load_print_meta: model params     = 1.41 B
0.00.076.499 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.500 I llm_load_print_meta: general.name     = 1.4B
0.00.076.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.502 I llm_load_print_meta: max token length = 1024
0.00.111.463 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.754 I llama_new_context_with_model: n_ctx         = 128
0.00.113.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.755 I llama_new_context_with_model: n_batch       = 128
0.00.113.755 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.756 I llama_new_context_with_model: flash_attn    = 0
0.00.113.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.758 I llama_new_context_with_model: freq_scale    = 1
0.00.113.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.977 I llama_new_context_with_model: graph nodes  = 967
0.00.121.977 I llama_new_context_with_model: graph splits = 1
0.00.121.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.930 I 
0.00.168.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.069 I perplexity: tokenizing the input ..
0.00.176.653 I perplexity: tokenization took 8.58 ms
0.00.176.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.620 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.522.311 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.522.355 I llama_perf_context_print:        load time =     167.03 ms
0.01.522.358 I llama_perf_context_print: prompt eval time =    1340.18 ms /   128 tokens (   10.47 ms per token,    95.51 tokens per second)
0.01.522.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.361 I llama_perf_context_print:       total time =    1354.42 ms /   129 tokens

real	0m1.558s
user	0m5.656s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.665 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.070 I llm_load_vocab: special tokens cache size = 25
0.00.076.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.830 I llm_load_print_meta: arch             = gptneox
0.00.076.831 I llm_load_print_meta: vocab type       = BPE
0.00.076.831 I llm_load_print_meta: n_vocab          = 50304
0.00.076.831 I llm_load_print_meta: n_merges         = 50009
0.00.076.832 I llm_load_print_meta: vocab_only       = 0
0.00.076.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.832 I llm_load_print_meta: n_embd           = 2048
0.00.076.832 I llm_load_print_meta: n_layer          = 24
0.00.076.842 I llm_load_print_meta: n_head           = 16
0.00.076.844 I llm_load_print_meta: n_head_kv        = 16
0.00.076.845 I llm_load_print_meta: n_rot            = 32
0.00.076.845 I llm_load_print_meta: n_swa            = 0
0.00.076.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.847 I llm_load_print_meta: n_gqa            = 1
0.00.076.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.853 I llm_load_print_meta: n_ff             = 8192
0.00.076.853 I llm_load_print_meta: n_expert         = 0
0.00.076.853 I llm_load_print_meta: n_expert_used    = 0
0.00.076.853 I llm_load_print_meta: causal attn      = 1
0.00.076.854 I llm_load_print_meta: pooling type     = 0
0.00.076.854 I llm_load_print_meta: rope type        = 2
0.00.076.854 I llm_load_print_meta: rope scaling     = linear
0.00.076.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.856 I llm_load_print_meta: freq_scale_train = 1
0.00.076.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.859 I llm_load_print_meta: model type       = 1.4B
0.00.076.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.863 I llm_load_print_meta: model params     = 1.41 B
0.00.076.864 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.864 I llm_load_print_meta: general.name     = 1.4B
0.00.076.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: max token length = 1024
0.00.117.749 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.028 I llama_new_context_with_model: n_batch       = 2048
0.00.120.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.029 I llama_new_context_with_model: flash_attn    = 0
0.00.120.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.032 I llama_new_context_with_model: freq_scale    = 1
0.00.188.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.203 I llama_new_context_with_model: graph nodes  = 967
0.00.191.203 I llama_new_context_with_model: graph splits = 1
0.00.191.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.949 I main: llama threadpool init, n_threads = 4
0.00.274.976 I 
0.00.275.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.083 I 
0.00.275.216 I sampler seed: 1234
0.00.275.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.240 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.193.919 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.02.193.922 I llama_perf_context_print:        load time =     273.87 ms
0.02.193.924 I llama_perf_context_print: prompt eval time =      88.04 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.193.926 I llama_perf_context_print:        eval time =    1819.74 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.193.926 I llama_perf_context_print:       total time =    1918.98 ms /    70 tokens

real	0m2.234s
user	0m7.971s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.445 I llm_load_vocab: special tokens cache size = 25
0.00.076.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.158 I llm_load_print_meta: arch             = gptneox
0.00.076.158 I llm_load_print_meta: vocab type       = BPE
0.00.076.159 I llm_load_print_meta: n_vocab          = 50304
0.00.076.159 I llm_load_print_meta: n_merges         = 50009
0.00.076.159 I llm_load_print_meta: vocab_only       = 0
0.00.076.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.160 I llm_load_print_meta: n_embd           = 2048
0.00.076.160 I llm_load_print_meta: n_layer          = 24
0.00.076.170 I llm_load_print_meta: n_head           = 16
0.00.076.170 I llm_load_print_meta: n_head_kv        = 16
0.00.076.171 I llm_load_print_meta: n_rot            = 32
0.00.076.171 I llm_load_print_meta: n_swa            = 0
0.00.076.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.172 I llm_load_print_meta: n_gqa            = 1
0.00.076.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.178 I llm_load_print_meta: n_ff             = 8192
0.00.076.178 I llm_load_print_meta: n_expert         = 0
0.00.076.178 I llm_load_print_meta: n_expert_used    = 0
0.00.076.179 I llm_load_print_meta: causal attn      = 1
0.00.076.179 I llm_load_print_meta: pooling type     = 0
0.00.076.180 I llm_load_print_meta: rope type        = 2
0.00.076.180 I llm_load_print_meta: rope scaling     = linear
0.00.076.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.182 I llm_load_print_meta: freq_scale_train = 1
0.00.076.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.184 I llm_load_print_meta: model type       = 1.4B
0.00.076.185 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.186 I llm_load_print_meta: model params     = 1.41 B
0.00.076.187 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.187 I llm_load_print_meta: general.name     = 1.4B
0.00.076.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: max token length = 1024
0.00.116.496 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.618 I llama_new_context_with_model: n_ctx         = 128
0.00.118.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.619 I llama_new_context_with_model: n_batch       = 128
0.00.118.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.620 I llama_new_context_with_model: flash_attn    = 0
0.00.118.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.622 I llama_new_context_with_model: freq_scale    = 1
0.00.118.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.750 I llama_new_context_with_model: graph nodes  = 967
0.00.126.750 I llama_new_context_with_model: graph splits = 1
0.00.126.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.550 I 
0.00.171.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.661 I perplexity: tokenizing the input ..
0.00.180.470 I perplexity: tokenization took 8.806 ms
0.00.180.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.809 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.579.693 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.579.731 I llama_perf_context_print:        load time =     170.68 ms
0.01.579.733 I llama_perf_context_print: prompt eval time =    1393.51 ms /   128 tokens (   10.89 ms per token,    91.85 tokens per second)
0.01.579.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.737 I llama_perf_context_print:       total time =    1408.18 ms /   129 tokens

real	0m1.618s
user	0m5.842s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.542 I llm_load_vocab: special tokens cache size = 25
0.00.076.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.213 I llm_load_print_meta: arch             = gptneox
0.00.076.214 I llm_load_print_meta: vocab type       = BPE
0.00.076.214 I llm_load_print_meta: n_vocab          = 50304
0.00.076.215 I llm_load_print_meta: n_merges         = 50009
0.00.076.215 I llm_load_print_meta: vocab_only       = 0
0.00.076.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.216 I llm_load_print_meta: n_embd           = 2048
0.00.076.216 I llm_load_print_meta: n_layer          = 24
0.00.076.224 I llm_load_print_meta: n_head           = 16
0.00.076.225 I llm_load_print_meta: n_head_kv        = 16
0.00.076.225 I llm_load_print_meta: n_rot            = 32
0.00.076.226 I llm_load_print_meta: n_swa            = 0
0.00.076.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.227 I llm_load_print_meta: n_gqa            = 1
0.00.076.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.232 I llm_load_print_meta: n_ff             = 8192
0.00.076.233 I llm_load_print_meta: n_expert         = 0
0.00.076.233 I llm_load_print_meta: n_expert_used    = 0
0.00.076.233 I llm_load_print_meta: causal attn      = 1
0.00.076.234 I llm_load_print_meta: pooling type     = 0
0.00.076.234 I llm_load_print_meta: rope type        = 2
0.00.076.234 I llm_load_print_meta: rope scaling     = linear
0.00.076.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.236 I llm_load_print_meta: freq_scale_train = 1
0.00.076.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.238 I llm_load_print_meta: model type       = 1.4B
0.00.076.239 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.240 I llm_load_print_meta: model params     = 1.41 B
0.00.076.241 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.242 I llm_load_print_meta: general.name     = 1.4B
0.00.076.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: max token length = 1024
0.00.123.712 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.867 I llama_new_context_with_model: n_batch       = 2048
0.00.125.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.868 I llama_new_context_with_model: flash_attn    = 0
0.00.125.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.870 I llama_new_context_with_model: freq_scale    = 1
0.00.194.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.957 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.976 I llama_new_context_with_model: graph nodes  = 967
0.00.196.976 I llama_new_context_with_model: graph splits = 1
0.00.196.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.771 I main: llama threadpool init, n_threads = 4
0.00.284.799 I 
0.00.284.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.895 I 
0.00.285.007 I sampler seed: 1234
0.00.285.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.031 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.460.231 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.02.460.234 I llama_perf_context_print:        load time =     283.68 ms
0.02.460.236 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.02.460.237 I llama_perf_context_print:        eval time =    2054.02 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.460.237 I llama_perf_context_print:       total time =    2175.47 ms /    70 tokens

real	0m2.506s
user	0m9.025s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.889 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.908 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.548 I llm_load_vocab: special tokens cache size = 25
0.00.075.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.276 I llm_load_print_meta: arch             = gptneox
0.00.075.277 I llm_load_print_meta: vocab type       = BPE
0.00.075.277 I llm_load_print_meta: n_vocab          = 50304
0.00.075.278 I llm_load_print_meta: n_merges         = 50009
0.00.075.278 I llm_load_print_meta: vocab_only       = 0
0.00.075.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.278 I llm_load_print_meta: n_embd           = 2048
0.00.075.279 I llm_load_print_meta: n_layer          = 24
0.00.075.287 I llm_load_print_meta: n_head           = 16
0.00.075.288 I llm_load_print_meta: n_head_kv        = 16
0.00.075.288 I llm_load_print_meta: n_rot            = 32
0.00.075.288 I llm_load_print_meta: n_swa            = 0
0.00.075.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.290 I llm_load_print_meta: n_gqa            = 1
0.00.075.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.295 I llm_load_print_meta: n_ff             = 8192
0.00.075.296 I llm_load_print_meta: n_expert         = 0
0.00.075.296 I llm_load_print_meta: n_expert_used    = 0
0.00.075.296 I llm_load_print_meta: causal attn      = 1
0.00.075.296 I llm_load_print_meta: pooling type     = 0
0.00.075.297 I llm_load_print_meta: rope type        = 2
0.00.075.297 I llm_load_print_meta: rope scaling     = linear
0.00.075.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.299 I llm_load_print_meta: freq_scale_train = 1
0.00.075.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.302 I llm_load_print_meta: model type       = 1.4B
0.00.075.302 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.303 I llm_load_print_meta: model params     = 1.41 B
0.00.075.304 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.304 I llm_load_print_meta: general.name     = 1.4B
0.00.075.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: max token length = 1024
0.00.122.190 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.719 I llama_new_context_with_model: n_ctx         = 128
0.00.124.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.719 I llama_new_context_with_model: n_batch       = 128
0.00.124.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.720 I llama_new_context_with_model: flash_attn    = 0
0.00.124.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.723 I llama_new_context_with_model: freq_scale    = 1
0.00.124.723 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.810 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.827 I llama_new_context_with_model: graph nodes  = 967
0.00.132.827 I llama_new_context_with_model: graph splits = 1
0.00.132.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.394 I 
0.00.189.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.501 I perplexity: tokenizing the input ..
0.00.198.136 I perplexity: tokenization took 8.637 ms
0.00.198.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.858 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.888.749 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.888.789 I llama_perf_context_print:        load time =     188.32 ms
0.01.888.791 I llama_perf_context_print: prompt eval time =    1684.96 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.888.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.794 I llama_perf_context_print:       total time =    1699.39 ms /   129 tokens

real	0m1.931s
user	0m7.075s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.201 I llm_load_vocab: special tokens cache size = 25
0.00.075.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.025 I llm_load_print_meta: arch             = gptneox
0.00.075.026 I llm_load_print_meta: vocab type       = BPE
0.00.075.026 I llm_load_print_meta: n_vocab          = 50304
0.00.075.026 I llm_load_print_meta: n_merges         = 50009
0.00.075.027 I llm_load_print_meta: vocab_only       = 0
0.00.075.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.028 I llm_load_print_meta: n_embd           = 2048
0.00.075.028 I llm_load_print_meta: n_layer          = 24
0.00.075.037 I llm_load_print_meta: n_head           = 16
0.00.075.038 I llm_load_print_meta: n_head_kv        = 16
0.00.075.039 I llm_load_print_meta: n_rot            = 32
0.00.075.039 I llm_load_print_meta: n_swa            = 0
0.00.075.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.040 I llm_load_print_meta: n_gqa            = 1
0.00.075.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.045 I llm_load_print_meta: n_ff             = 8192
0.00.075.046 I llm_load_print_meta: n_expert         = 0
0.00.075.046 I llm_load_print_meta: n_expert_used    = 0
0.00.075.046 I llm_load_print_meta: causal attn      = 1
0.00.075.046 I llm_load_print_meta: pooling type     = 0
0.00.075.046 I llm_load_print_meta: rope type        = 2
0.00.075.047 I llm_load_print_meta: rope scaling     = linear
0.00.075.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.048 I llm_load_print_meta: freq_scale_train = 1
0.00.075.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.051 I llm_load_print_meta: model type       = 1.4B
0.00.075.052 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.052 I llm_load_print_meta: model params     = 1.41 B
0.00.075.053 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.053 I llm_load_print_meta: general.name     = 1.4B
0.00.075.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: max token length = 1024
0.00.124.299 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.496 I llama_new_context_with_model: n_batch       = 2048
0.00.126.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.497 I llama_new_context_with_model: flash_attn    = 0
0.00.126.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.499 I llama_new_context_with_model: freq_scale    = 1
0.00.196.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.767 I llama_new_context_with_model: graph nodes  = 967
0.00.198.768 I llama_new_context_with_model: graph splits = 1
0.00.198.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.008 I main: llama threadpool init, n_threads = 4
0.00.289.036 I 
0.00.289.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.132 I 
0.00.289.275 I sampler seed: 1234
0.00.289.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.298 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.615.814 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.615.817 I llama_perf_context_print:        load time =     287.93 ms
0.02.615.818 I llama_perf_context_print: prompt eval time =     109.05 ms /     7 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.615.819 I llama_perf_context_print:        eval time =    2206.70 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.615.820 I llama_perf_context_print:       total time =    2326.81 ms /    70 tokens

real	0m2.662s
user	0m9.635s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.445 I llm_load_vocab: special tokens cache size = 25
0.00.076.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.202 I llm_load_print_meta: arch             = gptneox
0.00.076.203 I llm_load_print_meta: vocab type       = BPE
0.00.076.203 I llm_load_print_meta: n_vocab          = 50304
0.00.076.203 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.204 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.213 I llm_load_print_meta: n_head           = 16
0.00.076.214 I llm_load_print_meta: n_head_kv        = 16
0.00.076.214 I llm_load_print_meta: n_rot            = 32
0.00.076.215 I llm_load_print_meta: n_swa            = 0
0.00.076.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.216 I llm_load_print_meta: n_gqa            = 1
0.00.076.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.220 I llm_load_print_meta: n_ff             = 8192
0.00.076.221 I llm_load_print_meta: n_expert         = 0
0.00.076.221 I llm_load_print_meta: n_expert_used    = 0
0.00.076.221 I llm_load_print_meta: causal attn      = 1
0.00.076.221 I llm_load_print_meta: pooling type     = 0
0.00.076.221 I llm_load_print_meta: rope type        = 2
0.00.076.222 I llm_load_print_meta: rope scaling     = linear
0.00.076.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.223 I llm_load_print_meta: freq_scale_train = 1
0.00.076.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.225 I llm_load_print_meta: model type       = 1.4B
0.00.076.226 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.227 I llm_load_print_meta: model params     = 1.41 B
0.00.076.227 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.227 I llm_load_print_meta: general.name     = 1.4B
0.00.076.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: max token length = 1024
0.00.125.837 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.003 I llama_new_context_with_model: n_ctx         = 128
0.00.128.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.004 I llama_new_context_with_model: n_batch       = 128
0.00.128.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.004 I llama_new_context_with_model: flash_attn    = 0
0.00.128.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.007 I llama_new_context_with_model: freq_scale    = 1
0.00.128.008 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.242 I llama_new_context_with_model: graph nodes  = 967
0.00.136.242 I llama_new_context_with_model: graph splits = 1
0.00.136.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.118 I 
0.00.194.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.226 I perplexity: tokenizing the input ..
0.00.203.062 I perplexity: tokenization took 8.833 ms
0.00.203.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.975 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.850.811 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.850.851 I llama_perf_context_print:        load time =     193.27 ms
0.01.850.852 I llama_perf_context_print: prompt eval time =    1642.12 ms /   128 tokens (   12.83 ms per token,    77.95 tokens per second)
0.01.850.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.855 I llama_perf_context_print:       total time =    1656.73 ms /   129 tokens

real	0m1.894s
user	0m6.900s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (5b4e6ffd)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.874000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.439.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.154s
user	0m5.838s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (5b4e6ffd)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.762000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.439.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.985s
user	0m5.216s
sys	0m0.386s
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
0.61user 0.63system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358588maxresident)k
0inputs+40outputs (0major+53267minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
0.45user 0.62system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5353244maxresident)k
0inputs+32outputs (0major+53634minor)pagefaults 0swaps
```
