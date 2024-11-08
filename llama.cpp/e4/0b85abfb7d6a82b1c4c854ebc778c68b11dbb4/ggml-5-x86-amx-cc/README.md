## Summary

- status:  SUCCESS ✅
- runtime: 4:08.21
- date:    Fri Nov  8 13:07:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e40b85abfb7d6a82b1c4c854ebc778c68b11dbb4
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   24.82 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.66 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  46.96 sec*proc (28 tests)

Total Test time (real) =  46.97 sec

real	0m46.976s
user	0m58.034s
sys	0m0.873s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.44 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.53 sec*proc (28 tests)

Total Test time (real) =  24.55 sec

real	0m24.553s
user	0m27.050s
sys	0m0.815s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.779 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.823 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.824 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.824 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.826 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.694 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.695 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.695 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.696 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.698 I llama_model_loader: - type  f32:  124 tensors
0.00.007.699 I llama_model_loader: - type  f16:   73 tensors
0.00.018.736 I llm_load_vocab: special tokens cache size = 5
0.00.021.229 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.258 I llm_load_print_meta: arch             = bert
0.00.021.260 I llm_load_print_meta: vocab type       = WPM
0.00.021.261 I llm_load_print_meta: n_vocab          = 30522
0.00.021.261 I llm_load_print_meta: n_merges         = 0
0.00.021.262 I llm_load_print_meta: vocab_only       = 0
0.00.021.262 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.262 I llm_load_print_meta: n_embd           = 384
0.00.021.262 I llm_load_print_meta: n_layer          = 12
0.00.021.271 I llm_load_print_meta: n_head           = 12
0.00.021.272 I llm_load_print_meta: n_head_kv        = 12
0.00.021.272 I llm_load_print_meta: n_rot            = 32
0.00.021.272 I llm_load_print_meta: n_swa            = 0
0.00.021.272 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.272 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.274 I llm_load_print_meta: n_gqa            = 1
0.00.021.275 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.275 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.276 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.280 I llm_load_print_meta: n_ff             = 1536
0.00.021.280 I llm_load_print_meta: n_expert         = 0
0.00.021.280 I llm_load_print_meta: n_expert_used    = 0
0.00.021.281 I llm_load_print_meta: causal attn      = 0
0.00.021.282 I llm_load_print_meta: pooling type     = 2
0.00.021.282 I llm_load_print_meta: rope type        = 2
0.00.021.282 I llm_load_print_meta: rope scaling     = linear
0.00.021.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.284 I llm_load_print_meta: freq_scale_train = 1
0.00.021.296 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.300 I llm_load_print_meta: model type       = 33M
0.00.021.301 I llm_load_print_meta: model ftype      = F16
0.00.021.302 I llm_load_print_meta: model params     = 33.21 M
0.00.021.302 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.302 I llm_load_print_meta: general.name     = Bge Small
0.00.021.303 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.304 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.304 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.305 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.306 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.306 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.306 I llm_load_print_meta: max token length = 21
0.00.026.078 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.093 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.039.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.795 I llama_new_context_with_model: n_ctx         = 512
0.00.039.795 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.795 I llama_new_context_with_model: n_batch       = 2048
0.00.039.796 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.796 I llama_new_context_with_model: flash_attn    = 0
0.00.039.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.799 I llama_new_context_with_model: freq_scale    = 1
0.00.043.058 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.084 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.090 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.722 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.746 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.746 I llama_new_context_with_model: graph nodes  = 429
0.00.044.746 I llama_new_context_with_model: graph splits = 145
0.00.044.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.615 I 
0.00.048.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.508 I llama_perf_context_print:        load time =      47.82 ms
0.00.055.509 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1920.20 tokens per second)
0.00.055.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.511 I llama_perf_context_print:       total time =       6.89 ms /    10 tokens

real	0m0.065s
user	0m0.069s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.891 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.929 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.938 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.941 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.943 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.944 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.944 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.944 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.945 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.848 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.863 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.863 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.864 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.864 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.865 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.865 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.867 I llama_model_loader: - type  f32:  124 tensors
0.00.007.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.604 I llm_load_vocab: special tokens cache size = 5
0.00.021.336 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.359 I llm_load_print_meta: arch             = bert
0.00.021.360 I llm_load_print_meta: vocab type       = WPM
0.00.021.361 I llm_load_print_meta: n_vocab          = 30522
0.00.021.361 I llm_load_print_meta: n_merges         = 0
0.00.021.361 I llm_load_print_meta: vocab_only       = 0
0.00.021.362 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.362 I llm_load_print_meta: n_embd           = 384
0.00.021.362 I llm_load_print_meta: n_layer          = 12
0.00.021.372 I llm_load_print_meta: n_head           = 12
0.00.021.372 I llm_load_print_meta: n_head_kv        = 12
0.00.021.373 I llm_load_print_meta: n_rot            = 32
0.00.021.373 I llm_load_print_meta: n_swa            = 0
0.00.021.373 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.373 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.374 I llm_load_print_meta: n_gqa            = 1
0.00.021.375 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.376 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.377 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.381 I llm_load_print_meta: n_ff             = 1536
0.00.021.381 I llm_load_print_meta: n_expert         = 0
0.00.021.381 I llm_load_print_meta: n_expert_used    = 0
0.00.021.381 I llm_load_print_meta: causal attn      = 0
0.00.021.382 I llm_load_print_meta: pooling type     = 2
0.00.021.382 I llm_load_print_meta: rope type        = 2
0.00.021.382 I llm_load_print_meta: rope scaling     = linear
0.00.021.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.384 I llm_load_print_meta: freq_scale_train = 1
0.00.021.385 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.387 I llm_load_print_meta: model type       = 33M
0.00.021.388 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.388 I llm_load_print_meta: model params     = 33.21 M
0.00.021.389 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.389 I llm_load_print_meta: general.name     = Bge Small
0.00.021.390 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.390 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.391 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.391 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.391 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.391 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.392 I llm_load_print_meta: max token length = 21
0.00.024.335 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.310 I llama_new_context_with_model: n_ctx         = 512
0.00.025.310 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.311 I llama_new_context_with_model: n_batch       = 2048
0.00.025.311 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.311 I llama_new_context_with_model: flash_attn    = 0
0.00.025.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.314 I llama_new_context_with_model: freq_scale    = 1
0.00.028.390 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.417 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.423 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.844 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.861 I llama_new_context_with_model: graph nodes  = 429
0.00.029.861 I llama_new_context_with_model: graph splits = 1
0.00.029.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.876 I 
0.00.032.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.695 I llama_perf_context_print:        load time =      32.09 ms
0.00.037.696 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3256.15 tokens per second)
0.00.037.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.697 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.045s
user	0m0.066s
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
0.00.000.704 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.726 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.772 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.787 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.787 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.788 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.788 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.788 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.789 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.790 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.793 I llama_model_loader: - type  f32:   41 tensors
0.00.019.793 I llama_model_loader: - type  f16:   29 tensors
0.00.037.605 W llm_load_vocab: empty token at index 5
0.00.047.388 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.689 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.814 I llm_load_vocab: special tokens cache size = 5
0.00.340.942 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.978 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.979 I llm_load_print_meta: vocab type       = BPE
0.00.340.980 I llm_load_print_meta: n_vocab          = 61056
0.00.340.980 I llm_load_print_meta: n_merges         = 39382
0.00.340.980 I llm_load_print_meta: vocab_only       = 0
0.00.340.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.981 I llm_load_print_meta: n_embd           = 384
0.00.340.982 I llm_load_print_meta: n_layer          = 4
0.00.340.996 I llm_load_print_meta: n_head           = 12
0.00.340.997 I llm_load_print_meta: n_head_kv        = 12
0.00.340.997 I llm_load_print_meta: n_rot            = 32
0.00.340.997 I llm_load_print_meta: n_swa            = 0
0.00.340.998 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.998 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.999 I llm_load_print_meta: n_gqa            = 1
0.00.341.000 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.000 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.003 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.004 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.005 I llm_load_print_meta: n_ff             = 1536
0.00.341.005 I llm_load_print_meta: n_expert         = 0
0.00.341.006 I llm_load_print_meta: n_expert_used    = 0
0.00.341.006 I llm_load_print_meta: causal attn      = 0
0.00.341.006 I llm_load_print_meta: pooling type     = -1
0.00.341.006 I llm_load_print_meta: rope type        = -1
0.00.341.007 I llm_load_print_meta: rope scaling     = linear
0.00.341.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.009 I llm_load_print_meta: freq_scale_train = 1
0.00.341.009 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.012 I llm_load_print_meta: model type       = 33M
0.00.341.012 I llm_load_print_meta: model ftype      = F16
0.00.341.013 I llm_load_print_meta: model params     = 32.90 M
0.00.341.014 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.014 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.015 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.016 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.016 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.016 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.016 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.017 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.017 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.017 I llm_load_print_meta: max token length = 45
0.00.344.835 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.855 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.457 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.457 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.458 I llama_new_context_with_model: n_batch       = 2048
0.00.352.458 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.458 I llama_new_context_with_model: flash_attn    = 0
0.00.352.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.461 I llama_new_context_with_model: freq_scale    = 1
0.00.362.403 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.424 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.432 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.782 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.804 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.805 I llama_new_context_with_model: graph nodes  = 154
0.00.363.805 I llama_new_context_with_model: graph splits = 57
0.00.363.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.511 I 
0.00.373.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.908 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.921 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.928 I main: number of tokens in prompt = 13
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


0.00.373.933 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.934 I main: number of tokens in prompt = 40
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


0.00.378.496 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.147 I llama_perf_context_print:        load time =     372.61 ms
0.00.387.150 I llama_perf_context_print: prompt eval time =       8.41 ms /    62 tokens (    0.14 ms per token,  7370.42 tokens per second)
0.00.387.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.153 I llama_perf_context_print:       total time =      13.64 ms /    63 tokens

real	0m0.408s
user	0m0.417s
sys	0m0.052s
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
0.00.000.720 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.969 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type  f16:   98 tensors
0.00.064.001 I llm_load_vocab: special tokens cache size = 25
0.00.075.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.737 I llm_load_print_meta: arch             = gptneox
0.00.075.737 I llm_load_print_meta: vocab type       = BPE
0.00.075.738 I llm_load_print_meta: n_vocab          = 50304
0.00.075.738 I llm_load_print_meta: n_merges         = 50009
0.00.075.738 I llm_load_print_meta: vocab_only       = 0
0.00.075.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.739 I llm_load_print_meta: n_embd           = 2048
0.00.075.739 I llm_load_print_meta: n_layer          = 24
0.00.075.748 I llm_load_print_meta: n_head           = 16
0.00.075.749 I llm_load_print_meta: n_head_kv        = 16
0.00.075.749 I llm_load_print_meta: n_rot            = 32
0.00.075.750 I llm_load_print_meta: n_swa            = 0
0.00.075.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.751 I llm_load_print_meta: n_gqa            = 1
0.00.075.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.758 I llm_load_print_meta: n_ff             = 8192
0.00.075.759 I llm_load_print_meta: n_expert         = 0
0.00.075.759 I llm_load_print_meta: n_expert_used    = 0
0.00.075.759 I llm_load_print_meta: causal attn      = 1
0.00.075.760 I llm_load_print_meta: pooling type     = 0
0.00.075.760 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.765 I llm_load_print_meta: model type       = 1.4B
0.00.075.766 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.766 I llm_load_print_meta: model params     = 1.41 B
0.00.075.768 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.768 I llm_load_print_meta: general.name     = 1.4B
0.00.075.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: max token length = 1024
0.00.191.987 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.003 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.995.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.571 I llama_new_context_with_model: n_batch       = 2048
0.00.995.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.572 I llama_new_context_with_model: flash_attn    = 0
0.00.995.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.578 I llama_new_context_with_model: freq_scale    = 1
0.01.064.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.064.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.067.639 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.067.658 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.067.658 I llama_new_context_with_model: graph nodes  = 967
0.01.067.659 I llama_new_context_with_model: graph splits = 194
0.01.067.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.182 I main: llama threadpool init, n_threads = 4
0.01.169.209 I 
0.01.169.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.169.329 I 
0.01.169.499 I sampler seed: 1234
0.01.169.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.523 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.036.411 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.05.036.415 I llama_perf_context_print:        load time =    1167.98 ms
0.05.036.416 I llama_perf_context_print: prompt eval time =      96.23 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.05.036.417 I llama_perf_context_print:        eval time =    3759.02 ms /    63 runs   (   59.67 ms per token,    16.76 tokens per second)
0.05.036.418 I llama_perf_context_print:       total time =    3867.24 ms /    70 tokens

real	0m5.121s
user	0m16.208s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type  f16:   98 tensors
0.00.063.145 I llm_load_vocab: special tokens cache size = 25
0.00.074.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.644 I llm_load_print_meta: arch             = gptneox
0.00.074.645 I llm_load_print_meta: vocab type       = BPE
0.00.074.645 I llm_load_print_meta: n_vocab          = 50304
0.00.074.645 I llm_load_print_meta: n_merges         = 50009
0.00.074.646 I llm_load_print_meta: vocab_only       = 0
0.00.074.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.646 I llm_load_print_meta: n_embd           = 2048
0.00.074.646 I llm_load_print_meta: n_layer          = 24
0.00.074.656 I llm_load_print_meta: n_head           = 16
0.00.074.656 I llm_load_print_meta: n_head_kv        = 16
0.00.074.657 I llm_load_print_meta: n_rot            = 32
0.00.074.657 I llm_load_print_meta: n_swa            = 0
0.00.074.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.658 I llm_load_print_meta: n_gqa            = 1
0.00.074.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.663 I llm_load_print_meta: n_ff             = 8192
0.00.074.664 I llm_load_print_meta: n_expert         = 0
0.00.074.664 I llm_load_print_meta: n_expert_used    = 0
0.00.074.664 I llm_load_print_meta: causal attn      = 1
0.00.074.665 I llm_load_print_meta: pooling type     = 0
0.00.074.665 I llm_load_print_meta: rope type        = 2
0.00.074.665 I llm_load_print_meta: rope scaling     = linear
0.00.074.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.667 I llm_load_print_meta: freq_scale_train = 1
0.00.074.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.669 I llm_load_print_meta: model type       = 1.4B
0.00.074.670 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.671 I llm_load_print_meta: model params     = 1.41 B
0.00.074.672 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.672 I llm_load_print_meta: general.name     = 1.4B
0.00.074.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: max token length = 1024
0.00.191.142 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.157 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.980.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.627 I llama_new_context_with_model: n_ctx         = 128
0.00.980.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.980.628 I llama_new_context_with_model: n_batch       = 128
0.00.980.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.980.629 I llama_new_context_with_model: flash_attn    = 0
0.00.980.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.634 I llama_new_context_with_model: freq_scale    = 1
0.00.980.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.986.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.988.710 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.988.731 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.988.732 I llama_new_context_with_model: graph nodes  = 967
0.00.988.732 I llama_new_context_with_model: graph splits = 194
0.00.988.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.799 I 
0.01.055.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.926 I perplexity: tokenizing the input ..
0.01.065.387 I perplexity: tokenization took 9.456 ms
0.01.065.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.130 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.984.808 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.984.894 I llama_perf_context_print:        load time =    1054.90 ms
0.01.984.896 I llama_perf_context_print: prompt eval time =     913.82 ms /   128 tokens (    7.14 ms per token,   140.07 tokens per second)
0.01.984.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.898 I llama_perf_context_print:       total time =     929.09 ms /   129 tokens

real	0m2.067s
user	0m4.406s
sys	0m0.622s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.759 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.416 I llm_load_vocab: special tokens cache size = 25
0.00.078.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.165 I llm_load_print_meta: arch             = gptneox
0.00.078.165 I llm_load_print_meta: vocab type       = BPE
0.00.078.166 I llm_load_print_meta: n_vocab          = 50304
0.00.078.167 I llm_load_print_meta: n_merges         = 50009
0.00.078.167 I llm_load_print_meta: vocab_only       = 0
0.00.078.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.168 I llm_load_print_meta: n_embd           = 2048
0.00.078.169 I llm_load_print_meta: n_layer          = 24
0.00.078.180 I llm_load_print_meta: n_head           = 16
0.00.078.181 I llm_load_print_meta: n_head_kv        = 16
0.00.078.181 I llm_load_print_meta: n_rot            = 32
0.00.078.182 I llm_load_print_meta: n_swa            = 0
0.00.078.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.184 I llm_load_print_meta: n_gqa            = 1
0.00.078.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.190 I llm_load_print_meta: n_ff             = 8192
0.00.078.190 I llm_load_print_meta: n_expert         = 0
0.00.078.191 I llm_load_print_meta: n_expert_used    = 0
0.00.078.191 I llm_load_print_meta: causal attn      = 1
0.00.078.191 I llm_load_print_meta: pooling type     = 0
0.00.078.191 I llm_load_print_meta: rope type        = 2
0.00.078.192 I llm_load_print_meta: rope scaling     = linear
0.00.078.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.194 I llm_load_print_meta: freq_scale_train = 1
0.00.078.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.198 I llm_load_print_meta: model type       = 1.4B
0.00.078.198 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.199 I llm_load_print_meta: model params     = 1.41 B
0.00.078.200 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.200 I llm_load_print_meta: general.name     = 1.4B
0.00.078.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.203 I llm_load_print_meta: max token length = 1024
0.00.177.214 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.071 I llama_new_context_with_model: n_batch       = 2048
0.00.180.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.072 I llama_new_context_with_model: flash_attn    = 0
0.00.180.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.076 I llama_new_context_with_model: freq_scale    = 1
0.00.254.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.998 I llama_new_context_with_model: graph nodes  = 967
0.00.256.998 I llama_new_context_with_model: graph splits = 1
0.00.257.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.282 I main: llama threadpool init, n_threads = 4
0.00.339.311 I 
0.00.339.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.420 I 
0.00.339.561 I sampler seed: 1234
0.00.339.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.584 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.112.647 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.112.649 I llama_perf_context_print:        load time =     337.99 ms
0.03.112.651 I llama_perf_context_print: prompt eval time =      77.42 ms /     7 tokens (   11.06 ms per token,    90.42 tokens per second)
0.03.112.652 I llama_perf_context_print:        eval time =    2683.70 ms /    63 runs   (   42.60 ms per token,    23.48 tokens per second)
0.03.112.652 I llama_perf_context_print:       total time =    2773.37 ms /    70 tokens

real	0m3.185s
user	0m11.396s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.922 I llm_load_vocab: special tokens cache size = 25
0.00.075.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.598 I llm_load_print_meta: arch             = gptneox
0.00.075.599 I llm_load_print_meta: vocab type       = BPE
0.00.075.599 I llm_load_print_meta: n_vocab          = 50304
0.00.075.600 I llm_load_print_meta: n_merges         = 50009
0.00.075.600 I llm_load_print_meta: vocab_only       = 0
0.00.075.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.600 I llm_load_print_meta: n_embd           = 2048
0.00.075.601 I llm_load_print_meta: n_layer          = 24
0.00.075.610 I llm_load_print_meta: n_head           = 16
0.00.075.611 I llm_load_print_meta: n_head_kv        = 16
0.00.075.611 I llm_load_print_meta: n_rot            = 32
0.00.075.611 I llm_load_print_meta: n_swa            = 0
0.00.075.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.613 I llm_load_print_meta: n_gqa            = 1
0.00.075.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.619 I llm_load_print_meta: n_ff             = 8192
0.00.075.619 I llm_load_print_meta: n_expert         = 0
0.00.075.619 I llm_load_print_meta: n_expert_used    = 0
0.00.075.620 I llm_load_print_meta: causal attn      = 1
0.00.075.620 I llm_load_print_meta: pooling type     = 0
0.00.075.620 I llm_load_print_meta: rope type        = 2
0.00.075.620 I llm_load_print_meta: rope scaling     = linear
0.00.075.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.622 I llm_load_print_meta: freq_scale_train = 1
0.00.075.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.626 I llm_load_print_meta: model type       = 1.4B
0.00.075.626 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.627 I llm_load_print_meta: model params     = 1.41 B
0.00.075.628 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.628 I llm_load_print_meta: general.name     = 1.4B
0.00.075.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: max token length = 1024
0.00.166.390 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.806 I llama_new_context_with_model: n_ctx         = 128
0.00.168.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.807 I llama_new_context_with_model: n_batch       = 128
0.00.168.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.807 I llama_new_context_with_model: flash_attn    = 0
0.00.168.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.810 I llama_new_context_with_model: freq_scale    = 1
0.00.168.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.258 I llama_new_context_with_model: graph nodes  = 967
0.00.176.259 I llama_new_context_with_model: graph splits = 1
0.00.176.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.411 I 
0.00.242.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.543 I perplexity: tokenizing the input ..
0.00.251.344 I perplexity: tokenization took 8.798 ms
0.00.251.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.165 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.149.900 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.149.945 I llama_perf_context_print:        load time =     241.50 ms
0.01.149.949 I llama_perf_context_print: prompt eval time =     893.15 ms /   128 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.149.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.951 I llama_perf_context_print:       total time =     907.53 ms /   129 tokens

real	0m1.209s
user	0m3.963s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.001.131 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.660 I llm_load_vocab: special tokens cache size = 25
0.00.075.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.226 I llm_load_print_meta: vocab type       = BPE
0.00.075.227 I llm_load_print_meta: n_vocab          = 50304
0.00.075.227 I llm_load_print_meta: n_merges         = 50009
0.00.075.227 I llm_load_print_meta: vocab_only       = 0
0.00.075.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.228 I llm_load_print_meta: n_embd           = 2048
0.00.075.228 I llm_load_print_meta: n_layer          = 24
0.00.075.238 I llm_load_print_meta: n_head           = 16
0.00.075.239 I llm_load_print_meta: n_head_kv        = 16
0.00.075.239 I llm_load_print_meta: n_rot            = 32
0.00.075.239 I llm_load_print_meta: n_swa            = 0
0.00.075.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.241 I llm_load_print_meta: n_gqa            = 1
0.00.075.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.246 I llm_load_print_meta: n_ff             = 8192
0.00.075.246 I llm_load_print_meta: n_expert         = 0
0.00.075.246 I llm_load_print_meta: n_expert_used    = 0
0.00.075.247 I llm_load_print_meta: causal attn      = 1
0.00.075.247 I llm_load_print_meta: pooling type     = 0
0.00.075.247 I llm_load_print_meta: rope type        = 2
0.00.075.247 I llm_load_print_meta: rope scaling     = linear
0.00.075.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.249 I llm_load_print_meta: freq_scale_train = 1
0.00.075.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.251 I llm_load_print_meta: model type       = 1.4B
0.00.075.252 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.252 I llm_load_print_meta: model params     = 1.41 B
0.00.075.253 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.254 I llm_load_print_meta: general.name     = 1.4B
0.00.075.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.256 I llm_load_print_meta: max token length = 1024
0.00.124.623 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.643 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.374.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.374.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.374.301 I llama_new_context_with_model: n_batch       = 2048
0.00.374.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.302 I llama_new_context_with_model: flash_attn    = 0
0.00.374.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.307 I llama_new_context_with_model: freq_scale    = 1
0.00.443.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.443.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.818 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.445.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.445.836 I llama_new_context_with_model: graph nodes  = 967
0.00.445.836 I llama_new_context_with_model: graph splits = 193
0.00.445.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.673 I main: llama threadpool init, n_threads = 4
0.00.517.698 I 
0.00.517.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.801 I 
0.00.517.978 I sampler seed: 1234
0.00.518.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.005 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.947.520 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.947.523 I llama_perf_context_print:        load time =     516.50 ms
0.01.947.525 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.50 tokens per second)
0.01.947.526 I llama_perf_context_print:        eval time =    1378.29 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.947.526 I llama_perf_context_print:       total time =    1429.86 ms /    70 tokens

real	0m1.991s
user	0m6.137s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.525 I llm_load_vocab: special tokens cache size = 25
0.00.075.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.117 I llm_load_print_meta: arch             = gptneox
0.00.075.118 I llm_load_print_meta: vocab type       = BPE
0.00.075.119 I llm_load_print_meta: n_vocab          = 50304
0.00.075.119 I llm_load_print_meta: n_merges         = 50009
0.00.075.119 I llm_load_print_meta: vocab_only       = 0
0.00.075.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.120 I llm_load_print_meta: n_embd           = 2048
0.00.075.120 I llm_load_print_meta: n_layer          = 24
0.00.075.129 I llm_load_print_meta: n_head           = 16
0.00.075.130 I llm_load_print_meta: n_head_kv        = 16
0.00.075.131 I llm_load_print_meta: n_rot            = 32
0.00.075.131 I llm_load_print_meta: n_swa            = 0
0.00.075.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.132 I llm_load_print_meta: n_gqa            = 1
0.00.075.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.138 I llm_load_print_meta: n_ff             = 8192
0.00.075.138 I llm_load_print_meta: n_expert         = 0
0.00.075.139 I llm_load_print_meta: n_expert_used    = 0
0.00.075.139 I llm_load_print_meta: causal attn      = 1
0.00.075.139 I llm_load_print_meta: pooling type     = 0
0.00.075.139 I llm_load_print_meta: rope type        = 2
0.00.075.140 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.142 I llm_load_print_meta: freq_scale_train = 1
0.00.075.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.145 I llm_load_print_meta: model type       = 1.4B
0.00.075.145 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.146 I llm_load_print_meta: model params     = 1.41 B
0.00.075.147 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.147 I llm_load_print_meta: general.name     = 1.4B
0.00.075.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.124.053 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.071 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.264 I llama_new_context_with_model: n_ctx         = 128
0.00.369.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.265 I llama_new_context_with_model: n_batch       = 128
0.00.369.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.266 I llama_new_context_with_model: flash_attn    = 0
0.00.369.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.272 I llama_new_context_with_model: freq_scale    = 1
0.00.369.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.264 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.290 I llama_new_context_with_model: graph nodes  = 967
0.00.377.290 I llama_new_context_with_model: graph splits = 193
0.00.377.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.819 I 
0.00.407.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.959 I perplexity: tokenizing the input ..
0.00.417.360 I perplexity: tokenization took 9.397 ms
0.00.417.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.826 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.884.456 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.884.536 I llama_perf_context_print:        load time =     406.95 ms
0.00.884.537 I llama_perf_context_print: prompt eval time =     461.53 ms /   128 tokens (    3.61 ms per token,   277.34 tokens per second)
0.00.884.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.539 I llama_perf_context_print:       total time =     476.72 ms /   129 tokens

real	0m0.925s
user	0m2.177s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.092 I llm_load_vocab: special tokens cache size = 25
0.00.075.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.767 I llm_load_print_meta: arch             = gptneox
0.00.075.768 I llm_load_print_meta: vocab type       = BPE
0.00.075.768 I llm_load_print_meta: n_vocab          = 50304
0.00.075.769 I llm_load_print_meta: n_merges         = 50009
0.00.075.769 I llm_load_print_meta: vocab_only       = 0
0.00.075.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.770 I llm_load_print_meta: n_embd           = 2048
0.00.075.770 I llm_load_print_meta: n_layer          = 24
0.00.075.782 I llm_load_print_meta: n_head           = 16
0.00.075.783 I llm_load_print_meta: n_head_kv        = 16
0.00.075.784 I llm_load_print_meta: n_rot            = 32
0.00.075.784 I llm_load_print_meta: n_swa            = 0
0.00.075.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.785 I llm_load_print_meta: n_gqa            = 1
0.00.075.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.791 I llm_load_print_meta: n_ff             = 8192
0.00.075.791 I llm_load_print_meta: n_expert         = 0
0.00.075.792 I llm_load_print_meta: n_expert_used    = 0
0.00.075.792 I llm_load_print_meta: causal attn      = 1
0.00.075.792 I llm_load_print_meta: pooling type     = 0
0.00.075.793 I llm_load_print_meta: rope type        = 2
0.00.075.793 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.796 I llm_load_print_meta: freq_scale_train = 1
0.00.075.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.799 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.800 I llm_load_print_meta: model params     = 1.41 B
0.00.075.801 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.801 I llm_load_print_meta: general.name     = 1.4B
0.00.075.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: max token length = 1024
0.00.122.650 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.122.666 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.395.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.178 I llama_new_context_with_model: n_batch       = 2048
0.00.395.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.178 I llama_new_context_with_model: flash_attn    = 0
0.00.395.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.184 I llama_new_context_with_model: freq_scale    = 1
0.00.465.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.465.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.929 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.467.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.467.954 I llama_new_context_with_model: graph nodes  = 967
0.00.467.954 I llama_new_context_with_model: graph splits = 193
0.00.467.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.655 I main: llama threadpool init, n_threads = 4
0.00.538.684 I 
0.00.538.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.538.785 I 
0.00.538.931 I sampler seed: 1234
0.00.538.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.958 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.065.862 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.02.065.865 I llama_perf_context_print:        load time =     537.59 ms
0.02.065.866 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.50 tokens per second)
0.02.065.867 I llama_perf_context_print:        eval time =    1476.46 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.02.065.868 I llama_perf_context_print:       total time =    1527.22 ms /    70 tokens

real	0m2.113s
user	0m6.523s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.777 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.522 I llama_model_loader: - type  f32:  194 tensors
0.00.020.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.513 I llm_load_vocab: special tokens cache size = 25
0.00.074.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.089 I llm_load_print_meta: arch             = gptneox
0.00.074.090 I llm_load_print_meta: vocab type       = BPE
0.00.074.090 I llm_load_print_meta: n_vocab          = 50304
0.00.074.090 I llm_load_print_meta: n_merges         = 50009
0.00.074.091 I llm_load_print_meta: vocab_only       = 0
0.00.074.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.091 I llm_load_print_meta: n_embd           = 2048
0.00.074.091 I llm_load_print_meta: n_layer          = 24
0.00.074.100 I llm_load_print_meta: n_head           = 16
0.00.074.101 I llm_load_print_meta: n_head_kv        = 16
0.00.074.101 I llm_load_print_meta: n_rot            = 32
0.00.074.101 I llm_load_print_meta: n_swa            = 0
0.00.074.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.102 I llm_load_print_meta: n_gqa            = 1
0.00.074.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.107 I llm_load_print_meta: n_ff             = 8192
0.00.074.107 I llm_load_print_meta: n_expert         = 0
0.00.074.107 I llm_load_print_meta: n_expert_used    = 0
0.00.074.107 I llm_load_print_meta: causal attn      = 1
0.00.074.107 I llm_load_print_meta: pooling type     = 0
0.00.074.108 I llm_load_print_meta: rope type        = 2
0.00.074.108 I llm_load_print_meta: rope scaling     = linear
0.00.074.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.110 I llm_load_print_meta: freq_scale_train = 1
0.00.074.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.111 I llm_load_print_meta: model type       = 1.4B
0.00.074.112 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.112 I llm_load_print_meta: model params     = 1.41 B
0.00.074.113 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.113 I llm_load_print_meta: general.name     = 1.4B
0.00.074.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: max token length = 1024
0.00.120.007 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.120.026 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.597 I llama_new_context_with_model: n_ctx         = 128
0.00.389.597 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.597 I llama_new_context_with_model: n_batch       = 128
0.00.389.598 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.598 I llama_new_context_with_model: flash_attn    = 0
0.00.389.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.603 I llama_new_context_with_model: freq_scale    = 1
0.00.389.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.742 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.766 I llama_new_context_with_model: graph nodes  = 967
0.00.397.766 I llama_new_context_with_model: graph splits = 193
0.00.397.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.945 I 
0.00.430.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.088 I perplexity: tokenizing the input ..
0.00.439.536 I perplexity: tokenization took 9.444 ms
0.00.439.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.167 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.928.077 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.928.171 I llama_perf_context_print:        load time =     429.01 ms
0.00.928.174 I llama_perf_context_print: prompt eval time =     482.67 ms /   128 tokens (    3.77 ms per token,   265.19 tokens per second)
0.00.928.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.176 I llama_perf_context_print:       total time =     498.22 ms /   129 tokens

real	0m0.971s
user	0m2.284s
sys	0m0.254s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.801 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.195 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.040 I llm_load_vocab: special tokens cache size = 25
0.00.075.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.558 I llm_load_print_meta: arch             = gptneox
0.00.075.559 I llm_load_print_meta: vocab type       = BPE
0.00.075.559 I llm_load_print_meta: n_vocab          = 50304
0.00.075.560 I llm_load_print_meta: n_merges         = 50009
0.00.075.560 I llm_load_print_meta: vocab_only       = 0
0.00.075.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.561 I llm_load_print_meta: n_embd           = 2048
0.00.075.561 I llm_load_print_meta: n_layer          = 24
0.00.075.572 I llm_load_print_meta: n_head           = 16
0.00.075.573 I llm_load_print_meta: n_head_kv        = 16
0.00.075.573 I llm_load_print_meta: n_rot            = 32
0.00.075.573 I llm_load_print_meta: n_swa            = 0
0.00.075.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.575 I llm_load_print_meta: n_gqa            = 1
0.00.075.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.580 I llm_load_print_meta: n_ff             = 8192
0.00.075.581 I llm_load_print_meta: n_expert         = 0
0.00.075.581 I llm_load_print_meta: n_expert_used    = 0
0.00.075.581 I llm_load_print_meta: causal attn      = 1
0.00.075.582 I llm_load_print_meta: pooling type     = 0
0.00.075.582 I llm_load_print_meta: rope type        = 2
0.00.075.582 I llm_load_print_meta: rope scaling     = linear
0.00.075.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.585 I llm_load_print_meta: freq_scale_train = 1
0.00.075.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.588 I llm_load_print_meta: model type       = 1.4B
0.00.075.588 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.589 I llm_load_print_meta: model params     = 1.41 B
0.00.075.590 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.590 I llm_load_print_meta: general.name     = 1.4B
0.00.075.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: max token length = 1024
0.00.120.686 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.960 I llama_new_context_with_model: n_batch       = 2048
0.00.122.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.961 I llama_new_context_with_model: flash_attn    = 0
0.00.122.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.964 I llama_new_context_with_model: freq_scale    = 1
0.00.192.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.167 I llama_new_context_with_model: graph nodes  = 967
0.00.195.168 I llama_new_context_with_model: graph splits = 1
0.00.195.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.975 I main: llama threadpool init, n_threads = 4
0.00.305.007 I 
0.00.305.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.117 I 
0.00.305.257 I sampler seed: 1234
0.00.305.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.282 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.620.296 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.620.300 I llama_perf_context_print:        load time =     303.75 ms
0.02.620.301 I llama_perf_context_print: prompt eval time =     123.87 ms /     7 tokens (   17.70 ms per token,    56.51 tokens per second)
0.02.620.303 I llama_perf_context_print:        eval time =    2179.25 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.620.304 I llama_perf_context_print:       total time =    2315.33 ms /    70 tokens

real	0m2.666s
user	0m9.654s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.832 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.428 I llm_load_vocab: special tokens cache size = 25
0.00.073.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.978 I llm_load_print_meta: arch             = gptneox
0.00.073.979 I llm_load_print_meta: vocab type       = BPE
0.00.073.980 I llm_load_print_meta: n_vocab          = 50304
0.00.073.980 I llm_load_print_meta: n_merges         = 50009
0.00.073.980 I llm_load_print_meta: vocab_only       = 0
0.00.073.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.981 I llm_load_print_meta: n_embd           = 2048
0.00.073.981 I llm_load_print_meta: n_layer          = 24
0.00.073.991 I llm_load_print_meta: n_head           = 16
0.00.073.991 I llm_load_print_meta: n_head_kv        = 16
0.00.073.992 I llm_load_print_meta: n_rot            = 32
0.00.073.992 I llm_load_print_meta: n_swa            = 0
0.00.073.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.994 I llm_load_print_meta: n_gqa            = 1
0.00.073.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.999 I llm_load_print_meta: n_ff             = 8192
0.00.073.999 I llm_load_print_meta: n_expert         = 0
0.00.074.000 I llm_load_print_meta: n_expert_used    = 0
0.00.074.000 I llm_load_print_meta: causal attn      = 1
0.00.074.000 I llm_load_print_meta: pooling type     = 0
0.00.074.000 I llm_load_print_meta: rope type        = 2
0.00.074.001 I llm_load_print_meta: rope scaling     = linear
0.00.074.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.003 I llm_load_print_meta: freq_scale_train = 1
0.00.074.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.005 I llm_load_print_meta: model type       = 1.4B
0.00.074.006 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.007 I llm_load_print_meta: model params     = 1.41 B
0.00.074.008 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.008 I llm_load_print_meta: general.name     = 1.4B
0.00.074.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.011 I llm_load_print_meta: max token length = 1024
0.00.119.552 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.858 I llama_new_context_with_model: n_ctx         = 128
0.00.121.858 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.859 I llama_new_context_with_model: n_batch       = 128
0.00.121.859 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.859 I llama_new_context_with_model: flash_attn    = 0
0.00.121.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.862 I llama_new_context_with_model: freq_scale    = 1
0.00.121.863 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.878 I llama_new_context_with_model: graph nodes  = 967
0.00.129.878 I llama_new_context_with_model: graph splits = 1
0.00.129.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.469 I 
0.00.203.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.589 I perplexity: tokenizing the input ..
0.00.212.772 I perplexity: tokenization took 9.179 ms
0.00.212.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.018 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.349.820 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.349.858 I llama_perf_context_print:        load time =     202.46 ms
0.01.349.860 I llama_perf_context_print: prompt eval time =    1131.46 ms /   128 tokens (    8.84 ms per token,   113.13 tokens per second)
0.01.349.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.864 I llama_perf_context_print:       total time =    1146.39 ms /   129 tokens

real	0m1.391s
user	0m4.912s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.506 I llm_load_vocab: special tokens cache size = 25
0.00.075.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.159 I llm_load_print_meta: arch             = gptneox
0.00.075.160 I llm_load_print_meta: vocab type       = BPE
0.00.075.161 I llm_load_print_meta: n_vocab          = 50304
0.00.075.161 I llm_load_print_meta: n_merges         = 50009
0.00.075.162 I llm_load_print_meta: vocab_only       = 0
0.00.075.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.162 I llm_load_print_meta: n_embd           = 2048
0.00.075.162 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.176 I llm_load_print_meta: n_rot            = 32
0.00.075.176 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.183 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.184 I llm_load_print_meta: n_expert_used    = 0
0.00.075.184 I llm_load_print_meta: causal attn      = 1
0.00.075.184 I llm_load_print_meta: pooling type     = 0
0.00.075.185 I llm_load_print_meta: rope type        = 2
0.00.075.185 I llm_load_print_meta: rope scaling     = linear
0.00.075.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.188 I llm_load_print_meta: freq_scale_train = 1
0.00.075.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.191 I llm_load_print_meta: model type       = 1.4B
0.00.075.191 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.192 I llm_load_print_meta: model params     = 1.41 B
0.00.075.193 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.194 I llm_load_print_meta: general.name     = 1.4B
0.00.075.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: max token length = 1024
0.00.123.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.625 I llama_new_context_with_model: n_batch       = 2048
0.00.125.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.626 I llama_new_context_with_model: flash_attn    = 0
0.00.125.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.629 I llama_new_context_with_model: freq_scale    = 1
0.00.195.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.609 I llama_new_context_with_model: graph nodes  = 967
0.00.197.610 I llama_new_context_with_model: graph splits = 1
0.00.197.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.622 I main: llama threadpool init, n_threads = 4
0.00.288.654 I 
0.00.288.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.767 I 
0.00.288.902 I sampler seed: 1234
0.00.288.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.929 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.724.708 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.724.710 I llama_perf_context_print:        load time =     287.54 ms
0.02.724.712 I llama_perf_context_print: prompt eval time =     120.98 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.724.713 I llama_perf_context_print:        eval time =    2303.06 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.724.713 I llama_perf_context_print:       total time =    2436.10 ms /    70 tokens

real	0m2.774s
user	0m10.106s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.826 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.396 I llm_load_vocab: special tokens cache size = 25
0.00.074.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.900 I llm_load_print_meta: arch             = gptneox
0.00.074.901 I llm_load_print_meta: vocab type       = BPE
0.00.074.901 I llm_load_print_meta: n_vocab          = 50304
0.00.074.901 I llm_load_print_meta: n_merges         = 50009
0.00.074.902 I llm_load_print_meta: vocab_only       = 0
0.00.074.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.902 I llm_load_print_meta: n_embd           = 2048
0.00.074.903 I llm_load_print_meta: n_layer          = 24
0.00.074.912 I llm_load_print_meta: n_head           = 16
0.00.074.913 I llm_load_print_meta: n_head_kv        = 16
0.00.074.913 I llm_load_print_meta: n_rot            = 32
0.00.074.913 I llm_load_print_meta: n_swa            = 0
0.00.074.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.915 I llm_load_print_meta: n_gqa            = 1
0.00.074.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.920 I llm_load_print_meta: n_ff             = 8192
0.00.074.920 I llm_load_print_meta: n_expert         = 0
0.00.074.921 I llm_load_print_meta: n_expert_used    = 0
0.00.074.921 I llm_load_print_meta: causal attn      = 1
0.00.074.921 I llm_load_print_meta: pooling type     = 0
0.00.074.922 I llm_load_print_meta: rope type        = 2
0.00.074.922 I llm_load_print_meta: rope scaling     = linear
0.00.074.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.924 I llm_load_print_meta: freq_scale_train = 1
0.00.074.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.926 I llm_load_print_meta: model type       = 1.4B
0.00.074.927 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.927 I llm_load_print_meta: model params     = 1.41 B
0.00.074.928 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.928 I llm_load_print_meta: general.name     = 1.4B
0.00.074.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: max token length = 1024
0.00.123.823 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.116 I llama_new_context_with_model: n_ctx         = 128
0.00.126.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.117 I llama_new_context_with_model: n_batch       = 128
0.00.126.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.117 I llama_new_context_with_model: flash_attn    = 0
0.00.126.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.120 I llama_new_context_with_model: freq_scale    = 1
0.00.126.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.883 I llama_new_context_with_model: graph nodes  = 967
0.00.133.883 I llama_new_context_with_model: graph splits = 1
0.00.133.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.429 I 
0.00.192.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.558 I perplexity: tokenizing the input ..
0.00.201.920 I perplexity: tokenization took 9.365 ms
0.00.201.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.756 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.146.524 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.146.566 I llama_perf_context_print:        load time =     191.42 ms
0.02.146.582 I llama_perf_context_print: prompt eval time =    1939.08 ms /   128 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.146.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.585 I llama_perf_context_print:       total time =    1954.14 ms /   129 tokens

real	0m2.191s
user	0m8.085s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.823 I llm_load_vocab: special tokens cache size = 25
0.00.075.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.411 I llm_load_print_meta: arch             = gptneox
0.00.075.411 I llm_load_print_meta: vocab type       = BPE
0.00.075.412 I llm_load_print_meta: n_vocab          = 50304
0.00.075.412 I llm_load_print_meta: n_merges         = 50009
0.00.075.413 I llm_load_print_meta: vocab_only       = 0
0.00.075.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.413 I llm_load_print_meta: n_embd           = 2048
0.00.075.413 I llm_load_print_meta: n_layer          = 24
0.00.075.424 I llm_load_print_meta: n_head           = 16
0.00.075.425 I llm_load_print_meta: n_head_kv        = 16
0.00.075.425 I llm_load_print_meta: n_rot            = 32
0.00.075.425 I llm_load_print_meta: n_swa            = 0
0.00.075.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.427 I llm_load_print_meta: n_gqa            = 1
0.00.075.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.432 I llm_load_print_meta: n_ff             = 8192
0.00.075.433 I llm_load_print_meta: n_expert         = 0
0.00.075.433 I llm_load_print_meta: n_expert_used    = 0
0.00.075.433 I llm_load_print_meta: causal attn      = 1
0.00.075.434 I llm_load_print_meta: pooling type     = 0
0.00.075.434 I llm_load_print_meta: rope type        = 2
0.00.075.434 I llm_load_print_meta: rope scaling     = linear
0.00.075.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.436 I llm_load_print_meta: freq_scale_train = 1
0.00.075.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.439 I llm_load_print_meta: model type       = 1.4B
0.00.075.440 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.440 I llm_load_print_meta: model params     = 1.41 B
0.00.075.441 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.442 I llm_load_print_meta: general.name     = 1.4B
0.00.075.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: max token length = 1024
0.00.104.735 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.217 I llama_new_context_with_model: n_batch       = 2048
0.00.107.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.218 I llama_new_context_with_model: flash_attn    = 0
0.00.107.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.221 I llama_new_context_with_model: freq_scale    = 1
0.00.176.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.226 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.242 I llama_new_context_with_model: graph nodes  = 967
0.00.179.242 I llama_new_context_with_model: graph splits = 1
0.00.179.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.316 I main: llama threadpool init, n_threads = 4
0.00.254.345 I 
0.00.254.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.460 I 
0.00.254.619 I sampler seed: 1234
0.00.254.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.644 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.756.927 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.01.756.930 I llama_perf_context_print:        load time =     253.17 ms
0.01.756.932 I llama_perf_context_print: prompt eval time =      81.30 ms /     7 tokens (   11.61 ms per token,    86.10 tokens per second)
0.01.756.933 I llama_perf_context_print:        eval time =    1409.48 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.756.933 I llama_perf_context_print:       total time =    1502.62 ms /    70 tokens

real	0m1.792s
user	0m6.284s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.499 I llama_model_loader: - type  f32:  194 tensors
0.00.020.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.117 I llm_load_vocab: special tokens cache size = 25
0.00.074.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.699 I llm_load_print_meta: arch             = gptneox
0.00.074.700 I llm_load_print_meta: vocab type       = BPE
0.00.074.700 I llm_load_print_meta: n_vocab          = 50304
0.00.074.700 I llm_load_print_meta: n_merges         = 50009
0.00.074.701 I llm_load_print_meta: vocab_only       = 0
0.00.074.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.701 I llm_load_print_meta: n_embd           = 2048
0.00.074.702 I llm_load_print_meta: n_layer          = 24
0.00.074.712 I llm_load_print_meta: n_head           = 16
0.00.074.713 I llm_load_print_meta: n_head_kv        = 16
0.00.074.713 I llm_load_print_meta: n_rot            = 32
0.00.074.713 I llm_load_print_meta: n_swa            = 0
0.00.074.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.715 I llm_load_print_meta: n_gqa            = 1
0.00.074.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.721 I llm_load_print_meta: n_ff             = 8192
0.00.074.721 I llm_load_print_meta: n_expert         = 0
0.00.074.721 I llm_load_print_meta: n_expert_used    = 0
0.00.074.722 I llm_load_print_meta: causal attn      = 1
0.00.074.722 I llm_load_print_meta: pooling type     = 0
0.00.074.722 I llm_load_print_meta: rope type        = 2
0.00.074.723 I llm_load_print_meta: rope scaling     = linear
0.00.074.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.725 I llm_load_print_meta: freq_scale_train = 1
0.00.074.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.728 I llm_load_print_meta: model type       = 1.4B
0.00.074.728 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.729 I llm_load_print_meta: model params     = 1.41 B
0.00.074.730 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.730 I llm_load_print_meta: general.name     = 1.4B
0.00.074.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.733 I llm_load_print_meta: max token length = 1024
0.00.103.504 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.713 I llama_new_context_with_model: n_ctx         = 128
0.00.105.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.105.713 I llama_new_context_with_model: n_batch       = 128
0.00.105.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.105.714 I llama_new_context_with_model: flash_attn    = 0
0.00.105.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.716 I llama_new_context_with_model: freq_scale    = 1
0.00.105.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.806 I llama_new_context_with_model: graph nodes  = 967
0.00.113.806 I llama_new_context_with_model: graph splits = 1
0.00.113.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.303 I 
0.00.151.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.151.426 I perplexity: tokenizing the input ..
0.00.160.704 I perplexity: tokenization took 9.273 ms
0.00.160.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.617 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.459.500 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.459.539 I llama_perf_context_print:        load time =     150.44 ms
0.01.459.541 I llama_perf_context_print: prompt eval time =    1292.98 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.459.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.543 I llama_perf_context_print:       total time =    1308.24 ms /   129 tokens

real	0m1.492s
user	0m5.442s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.001.122 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.918 I llm_load_vocab: special tokens cache size = 25
0.00.075.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.496 I llm_load_print_meta: arch             = gptneox
0.00.075.497 I llm_load_print_meta: vocab type       = BPE
0.00.075.498 I llm_load_print_meta: n_vocab          = 50304
0.00.075.498 I llm_load_print_meta: n_merges         = 50009
0.00.075.498 I llm_load_print_meta: vocab_only       = 0
0.00.075.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.499 I llm_load_print_meta: n_embd           = 2048
0.00.075.499 I llm_load_print_meta: n_layer          = 24
0.00.075.509 I llm_load_print_meta: n_head           = 16
0.00.075.510 I llm_load_print_meta: n_head_kv        = 16
0.00.075.511 I llm_load_print_meta: n_rot            = 32
0.00.075.512 I llm_load_print_meta: n_swa            = 0
0.00.075.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.515 I llm_load_print_meta: n_gqa            = 1
0.00.075.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.521 I llm_load_print_meta: n_ff             = 8192
0.00.075.521 I llm_load_print_meta: n_expert         = 0
0.00.075.521 I llm_load_print_meta: n_expert_used    = 0
0.00.075.521 I llm_load_print_meta: causal attn      = 1
0.00.075.522 I llm_load_print_meta: pooling type     = 0
0.00.075.522 I llm_load_print_meta: rope type        = 2
0.00.075.522 I llm_load_print_meta: rope scaling     = linear
0.00.075.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.524 I llm_load_print_meta: freq_scale_train = 1
0.00.075.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.526 I llm_load_print_meta: model type       = 1.4B
0.00.075.527 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.528 I llm_load_print_meta: model params     = 1.41 B
0.00.075.529 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.529 I llm_load_print_meta: general.name     = 1.4B
0.00.075.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: max token length = 1024
0.00.112.820 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.150 I llama_new_context_with_model: n_batch       = 2048
0.00.115.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.151 I llama_new_context_with_model: flash_attn    = 0
0.00.115.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.153 I llama_new_context_with_model: freq_scale    = 1
0.00.183.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.816 I llama_new_context_with_model: graph nodes  = 967
0.00.185.817 I llama_new_context_with_model: graph splits = 1
0.00.185.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.956 I main: llama threadpool init, n_threads = 4
0.00.263.985 I 
0.00.264.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.083 I 
0.00.264.211 I sampler seed: 1234
0.00.264.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.237 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.040.565 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.040.568 I llama_perf_context_print:        load time =     262.80 ms
0.02.040.569 I llama_perf_context_print: prompt eval time =      85.50 ms /     7 tokens (   12.21 ms per token,    81.87 tokens per second)
0.02.040.570 I llama_perf_context_print:        eval time =    1679.50 ms /    63 runs   (   26.66 ms per token,    37.51 tokens per second)
0.02.040.571 I llama_perf_context_print:       total time =    1776.62 ms /    70 tokens

real	0m2.081s
user	0m7.403s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.857 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.347 I llm_load_vocab: special tokens cache size = 25
0.00.075.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.927 I llm_load_print_meta: arch             = gptneox
0.00.075.928 I llm_load_print_meta: vocab type       = BPE
0.00.075.928 I llm_load_print_meta: n_vocab          = 50304
0.00.075.929 I llm_load_print_meta: n_merges         = 50009
0.00.075.929 I llm_load_print_meta: vocab_only       = 0
0.00.075.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.930 I llm_load_print_meta: n_embd           = 2048
0.00.075.930 I llm_load_print_meta: n_layer          = 24
0.00.075.940 I llm_load_print_meta: n_head           = 16
0.00.075.941 I llm_load_print_meta: n_head_kv        = 16
0.00.075.941 I llm_load_print_meta: n_rot            = 32
0.00.075.942 I llm_load_print_meta: n_swa            = 0
0.00.075.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.943 I llm_load_print_meta: n_gqa            = 1
0.00.075.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.949 I llm_load_print_meta: n_ff             = 8192
0.00.075.949 I llm_load_print_meta: n_expert         = 0
0.00.075.950 I llm_load_print_meta: n_expert_used    = 0
0.00.075.950 I llm_load_print_meta: causal attn      = 1
0.00.075.950 I llm_load_print_meta: pooling type     = 0
0.00.075.950 I llm_load_print_meta: rope type        = 2
0.00.075.951 I llm_load_print_meta: rope scaling     = linear
0.00.075.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.952 I llm_load_print_meta: freq_scale_train = 1
0.00.075.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.018 I llm_load_print_meta: model type       = 1.4B
0.00.076.019 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.020 I llm_load_print_meta: model params     = 1.41 B
0.00.076.021 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.021 I llm_load_print_meta: general.name     = 1.4B
0.00.076.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: max token length = 1024
0.00.113.288 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.517 I llama_new_context_with_model: n_ctx         = 128
0.00.115.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.517 I llama_new_context_with_model: n_batch       = 128
0.00.115.517 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.518 I llama_new_context_with_model: flash_attn    = 0
0.00.115.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.521 I llama_new_context_with_model: freq_scale    = 1
0.00.115.521 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.306 I llama_new_context_with_model: graph nodes  = 967
0.00.123.306 I llama_new_context_with_model: graph splits = 1
0.00.123.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.012 I 
0.00.168.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.130 I perplexity: tokenizing the input ..
0.00.177.290 I perplexity: tokenization took 9.156 ms
0.00.177.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.916 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.526.579 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.526.619 I llama_perf_context_print:        load time =     166.97 ms
0.01.526.621 I llama_perf_context_print: prompt eval time =    1343.81 ms /   128 tokens (   10.50 ms per token,    95.25 tokens per second)
0.01.526.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.623 I llama_perf_context_print:       total time =    1358.61 ms /   129 tokens

real	0m1.564s
user	0m5.650s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.561 I llm_load_vocab: special tokens cache size = 25
0.00.075.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.108 I llm_load_print_meta: arch             = gptneox
0.00.075.108 I llm_load_print_meta: vocab type       = BPE
0.00.075.109 I llm_load_print_meta: n_vocab          = 50304
0.00.075.109 I llm_load_print_meta: n_merges         = 50009
0.00.075.109 I llm_load_print_meta: vocab_only       = 0
0.00.075.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.110 I llm_load_print_meta: n_embd           = 2048
0.00.075.110 I llm_load_print_meta: n_layer          = 24
0.00.075.119 I llm_load_print_meta: n_head           = 16
0.00.075.119 I llm_load_print_meta: n_head_kv        = 16
0.00.075.120 I llm_load_print_meta: n_rot            = 32
0.00.075.120 I llm_load_print_meta: n_swa            = 0
0.00.075.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.121 I llm_load_print_meta: n_gqa            = 1
0.00.075.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.126 I llm_load_print_meta: n_ff             = 8192
0.00.075.126 I llm_load_print_meta: n_expert         = 0
0.00.075.126 I llm_load_print_meta: n_expert_used    = 0
0.00.075.126 I llm_load_print_meta: causal attn      = 1
0.00.075.126 I llm_load_print_meta: pooling type     = 0
0.00.075.127 I llm_load_print_meta: rope type        = 2
0.00.075.127 I llm_load_print_meta: rope scaling     = linear
0.00.075.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.128 I llm_load_print_meta: freq_scale_train = 1
0.00.075.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.130 I llm_load_print_meta: model type       = 1.4B
0.00.075.131 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.132 I llm_load_print_meta: model params     = 1.41 B
0.00.075.132 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.132 I llm_load_print_meta: general.name     = 1.4B
0.00.075.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: max token length = 1024
0.00.119.796 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.041 I llama_new_context_with_model: n_batch       = 2048
0.00.122.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.042 I llama_new_context_with_model: flash_attn    = 0
0.00.122.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.044 I llama_new_context_with_model: freq_scale    = 1
0.00.191.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.960 I llama_new_context_with_model: graph nodes  = 967
0.00.193.960 I llama_new_context_with_model: graph splits = 1
0.00.193.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.551 I main: llama threadpool init, n_threads = 4
0.00.278.581 I 
0.00.278.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.690 I 
0.00.278.829 I sampler seed: 1234
0.00.278.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.854 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.310.058 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.310.061 I llama_perf_context_print:        load time =     277.41 ms
0.02.310.063 I llama_perf_context_print: prompt eval time =      93.21 ms /     7 tokens (   13.32 ms per token,    75.10 tokens per second)
0.02.310.064 I llama_perf_context_print:        eval time =    1926.52 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.310.064 I llama_perf_context_print:       total time =    2031.52 ms /    70 tokens

real	0m2.355s
user	0m8.442s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.343 I llama_model_loader: - type  f32:  194 tensors
0.00.020.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.724 I llm_load_vocab: special tokens cache size = 25
0.00.074.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.475 I llm_load_print_meta: arch             = gptneox
0.00.074.476 I llm_load_print_meta: vocab type       = BPE
0.00.074.476 I llm_load_print_meta: n_vocab          = 50304
0.00.074.477 I llm_load_print_meta: n_merges         = 50009
0.00.074.477 I llm_load_print_meta: vocab_only       = 0
0.00.074.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.477 I llm_load_print_meta: n_embd           = 2048
0.00.074.478 I llm_load_print_meta: n_layer          = 24
0.00.074.487 I llm_load_print_meta: n_head           = 16
0.00.074.488 I llm_load_print_meta: n_head_kv        = 16
0.00.074.489 I llm_load_print_meta: n_rot            = 32
0.00.074.489 I llm_load_print_meta: n_swa            = 0
0.00.074.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.490 I llm_load_print_meta: n_gqa            = 1
0.00.074.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.496 I llm_load_print_meta: n_ff             = 8192
0.00.074.496 I llm_load_print_meta: n_expert         = 0
0.00.074.497 I llm_load_print_meta: n_expert_used    = 0
0.00.074.497 I llm_load_print_meta: causal attn      = 1
0.00.074.497 I llm_load_print_meta: pooling type     = 0
0.00.074.498 I llm_load_print_meta: rope type        = 2
0.00.074.498 I llm_load_print_meta: rope scaling     = linear
0.00.074.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.500 I llm_load_print_meta: freq_scale_train = 1
0.00.074.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.502 I llm_load_print_meta: model type       = 1.4B
0.00.074.503 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.503 I llm_load_print_meta: model params     = 1.41 B
0.00.074.504 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.505 I llm_load_print_meta: general.name     = 1.4B
0.00.074.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: max token length = 1024
0.00.117.479 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.711 I llama_new_context_with_model: n_ctx         = 128
0.00.119.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.712 I llama_new_context_with_model: n_batch       = 128
0.00.119.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.713 I llama_new_context_with_model: flash_attn    = 0
0.00.119.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.715 I llama_new_context_with_model: freq_scale    = 1
0.00.119.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.254 I llama_new_context_with_model: graph nodes  = 967
0.00.127.254 I llama_new_context_with_model: graph splits = 1
0.00.127.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.257 I 
0.00.176.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.413 I perplexity: tokenizing the input ..
0.00.185.785 I perplexity: tokenization took 9.392 ms
0.00.185.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.713 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.590.575 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.590.615 I llama_perf_context_print:        load time =     175.35 ms
0.01.590.617 I llama_perf_context_print: prompt eval time =    1399.01 ms /   128 tokens (   10.93 ms per token,    91.49 tokens per second)
0.01.590.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.620 I llama_perf_context_print:       total time =    1414.36 ms /   129 tokens

real	0m1.633s
user	0m5.906s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.136 I llm_load_vocab: special tokens cache size = 25
0.00.075.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.727 I llm_load_print_meta: arch             = gptneox
0.00.075.728 I llm_load_print_meta: vocab type       = BPE
0.00.075.729 I llm_load_print_meta: n_vocab          = 50304
0.00.075.729 I llm_load_print_meta: n_merges         = 50009
0.00.075.729 I llm_load_print_meta: vocab_only       = 0
0.00.075.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.730 I llm_load_print_meta: n_embd           = 2048
0.00.075.730 I llm_load_print_meta: n_layer          = 24
0.00.075.741 I llm_load_print_meta: n_head           = 16
0.00.075.742 I llm_load_print_meta: n_head_kv        = 16
0.00.075.742 I llm_load_print_meta: n_rot            = 32
0.00.075.743 I llm_load_print_meta: n_swa            = 0
0.00.075.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.744 I llm_load_print_meta: n_gqa            = 1
0.00.075.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.749 I llm_load_print_meta: n_ff             = 8192
0.00.075.750 I llm_load_print_meta: n_expert         = 0
0.00.075.750 I llm_load_print_meta: n_expert_used    = 0
0.00.075.750 I llm_load_print_meta: causal attn      = 1
0.00.075.750 I llm_load_print_meta: pooling type     = 0
0.00.075.751 I llm_load_print_meta: rope type        = 2
0.00.075.751 I llm_load_print_meta: rope scaling     = linear
0.00.075.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.753 I llm_load_print_meta: freq_scale_train = 1
0.00.075.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.759 I llm_load_print_meta: model type       = 1.4B
0.00.075.759 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.761 I llm_load_print_meta: model params     = 1.41 B
0.00.075.762 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.763 I llm_load_print_meta: general.name     = 1.4B
0.00.075.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: max token length = 1024
0.00.125.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.555 I llama_new_context_with_model: n_batch       = 2048
0.00.127.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.556 I llama_new_context_with_model: flash_attn    = 0
0.00.127.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.559 I llama_new_context_with_model: freq_scale    = 1
0.00.195.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.514 I llama_new_context_with_model: graph nodes  = 967
0.00.198.515 I llama_new_context_with_model: graph splits = 1
0.00.198.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.080 I main: llama threadpool init, n_threads = 4
0.00.288.109 I 
0.00.288.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.216 I 
0.00.288.343 I sampler seed: 1234
0.00.288.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.367 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.606.345 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.02.606.349 I llama_perf_context_print:        load time =     286.98 ms
0.02.606.350 I llama_perf_context_print: prompt eval time =     108.55 ms /     7 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.606.351 I llama_perf_context_print:        eval time =    2198.04 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.606.352 I llama_perf_context_print:       total time =    2318.28 ms /    70 tokens

real	0m2.653s
user	0m9.601s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.941 I llm_load_vocab: special tokens cache size = 25
0.00.075.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.670 I llm_load_print_meta: arch             = gptneox
0.00.075.671 I llm_load_print_meta: vocab type       = BPE
0.00.075.671 I llm_load_print_meta: n_vocab          = 50304
0.00.075.671 I llm_load_print_meta: n_merges         = 50009
0.00.075.672 I llm_load_print_meta: vocab_only       = 0
0.00.075.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.673 I llm_load_print_meta: n_embd           = 2048
0.00.075.673 I llm_load_print_meta: n_layer          = 24
0.00.075.683 I llm_load_print_meta: n_head           = 16
0.00.075.684 I llm_load_print_meta: n_head_kv        = 16
0.00.075.684 I llm_load_print_meta: n_rot            = 32
0.00.075.684 I llm_load_print_meta: n_swa            = 0
0.00.075.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.686 I llm_load_print_meta: n_gqa            = 1
0.00.075.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.691 I llm_load_print_meta: n_ff             = 8192
0.00.075.692 I llm_load_print_meta: n_expert         = 0
0.00.075.692 I llm_load_print_meta: n_expert_used    = 0
0.00.075.692 I llm_load_print_meta: causal attn      = 1
0.00.075.693 I llm_load_print_meta: pooling type     = 0
0.00.075.693 I llm_load_print_meta: rope type        = 2
0.00.075.693 I llm_load_print_meta: rope scaling     = linear
0.00.075.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.695 I llm_load_print_meta: freq_scale_train = 1
0.00.075.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.701 I llm_load_print_meta: model type       = 1.4B
0.00.075.702 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.702 I llm_load_print_meta: model params     = 1.41 B
0.00.075.703 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.704 I llm_load_print_meta: general.name     = 1.4B
0.00.075.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: max token length = 1024
0.00.125.277 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.766 I llama_new_context_with_model: n_ctx         = 128
0.00.127.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.766 I llama_new_context_with_model: n_batch       = 128
0.00.127.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.767 I llama_new_context_with_model: flash_attn    = 0
0.00.127.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.770 I llama_new_context_with_model: freq_scale    = 1
0.00.127.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.831 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.854 I llama_new_context_with_model: graph nodes  = 967
0.00.135.854 I llama_new_context_with_model: graph splits = 1
0.00.135.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.005 I 
0.00.192.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.134 I perplexity: tokenizing the input ..
0.00.201.420 I perplexity: tokenization took 9.281 ms
0.00.201.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.342 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.897.161 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.897.200 I llama_perf_context_print:        load time =     191.07 ms
0.01.897.202 I llama_perf_context_print: prompt eval time =    1689.95 ms /   128 tokens (   13.20 ms per token,    75.74 tokens per second)
0.01.897.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.897.203 I llama_perf_context_print:       total time =    1705.20 ms /   129 tokens

real	0m1.942s
user	0m7.110s
sys	0m0.089s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.563 I llm_load_vocab: special tokens cache size = 25
0.00.075.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.145 I llm_load_print_meta: arch             = gptneox
0.00.075.146 I llm_load_print_meta: vocab type       = BPE
0.00.075.146 I llm_load_print_meta: n_vocab          = 50304
0.00.075.146 I llm_load_print_meta: n_merges         = 50009
0.00.075.147 I llm_load_print_meta: vocab_only       = 0
0.00.075.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.147 I llm_load_print_meta: n_embd           = 2048
0.00.075.148 I llm_load_print_meta: n_layer          = 24
0.00.075.158 I llm_load_print_meta: n_head           = 16
0.00.075.159 I llm_load_print_meta: n_head_kv        = 16
0.00.075.159 I llm_load_print_meta: n_rot            = 32
0.00.075.159 I llm_load_print_meta: n_swa            = 0
0.00.075.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.161 I llm_load_print_meta: n_gqa            = 1
0.00.075.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.167 I llm_load_print_meta: n_ff             = 8192
0.00.075.167 I llm_load_print_meta: n_expert         = 0
0.00.075.167 I llm_load_print_meta: n_expert_used    = 0
0.00.075.168 I llm_load_print_meta: causal attn      = 1
0.00.075.168 I llm_load_print_meta: pooling type     = 0
0.00.075.168 I llm_load_print_meta: rope type        = 2
0.00.075.168 I llm_load_print_meta: rope scaling     = linear
0.00.075.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.171 I llm_load_print_meta: freq_scale_train = 1
0.00.075.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.173 I llm_load_print_meta: model type       = 1.4B
0.00.075.174 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.175 I llm_load_print_meta: model params     = 1.41 B
0.00.075.175 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.176 I llm_load_print_meta: general.name     = 1.4B
0.00.075.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.178 I llm_load_print_meta: max token length = 1024
0.00.127.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.465 I llama_new_context_with_model: n_batch       = 2048
0.00.129.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.466 I llama_new_context_with_model: flash_attn    = 0
0.00.129.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.469 I llama_new_context_with_model: freq_scale    = 1
0.00.198.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.617 I llama_new_context_with_model: graph nodes  = 967
0.00.200.617 I llama_new_context_with_model: graph splits = 1
0.00.200.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.889 I main: llama threadpool init, n_threads = 4
0.00.292.919 I 
0.00.293.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.033 I 
0.00.293.186 I sampler seed: 1234
0.00.293.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.212 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.742.499 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.742.502 I llama_perf_context_print:        load time =     291.82 ms
0.02.742.504 I llama_perf_context_print: prompt eval time =     110.14 ms /     7 tokens (   15.73 ms per token,    63.56 tokens per second)
0.02.742.505 I llama_perf_context_print:        eval time =    2327.68 ms /    63 runs   (   36.95 ms per token,    27.07 tokens per second)
0.02.742.506 I llama_perf_context_print:       total time =    2449.62 ms /    70 tokens

real	0m2.792s
user	0m10.122s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.135 I llm_load_vocab: special tokens cache size = 25
0.00.075.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.690 I llm_load_print_meta: arch             = gptneox
0.00.075.690 I llm_load_print_meta: vocab type       = BPE
0.00.075.691 I llm_load_print_meta: n_vocab          = 50304
0.00.075.691 I llm_load_print_meta: n_merges         = 50009
0.00.075.692 I llm_load_print_meta: vocab_only       = 0
0.00.075.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.692 I llm_load_print_meta: n_embd           = 2048
0.00.075.692 I llm_load_print_meta: n_layer          = 24
0.00.075.714 I llm_load_print_meta: n_head           = 16
0.00.075.714 I llm_load_print_meta: n_head_kv        = 16
0.00.075.715 I llm_load_print_meta: n_rot            = 32
0.00.075.715 I llm_load_print_meta: n_swa            = 0
0.00.075.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.717 I llm_load_print_meta: n_gqa            = 1
0.00.075.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.723 I llm_load_print_meta: n_ff             = 8192
0.00.075.723 I llm_load_print_meta: n_expert         = 0
0.00.075.723 I llm_load_print_meta: n_expert_used    = 0
0.00.075.724 I llm_load_print_meta: causal attn      = 1
0.00.075.724 I llm_load_print_meta: pooling type     = 0
0.00.075.724 I llm_load_print_meta: rope type        = 2
0.00.075.726 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.729 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.735 I llm_load_print_meta: model type       = 1.4B
0.00.075.736 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.737 I llm_load_print_meta: model params     = 1.41 B
0.00.075.737 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.737 I llm_load_print_meta: general.name     = 1.4B
0.00.075.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: max token length = 1024
0.00.127.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.521 I llama_new_context_with_model: n_ctx         = 128
0.00.129.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.522 I llama_new_context_with_model: n_batch       = 128
0.00.129.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.523 I llama_new_context_with_model: flash_attn    = 0
0.00.129.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.525 I llama_new_context_with_model: freq_scale    = 1
0.00.129.526 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.607 I llama_new_context_with_model: graph nodes  = 967
0.00.137.608 I llama_new_context_with_model: graph splits = 1
0.00.137.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.818 I 
0.00.190.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.954 I perplexity: tokenizing the input ..
0.00.200.382 I perplexity: tokenization took 9.423 ms
0.00.200.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.277 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.858.200 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.858.239 I llama_perf_context_print:        load time =     189.87 ms
0.01.858.241 I llama_perf_context_print: prompt eval time =    1651.96 ms /   128 tokens (   12.91 ms per token,    77.48 tokens per second)
0.01.858.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.255 I llama_perf_context_print:       total time =    1667.47 ms /   129 tokens

real	0m1.903s
user	0m6.917s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (e40b85ab)
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
0.00.448.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.140s
user	0m5.722s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (e40b85ab)
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
0.00.438.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.991s
user	0m5.163s
sys	0m0.447s
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
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53769minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.40user 0.70system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53637minor)pagefaults 0swaps
```
