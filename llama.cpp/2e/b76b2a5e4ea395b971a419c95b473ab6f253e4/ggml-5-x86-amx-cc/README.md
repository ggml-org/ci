## Summary

- status:  SUCCESS ✅
- runtime: 4:41.78
- date:    Mon Nov 18 14:13:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eb76b2a5e4ea395b971a419c95b473ab6f253e4
- author:  Georgi Gerganov
```
flake.lock: Update (#10346)

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/4aa36568d413aca0ea84a1684d2d46f55dbabad7?narHash=sha256-Zwl8YgTVJTEum%2BL%2B0zVAWvXAGbWAuXHax3KzuejaDyo%3D' (2024-11-05)
  → 'github:NixOS/nixpkgs/5e4fbfb6b3de1aa2872b76d49fafc942626e2add?narHash=sha256-OZiZ3m8SCMfh3B6bfGC/Bm4x3qc1m2SVEAlkV6iY7Yg%3D' (2024-11-15)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.88 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.52 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.76 sec*proc (27 tests)

Total Test time (real) =  36.77 sec

real	0m36.776s
user	0m46.630s
sys	0m0.775s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.37 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.94 sec*proc (27 tests)

Total Test time (real) =  19.95 sec

real	0m19.953s
user	0m21.352s
sys	0m0.638s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.830 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.871 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.878 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.879 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.880 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.919 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.920 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.920 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.921 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.921 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.923 I llama_model_loader: - type  f32:  124 tensors
0.00.007.924 I llama_model_loader: - type  f16:   73 tensors
0.00.018.852 I llm_load_vocab: special tokens cache size = 5
0.00.021.294 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.322 I llm_load_print_meta: arch             = bert
0.00.021.322 I llm_load_print_meta: vocab type       = WPM
0.00.021.323 I llm_load_print_meta: n_vocab          = 30522
0.00.021.323 I llm_load_print_meta: n_merges         = 0
0.00.021.323 I llm_load_print_meta: vocab_only       = 0
0.00.021.324 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.324 I llm_load_print_meta: n_embd           = 384
0.00.021.324 I llm_load_print_meta: n_layer          = 12
0.00.021.334 I llm_load_print_meta: n_head           = 12
0.00.021.334 I llm_load_print_meta: n_head_kv        = 12
0.00.021.335 I llm_load_print_meta: n_rot            = 32
0.00.021.335 I llm_load_print_meta: n_swa            = 0
0.00.021.335 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.335 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.336 I llm_load_print_meta: n_gqa            = 1
0.00.021.337 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.338 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.339 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.341 I llm_load_print_meta: n_ff             = 1536
0.00.021.342 I llm_load_print_meta: n_expert         = 0
0.00.021.342 I llm_load_print_meta: n_expert_used    = 0
0.00.021.342 I llm_load_print_meta: causal attn      = 0
0.00.021.342 I llm_load_print_meta: pooling type     = 2
0.00.021.343 I llm_load_print_meta: rope type        = 2
0.00.021.343 I llm_load_print_meta: rope scaling     = linear
0.00.021.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.345 I llm_load_print_meta: freq_scale_train = 1
0.00.021.345 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.348 I llm_load_print_meta: model type       = 33M
0.00.021.349 I llm_load_print_meta: model ftype      = F16
0.00.021.350 I llm_load_print_meta: model params     = 33.21 M
0.00.021.351 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.351 I llm_load_print_meta: general.name     = Bge Small
0.00.021.352 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.353 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.353 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.353 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.354 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.355 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.355 I llm_load_print_meta: max token length = 21
0.00.025.372 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.390 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.305 I llama_new_context_with_model: n_ctx         = 512
0.00.038.305 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.306 I llama_new_context_with_model: n_batch       = 2048
0.00.038.306 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.307 I llama_new_context_with_model: flash_attn    = 0
0.00.038.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.309 I llama_new_context_with_model: freq_scale    = 1
0.00.040.742 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.768 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.774 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.433 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.457 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.457 I llama_new_context_with_model: graph nodes  = 429
0.00.042.457 I llama_new_context_with_model: graph splits = 145
0.00.042.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.258 I 
0.00.048.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.442 I llama_perf_context_print:        load time =      47.54 ms
0.00.057.444 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.59 tokens per second)
0.00.057.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.448 I llama_perf_context_print:       total time =       9.18 ms /    10 tokens

real	0m0.067s
user	0m0.092s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.500 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.560 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.334 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.335 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.336 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.337 I llama_model_loader: - type  f32:  124 tensors
0.00.007.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.850 I llm_load_vocab: special tokens cache size = 5
0.00.020.467 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.490 I llm_load_print_meta: arch             = bert
0.00.020.490 I llm_load_print_meta: vocab type       = WPM
0.00.020.491 I llm_load_print_meta: n_vocab          = 30522
0.00.020.491 I llm_load_print_meta: n_merges         = 0
0.00.020.491 I llm_load_print_meta: vocab_only       = 0
0.00.020.491 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.492 I llm_load_print_meta: n_embd           = 384
0.00.020.492 I llm_load_print_meta: n_layer          = 12
0.00.020.499 I llm_load_print_meta: n_head           = 12
0.00.020.500 I llm_load_print_meta: n_head_kv        = 12
0.00.020.500 I llm_load_print_meta: n_rot            = 32
0.00.020.500 I llm_load_print_meta: n_swa            = 0
0.00.020.501 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.501 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.501 I llm_load_print_meta: n_gqa            = 1
0.00.020.502 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.503 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.506 I llm_load_print_meta: n_ff             = 1536
0.00.020.506 I llm_load_print_meta: n_expert         = 0
0.00.020.506 I llm_load_print_meta: n_expert_used    = 0
0.00.020.506 I llm_load_print_meta: causal attn      = 0
0.00.020.507 I llm_load_print_meta: pooling type     = 2
0.00.020.507 I llm_load_print_meta: rope type        = 2
0.00.020.507 I llm_load_print_meta: rope scaling     = linear
0.00.020.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.510 I llm_load_print_meta: freq_scale_train = 1
0.00.020.511 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.515 I llm_load_print_meta: model type       = 33M
0.00.020.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.517 I llm_load_print_meta: model params     = 33.21 M
0.00.020.518 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.518 I llm_load_print_meta: general.name     = Bge Small
0.00.020.518 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.519 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.519 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.520 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.520 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.520 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.520 I llm_load_print_meta: max token length = 21
0.00.023.231 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.353 I llama_new_context_with_model: n_ctx         = 512
0.00.024.354 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.354 I llama_new_context_with_model: n_batch       = 2048
0.00.024.355 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.355 I llama_new_context_with_model: flash_attn    = 0
0.00.024.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.357 I llama_new_context_with_model: freq_scale    = 1
0.00.025.729 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.755 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.760 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.774 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.788 I llama_new_context_with_model: graph nodes  = 429
0.00.027.788 I llama_new_context_with_model: graph splits = 1
0.00.027.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.202 I 
0.00.030.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.788 I llama_perf_context_print:        load time =      29.66 ms
0.00.034.790 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3439.05 tokens per second)
0.00.034.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.792 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.042s
user	0m0.046s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.555 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.595 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.598 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.598 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.602 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.604 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.605 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.606 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.610 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.586 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.587 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.589 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.590 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.590 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.593 I llama_model_loader: - type  f32:   41 tensors
0.00.019.594 I llama_model_loader: - type  f16:   29 tensors
0.00.037.533 W llm_load_vocab: empty token at index 5
0.00.047.995 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.549 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.673 I llm_load_vocab: special tokens cache size = 5
0.00.343.704 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.727 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.728 I llm_load_print_meta: vocab type       = BPE
0.00.343.728 I llm_load_print_meta: n_vocab          = 61056
0.00.343.728 I llm_load_print_meta: n_merges         = 39382
0.00.343.729 I llm_load_print_meta: vocab_only       = 0
0.00.343.729 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.729 I llm_load_print_meta: n_embd           = 384
0.00.343.729 I llm_load_print_meta: n_layer          = 4
0.00.343.738 I llm_load_print_meta: n_head           = 12
0.00.343.739 I llm_load_print_meta: n_head_kv        = 12
0.00.343.739 I llm_load_print_meta: n_rot            = 32
0.00.343.739 I llm_load_print_meta: n_swa            = 0
0.00.343.740 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.740 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.741 I llm_load_print_meta: n_gqa            = 1
0.00.343.742 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.742 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.744 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.745 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.746 I llm_load_print_meta: n_ff             = 1536
0.00.343.747 I llm_load_print_meta: n_expert         = 0
0.00.343.747 I llm_load_print_meta: n_expert_used    = 0
0.00.343.747 I llm_load_print_meta: causal attn      = 0
0.00.343.747 I llm_load_print_meta: pooling type     = -1
0.00.343.747 I llm_load_print_meta: rope type        = -1
0.00.343.748 I llm_load_print_meta: rope scaling     = linear
0.00.343.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.749 I llm_load_print_meta: freq_scale_train = 1
0.00.343.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.752 I llm_load_print_meta: model type       = 33M
0.00.343.753 I llm_load_print_meta: model ftype      = F16
0.00.343.753 I llm_load_print_meta: model params     = 32.90 M
0.00.343.754 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.754 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.755 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.755 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.755 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.755 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.756 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.756 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.756 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.756 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.757 I llm_load_print_meta: max token length = 45
0.00.347.421 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.436 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.890 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.891 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.891 I llama_new_context_with_model: n_batch       = 2048
0.00.355.891 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.891 I llama_new_context_with_model: flash_attn    = 0
0.00.355.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.894 I llama_new_context_with_model: freq_scale    = 1
0.00.365.288 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.314 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.320 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.651 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.672 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.672 I llama_new_context_with_model: graph nodes  = 154
0.00.366.673 I llama_new_context_with_model: graph splits = 57
0.00.366.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.665 I 
0.00.376.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.966 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.985 I main: number of tokens in prompt = 13
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


0.00.376.989 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.989 I main: number of tokens in prompt = 40
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


0.00.381.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.235 I llama_perf_context_print:        load time =     375.96 ms
0.00.398.236 I llama_perf_context_print: prompt eval time =      16.80 ms /    62 tokens (    0.27 ms per token,  3689.38 tokens per second)
0.00.398.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.238 I llama_perf_context_print:       total time =      21.57 ms /    63 tokens

real	0m0.421s
user	0m0.454s
sys	0m0.056s
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
0.00.000.749 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type  f16:   98 tensors
0.00.065.773 I llm_load_vocab: special tokens cache size = 25
0.00.077.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.462 I llm_load_print_meta: arch             = gptneox
0.00.077.463 I llm_load_print_meta: vocab type       = BPE
0.00.077.463 I llm_load_print_meta: n_vocab          = 50304
0.00.077.463 I llm_load_print_meta: n_merges         = 50009
0.00.077.464 I llm_load_print_meta: vocab_only       = 0
0.00.077.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.464 I llm_load_print_meta: n_embd           = 2048
0.00.077.465 I llm_load_print_meta: n_layer          = 24
0.00.077.474 I llm_load_print_meta: n_head           = 16
0.00.077.474 I llm_load_print_meta: n_head_kv        = 16
0.00.077.475 I llm_load_print_meta: n_rot            = 32
0.00.077.475 I llm_load_print_meta: n_swa            = 0
0.00.077.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.476 I llm_load_print_meta: n_gqa            = 1
0.00.077.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.482 I llm_load_print_meta: n_ff             = 8192
0.00.077.482 I llm_load_print_meta: n_expert         = 0
0.00.077.483 I llm_load_print_meta: n_expert_used    = 0
0.00.077.483 I llm_load_print_meta: causal attn      = 1
0.00.077.483 I llm_load_print_meta: pooling type     = 0
0.00.077.483 I llm_load_print_meta: rope type        = 2
0.00.077.484 I llm_load_print_meta: rope scaling     = linear
0.00.077.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.486 I llm_load_print_meta: freq_scale_train = 1
0.00.077.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.489 I llm_load_print_meta: model type       = 1.4B
0.00.077.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.490 I llm_load_print_meta: model params     = 1.41 B
0.00.077.491 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.492 I llm_load_print_meta: general.name     = 1.4B
0.00.077.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.494 I llm_load_print_meta: max token length = 1024
0.00.199.964 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.982 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.409 I llama_new_context_with_model: n_batch       = 2048
0.00.994.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.410 I llama_new_context_with_model: flash_attn    = 0
0.00.994.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.416 I llama_new_context_with_model: freq_scale    = 1
0.01.062.515 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.127 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.065.151 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.065.152 I llama_new_context_with_model: graph nodes  = 967
0.01.065.152 I llama_new_context_with_model: graph splits = 194
0.01.065.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.008 I main: llama threadpool init, n_threads = 4
0.01.328.035 I 
0.01.328.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.135 I 
0.01.328.279 I sampler seed: 1234
0.01.328.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.328.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.458.215 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.15.458.218 I llama_perf_context_print:        load time =    1326.96 ms
0.15.458.219 I llama_perf_context_print: prompt eval time =     436.85 ms /     7 tokens (   62.41 ms per token,    16.02 tokens per second)
0.15.458.222 I llama_perf_context_print:        eval time =   13681.22 ms /    63 runs   (  217.16 ms per token,     4.60 tokens per second)
0.15.458.223 I llama_perf_context_print:       total time =   14130.21 ms /    70 tokens

real	0m15.545s
user	0m54.786s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type  f16:   98 tensors
0.00.064.075 I llm_load_vocab: special tokens cache size = 25
0.00.075.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.813 I llm_load_print_meta: arch             = gptneox
0.00.075.813 I llm_load_print_meta: vocab type       = BPE
0.00.075.814 I llm_load_print_meta: n_vocab          = 50304
0.00.075.814 I llm_load_print_meta: n_merges         = 50009
0.00.075.815 I llm_load_print_meta: vocab_only       = 0
0.00.075.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.815 I llm_load_print_meta: n_embd           = 2048
0.00.075.815 I llm_load_print_meta: n_layer          = 24
0.00.075.824 I llm_load_print_meta: n_head           = 16
0.00.075.825 I llm_load_print_meta: n_head_kv        = 16
0.00.075.825 I llm_load_print_meta: n_rot            = 32
0.00.075.826 I llm_load_print_meta: n_swa            = 0
0.00.075.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.827 I llm_load_print_meta: n_gqa            = 1
0.00.075.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.832 I llm_load_print_meta: n_ff             = 8192
0.00.075.833 I llm_load_print_meta: n_expert         = 0
0.00.075.833 I llm_load_print_meta: n_expert_used    = 0
0.00.075.833 I llm_load_print_meta: causal attn      = 1
0.00.075.833 I llm_load_print_meta: pooling type     = 0
0.00.075.834 I llm_load_print_meta: rope type        = 2
0.00.075.834 I llm_load_print_meta: rope scaling     = linear
0.00.075.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.835 I llm_load_print_meta: freq_scale_train = 1
0.00.075.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.838 I llm_load_print_meta: model type       = 1.4B
0.00.075.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.840 I llm_load_print_meta: model params     = 1.41 B
0.00.075.841 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.841 I llm_load_print_meta: general.name     = 1.4B
0.00.075.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: max token length = 1024
0.00.199.437 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.454 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.215 I llama_new_context_with_model: n_ctx         = 128
0.00.987.216 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.216 I llama_new_context_with_model: n_batch       = 128
0.00.987.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.217 I llama_new_context_with_model: flash_attn    = 0
0.00.987.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.223 I llama_new_context_with_model: freq_scale    = 1
0.00.987.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.995.956 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.995.980 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.995.980 I llama_new_context_with_model: graph nodes  = 967
0.00.995.981 I llama_new_context_with_model: graph splits = 194
0.00.995.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.370 I 
0.01.222.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.222.497 I perplexity: tokenizing the input ..
0.01.232.012 I perplexity: tokenization took 9.512 ms
0.01.232.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.738.897 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.743.447 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.743.535 I llama_perf_context_print:        load time =    1221.63 ms
0.04.743.538 I llama_perf_context_print: prompt eval time =    3505.08 ms /   128 tokens (   27.38 ms per token,    36.52 tokens per second)
0.04.743.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.743.540 I llama_perf_context_print:       total time =    3521.16 ms /   129 tokens

real	0m4.833s
user	0m6.168s
sys	0m0.612s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.698 I llm_load_vocab: special tokens cache size = 25
0.00.076.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.482 I llm_load_print_meta: arch             = gptneox
0.00.076.483 I llm_load_print_meta: vocab type       = BPE
0.00.076.483 I llm_load_print_meta: n_vocab          = 50304
0.00.076.483 I llm_load_print_meta: n_merges         = 50009
0.00.076.484 I llm_load_print_meta: vocab_only       = 0
0.00.076.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.484 I llm_load_print_meta: n_embd           = 2048
0.00.076.485 I llm_load_print_meta: n_layer          = 24
0.00.076.494 I llm_load_print_meta: n_head           = 16
0.00.076.495 I llm_load_print_meta: n_head_kv        = 16
0.00.076.495 I llm_load_print_meta: n_rot            = 32
0.00.076.496 I llm_load_print_meta: n_swa            = 0
0.00.076.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.497 I llm_load_print_meta: n_gqa            = 1
0.00.076.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.505 I llm_load_print_meta: n_ff             = 8192
0.00.076.505 I llm_load_print_meta: n_expert         = 0
0.00.076.506 I llm_load_print_meta: n_expert_used    = 0
0.00.076.506 I llm_load_print_meta: causal attn      = 1
0.00.076.506 I llm_load_print_meta: pooling type     = 0
0.00.076.506 I llm_load_print_meta: rope type        = 2
0.00.076.507 I llm_load_print_meta: rope scaling     = linear
0.00.076.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.509 I llm_load_print_meta: freq_scale_train = 1
0.00.076.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.511 I llm_load_print_meta: model type       = 1.4B
0.00.076.511 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.512 I llm_load_print_meta: model params     = 1.41 B
0.00.076.513 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.513 I llm_load_print_meta: general.name     = 1.4B
0.00.076.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: max token length = 1024
0.00.165.173 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.468 I llama_new_context_with_model: n_batch       = 2048
0.00.167.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.469 I llama_new_context_with_model: flash_attn    = 0
0.00.167.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.471 I llama_new_context_with_model: freq_scale    = 1
0.00.235.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.510 I llama_new_context_with_model: graph nodes  = 967
0.00.237.510 I llama_new_context_with_model: graph splits = 1
0.00.237.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.987 I main: llama threadpool init, n_threads = 4
0.00.320.016 I 
0.00.320.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.121 I 
0.00.320.260 I sampler seed: 1234
0.00.320.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.284 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.085.436 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.03.085.439 I llama_perf_context_print:        load time =     319.09 ms
0.03.085.440 I llama_perf_context_print: prompt eval time =      77.80 ms /     7 tokens (   11.11 ms per token,    89.97 tokens per second)
0.03.085.442 I llama_perf_context_print:        eval time =    2675.86 ms /    63 runs   (   42.47 ms per token,    23.54 tokens per second)
0.03.085.442 I llama_perf_context_print:       total time =    2765.46 ms /    70 tokens

real	0m3.151s
user	0m11.365s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.742 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.169 I llm_load_vocab: special tokens cache size = 25
0.00.075.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.082 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.083 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.095 I llm_load_print_meta: n_swa            = 0
0.00.075.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.102 I llm_load_print_meta: n_ff             = 8192
0.00.075.103 I llm_load_print_meta: n_expert         = 0
0.00.075.103 I llm_load_print_meta: n_expert_used    = 0
0.00.075.103 I llm_load_print_meta: causal attn      = 1
0.00.075.104 I llm_load_print_meta: pooling type     = 0
0.00.075.104 I llm_load_print_meta: rope type        = 2
0.00.075.104 I llm_load_print_meta: rope scaling     = linear
0.00.075.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.106 I llm_load_print_meta: freq_scale_train = 1
0.00.075.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.109 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.110 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.111 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: max token length = 1024
0.00.166.985 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.245 I llama_new_context_with_model: n_ctx         = 128
0.00.169.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.245 I llama_new_context_with_model: n_batch       = 128
0.00.169.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.246 I llama_new_context_with_model: flash_attn    = 0
0.00.169.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.248 I llama_new_context_with_model: freq_scale    = 1
0.00.169.249 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.119 I llama_new_context_with_model: graph nodes  = 967
0.00.176.120 I llama_new_context_with_model: graph splits = 1
0.00.176.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.922 I 
0.00.242.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.019 I perplexity: tokenizing the input ..
0.00.250.334 I perplexity: tokenization took 8.312 ms
0.00.250.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.556 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.161.340 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.161.380 I llama_perf_context_print:        load time =     241.14 ms
0.01.161.381 I llama_perf_context_print: prompt eval time =     905.28 ms /   128 tokens (    7.07 ms per token,   141.39 tokens per second)
0.01.161.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.384 I llama_perf_context_print:       total time =     919.46 ms /   129 tokens

real	0m1.222s
user	0m4.007s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.892 I llm_load_vocab: special tokens cache size = 25
0.00.076.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.547 I llm_load_print_meta: arch             = gptneox
0.00.076.548 I llm_load_print_meta: vocab type       = BPE
0.00.076.548 I llm_load_print_meta: n_vocab          = 50304
0.00.076.549 I llm_load_print_meta: n_merges         = 50009
0.00.076.549 I llm_load_print_meta: vocab_only       = 0
0.00.076.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.550 I llm_load_print_meta: n_embd           = 2048
0.00.076.550 I llm_load_print_meta: n_layer          = 24
0.00.076.558 I llm_load_print_meta: n_head           = 16
0.00.076.559 I llm_load_print_meta: n_head_kv        = 16
0.00.076.559 I llm_load_print_meta: n_rot            = 32
0.00.076.560 I llm_load_print_meta: n_swa            = 0
0.00.076.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.561 I llm_load_print_meta: n_gqa            = 1
0.00.076.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.566 I llm_load_print_meta: n_ff             = 8192
0.00.076.567 I llm_load_print_meta: n_expert         = 0
0.00.076.567 I llm_load_print_meta: n_expert_used    = 0
0.00.076.567 I llm_load_print_meta: causal attn      = 1
0.00.076.568 I llm_load_print_meta: pooling type     = 0
0.00.076.568 I llm_load_print_meta: rope type        = 2
0.00.076.568 I llm_load_print_meta: rope scaling     = linear
0.00.076.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.570 I llm_load_print_meta: freq_scale_train = 1
0.00.076.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.573 I llm_load_print_meta: model type       = 1.4B
0.00.076.573 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.574 I llm_load_print_meta: model params     = 1.41 B
0.00.076.575 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.575 I llm_load_print_meta: general.name     = 1.4B
0.00.076.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.577 I llm_load_print_meta: max token length = 1024
0.00.126.761 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.779 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.774 I llama_new_context_with_model: n_batch       = 2048
0.00.366.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.775 I llama_new_context_with_model: flash_attn    = 0
0.00.366.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.780 I llama_new_context_with_model: freq_scale    = 1
0.00.435.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.435.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.148 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.173 I llama_new_context_with_model: graph nodes  = 967
0.00.438.173 I llama_new_context_with_model: graph splits = 193
0.00.438.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.446 I main: llama threadpool init, n_threads = 4
0.00.560.476 I 
0.00.560.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.560.585 I 
0.00.560.733 I sampler seed: 1234
0.00.560.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.759 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.729.593 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.04.729.596 I llama_perf_context_print:        load time =     559.54 ms
0.04.729.598 I llama_perf_context_print: prompt eval time =     107.19 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.04.729.600 I llama_perf_context_print:        eval time =    4050.24 ms /    63 runs   (   64.29 ms per token,    15.55 tokens per second)
0.04.729.601 I llama_perf_context_print:       total time =    4169.15 ms /    70 tokens

real	0m4.776s
user	0m17.288s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.829 I llm_load_vocab: special tokens cache size = 25
0.00.075.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.596 I llm_load_print_meta: arch             = gptneox
0.00.075.597 I llm_load_print_meta: vocab type       = BPE
0.00.075.597 I llm_load_print_meta: n_vocab          = 50304
0.00.075.597 I llm_load_print_meta: n_merges         = 50009
0.00.075.598 I llm_load_print_meta: vocab_only       = 0
0.00.075.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.598 I llm_load_print_meta: n_embd           = 2048
0.00.075.599 I llm_load_print_meta: n_layer          = 24
0.00.075.608 I llm_load_print_meta: n_head           = 16
0.00.075.609 I llm_load_print_meta: n_head_kv        = 16
0.00.075.609 I llm_load_print_meta: n_rot            = 32
0.00.075.609 I llm_load_print_meta: n_swa            = 0
0.00.075.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.611 I llm_load_print_meta: n_gqa            = 1
0.00.075.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.616 I llm_load_print_meta: n_ff             = 8192
0.00.075.616 I llm_load_print_meta: n_expert         = 0
0.00.075.617 I llm_load_print_meta: n_expert_used    = 0
0.00.075.617 I llm_load_print_meta: causal attn      = 1
0.00.075.617 I llm_load_print_meta: pooling type     = 0
0.00.075.618 I llm_load_print_meta: rope type        = 2
0.00.075.618 I llm_load_print_meta: rope scaling     = linear
0.00.075.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.620 I llm_load_print_meta: freq_scale_train = 1
0.00.075.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.622 I llm_load_print_meta: model type       = 1.4B
0.00.075.623 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.624 I llm_load_print_meta: model params     = 1.41 B
0.00.075.625 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.625 I llm_load_print_meta: general.name     = 1.4B
0.00.075.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.628 I llm_load_print_meta: max token length = 1024
0.00.127.330 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.348 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.370.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.144 I llama_new_context_with_model: n_ctx         = 128
0.00.370.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.370.144 I llama_new_context_with_model: n_batch       = 128
0.00.370.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.370.145 I llama_new_context_with_model: flash_attn    = 0
0.00.370.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.151 I llama_new_context_with_model: freq_scale    = 1
0.00.370.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.359 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.379 I llama_new_context_with_model: graph nodes  = 967
0.00.378.380 I llama_new_context_with_model: graph splits = 193
0.00.378.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.854 I 
0.00.465.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.987 I perplexity: tokenizing the input ..
0.00.475.527 I perplexity: tokenization took 9.535 ms
0.00.475.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.937.490 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.995.545 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.995.626 I llama_perf_context_print:        load time =     465.09 ms
0.01.995.628 I llama_perf_context_print: prompt eval time =    1460.15 ms /   128 tokens (   11.41 ms per token,    87.66 tokens per second)
0.01.995.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.631 I llama_perf_context_print:       total time =    1529.77 ms /   129 tokens

real	0m2.039s
user	0m3.928s
sys	0m0.213s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.493 I llm_load_vocab: special tokens cache size = 25
0.00.076.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.289 I llm_load_print_meta: arch             = gptneox
0.00.076.290 I llm_load_print_meta: vocab type       = BPE
0.00.076.290 I llm_load_print_meta: n_vocab          = 50304
0.00.076.291 I llm_load_print_meta: n_merges         = 50009
0.00.076.291 I llm_load_print_meta: vocab_only       = 0
0.00.076.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.292 I llm_load_print_meta: n_embd           = 2048
0.00.076.292 I llm_load_print_meta: n_layer          = 24
0.00.076.301 I llm_load_print_meta: n_head           = 16
0.00.076.302 I llm_load_print_meta: n_head_kv        = 16
0.00.076.302 I llm_load_print_meta: n_rot            = 32
0.00.076.302 I llm_load_print_meta: n_swa            = 0
0.00.076.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.304 I llm_load_print_meta: n_gqa            = 1
0.00.076.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.310 I llm_load_print_meta: n_ff             = 8192
0.00.076.310 I llm_load_print_meta: n_expert         = 0
0.00.076.310 I llm_load_print_meta: n_expert_used    = 0
0.00.076.311 I llm_load_print_meta: causal attn      = 1
0.00.076.311 I llm_load_print_meta: pooling type     = 0
0.00.076.311 I llm_load_print_meta: rope type        = 2
0.00.076.311 I llm_load_print_meta: rope scaling     = linear
0.00.076.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.313 I llm_load_print_meta: freq_scale_train = 1
0.00.076.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.316 I llm_load_print_meta: model type       = 1.4B
0.00.076.316 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.317 I llm_load_print_meta: model params     = 1.41 B
0.00.076.318 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.318 I llm_load_print_meta: general.name     = 1.4B
0.00.076.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: max token length = 1024
0.00.131.700 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.716 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.910 I llama_new_context_with_model: n_batch       = 2048
0.00.395.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.911 I llama_new_context_with_model: flash_attn    = 0
0.00.395.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.917 I llama_new_context_with_model: freq_scale    = 1
0.00.466.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.767 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.468.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.468.791 I llama_new_context_with_model: graph nodes  = 967
0.00.468.791 I llama_new_context_with_model: graph splits = 193
0.00.468.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.804 I main: llama threadpool init, n_threads = 4
0.00.595.834 I 
0.00.595.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.595.943 I 
0.00.596.088 I sampler seed: 1234
0.00.596.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.114 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.112.757 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.05.112.761 I llama_perf_context_print:        load time =     594.85 ms
0.05.112.763 I llama_perf_context_print: prompt eval time =     112.47 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.05.112.767 I llama_perf_context_print:        eval time =    4392.49 ms /    63 runs   (   69.72 ms per token,    14.34 tokens per second)
0.05.112.768 I llama_perf_context_print:       total time =    4516.96 ms /    70 tokens

real	0m5.162s
user	0m18.703s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.771 I llama_model_loader: - type  f32:  194 tensors
0.00.020.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.516 I llm_load_vocab: special tokens cache size = 25
0.00.075.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.285 I llm_load_print_meta: arch             = gptneox
0.00.075.286 I llm_load_print_meta: vocab type       = BPE
0.00.075.286 I llm_load_print_meta: n_vocab          = 50304
0.00.075.286 I llm_load_print_meta: n_merges         = 50009
0.00.075.287 I llm_load_print_meta: vocab_only       = 0
0.00.075.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.287 I llm_load_print_meta: n_embd           = 2048
0.00.075.288 I llm_load_print_meta: n_layer          = 24
0.00.075.297 I llm_load_print_meta: n_head           = 16
0.00.075.299 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.300 I llm_load_print_meta: n_swa            = 0
0.00.075.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.307 I llm_load_print_meta: n_ff             = 8192
0.00.075.307 I llm_load_print_meta: n_expert         = 0
0.00.075.308 I llm_load_print_meta: n_expert_used    = 0
0.00.075.308 I llm_load_print_meta: causal attn      = 1
0.00.075.308 I llm_load_print_meta: pooling type     = 0
0.00.075.309 I llm_load_print_meta: rope type        = 2
0.00.075.309 I llm_load_print_meta: rope scaling     = linear
0.00.075.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.311 I llm_load_print_meta: freq_scale_train = 1
0.00.075.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.316 I llm_load_print_meta: model type       = 1.4B
0.00.075.316 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.318 I llm_load_print_meta: model params     = 1.41 B
0.00.075.319 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: max token length = 1024
0.00.130.181 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.201 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.773 I llama_new_context_with_model: n_ctx         = 128
0.00.396.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.774 I llama_new_context_with_model: n_batch       = 128
0.00.396.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.775 I llama_new_context_with_model: flash_attn    = 0
0.00.396.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.780 I llama_new_context_with_model: freq_scale    = 1
0.00.396.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.188 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.212 I llama_new_context_with_model: graph nodes  = 967
0.00.404.212 I llama_new_context_with_model: graph splits = 193
0.00.404.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.920 I 
0.00.495.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.079 I perplexity: tokenizing the input ..
0.00.504.646 I perplexity: tokenization took 9.563 ms
0.00.504.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.643 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.068.471 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.068.561 I llama_perf_context_print:        load time =     494.25 ms
0.02.068.564 I llama_perf_context_print: prompt eval time =    1504.11 ms /   128 tokens (   11.75 ms per token,    85.10 tokens per second)
0.02.068.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.567 I llama_perf_context_print:       total time =    1573.64 ms /   129 tokens

real	0m2.110s
user	0m3.939s
sys	0m0.272s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.131 I llm_load_vocab: special tokens cache size = 25
0.00.075.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.886 I llm_load_print_meta: arch             = gptneox
0.00.075.887 I llm_load_print_meta: vocab type       = BPE
0.00.075.887 I llm_load_print_meta: n_vocab          = 50304
0.00.075.887 I llm_load_print_meta: n_merges         = 50009
0.00.075.888 I llm_load_print_meta: vocab_only       = 0
0.00.075.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.888 I llm_load_print_meta: n_embd           = 2048
0.00.075.889 I llm_load_print_meta: n_layer          = 24
0.00.075.898 I llm_load_print_meta: n_head           = 16
0.00.075.899 I llm_load_print_meta: n_head_kv        = 16
0.00.075.899 I llm_load_print_meta: n_rot            = 32
0.00.075.899 I llm_load_print_meta: n_swa            = 0
0.00.075.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.901 I llm_load_print_meta: n_gqa            = 1
0.00.075.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.906 I llm_load_print_meta: n_ff             = 8192
0.00.075.906 I llm_load_print_meta: n_expert         = 0
0.00.075.906 I llm_load_print_meta: n_expert_used    = 0
0.00.075.907 I llm_load_print_meta: causal attn      = 1
0.00.075.907 I llm_load_print_meta: pooling type     = 0
0.00.075.907 I llm_load_print_meta: rope type        = 2
0.00.075.908 I llm_load_print_meta: rope scaling     = linear
0.00.075.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.909 I llm_load_print_meta: freq_scale_train = 1
0.00.075.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.912 I llm_load_print_meta: model type       = 1.4B
0.00.075.912 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.913 I llm_load_print_meta: model params     = 1.41 B
0.00.075.914 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.914 I llm_load_print_meta: general.name     = 1.4B
0.00.075.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: max token length = 1024
0.00.132.751 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.947 I llama_new_context_with_model: n_batch       = 2048
0.00.134.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.947 I llama_new_context_with_model: flash_attn    = 0
0.00.134.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.950 I llama_new_context_with_model: freq_scale    = 1
0.00.202.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.612 I llama_new_context_with_model: graph nodes  = 967
0.00.204.613 I llama_new_context_with_model: graph splits = 1
0.00.204.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.121 I main: llama threadpool init, n_threads = 4
0.00.290.149 I 
0.00.290.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.243 I 
0.00.290.352 I sampler seed: 1234
0.00.290.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.376 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.551.806 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.02.551.810 I llama_perf_context_print:        load time =     289.20 ms
0.02.551.812 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.551.814 I llama_perf_context_print:        eval time =    2173.24 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.551.815 I llama_perf_context_print:       total time =    2261.69 ms /    70 tokens

real	0m2.600s
user	0m9.378s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.814 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.591 I llama_model_loader: - type  f32:  194 tensors
0.00.020.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.895 I llm_load_vocab: special tokens cache size = 25
0.00.074.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.629 I llm_load_print_meta: arch             = gptneox
0.00.074.630 I llm_load_print_meta: vocab type       = BPE
0.00.074.630 I llm_load_print_meta: n_vocab          = 50304
0.00.074.631 I llm_load_print_meta: n_merges         = 50009
0.00.074.631 I llm_load_print_meta: vocab_only       = 0
0.00.074.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.632 I llm_load_print_meta: n_embd           = 2048
0.00.074.632 I llm_load_print_meta: n_layer          = 24
0.00.074.641 I llm_load_print_meta: n_head           = 16
0.00.074.642 I llm_load_print_meta: n_head_kv        = 16
0.00.074.642 I llm_load_print_meta: n_rot            = 32
0.00.074.642 I llm_load_print_meta: n_swa            = 0
0.00.074.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.644 I llm_load_print_meta: n_gqa            = 1
0.00.074.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.649 I llm_load_print_meta: n_ff             = 8192
0.00.074.649 I llm_load_print_meta: n_expert         = 0
0.00.074.649 I llm_load_print_meta: n_expert_used    = 0
0.00.074.650 I llm_load_print_meta: causal attn      = 1
0.00.074.650 I llm_load_print_meta: pooling type     = 0
0.00.074.650 I llm_load_print_meta: rope type        = 2
0.00.074.650 I llm_load_print_meta: rope scaling     = linear
0.00.074.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.652 I llm_load_print_meta: freq_scale_train = 1
0.00.074.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.655 I llm_load_print_meta: model type       = 1.4B
0.00.074.656 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.657 I llm_load_print_meta: model params     = 1.41 B
0.00.074.658 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.658 I llm_load_print_meta: general.name     = 1.4B
0.00.074.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.660 I llm_load_print_meta: max token length = 1024
0.00.130.798 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.031 I llama_new_context_with_model: n_ctx         = 128
0.00.133.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.032 I llama_new_context_with_model: n_batch       = 128
0.00.133.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.033 I llama_new_context_with_model: flash_attn    = 0
0.00.133.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.035 I llama_new_context_with_model: freq_scale    = 1
0.00.133.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.725 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.830 I llama_new_context_with_model: graph nodes  = 967
0.00.139.830 I llama_new_context_with_model: graph splits = 1
0.00.139.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.417 I 
0.00.213.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.536 I perplexity: tokenizing the input ..
0.00.222.176 I perplexity: tokenization took 8.638 ms
0.00.222.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.086 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.411.195 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.411.234 I llama_perf_context_print:        load time =     212.56 ms
0.01.411.237 I llama_perf_context_print: prompt eval time =    1129.29 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.411.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.239 I llama_perf_context_print:       total time =    1197.82 ms /   129 tokens

real	0m1.459s
user	0m5.321s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.513 I llm_load_vocab: special tokens cache size = 25
0.00.076.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.370 I llm_load_print_meta: arch             = gptneox
0.00.076.370 I llm_load_print_meta: vocab type       = BPE
0.00.076.371 I llm_load_print_meta: n_vocab          = 50304
0.00.076.371 I llm_load_print_meta: n_merges         = 50009
0.00.076.371 I llm_load_print_meta: vocab_only       = 0
0.00.076.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.372 I llm_load_print_meta: n_embd           = 2048
0.00.076.372 I llm_load_print_meta: n_layer          = 24
0.00.076.380 I llm_load_print_meta: n_head           = 16
0.00.076.381 I llm_load_print_meta: n_head_kv        = 16
0.00.076.381 I llm_load_print_meta: n_rot            = 32
0.00.076.382 I llm_load_print_meta: n_swa            = 0
0.00.076.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.383 I llm_load_print_meta: n_gqa            = 1
0.00.076.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.389 I llm_load_print_meta: n_ff             = 8192
0.00.076.389 I llm_load_print_meta: n_expert         = 0
0.00.076.389 I llm_load_print_meta: n_expert_used    = 0
0.00.076.390 I llm_load_print_meta: causal attn      = 1
0.00.076.390 I llm_load_print_meta: pooling type     = 0
0.00.076.390 I llm_load_print_meta: rope type        = 2
0.00.076.391 I llm_load_print_meta: rope scaling     = linear
0.00.076.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.392 I llm_load_print_meta: freq_scale_train = 1
0.00.076.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.395 I llm_load_print_meta: model type       = 1.4B
0.00.076.396 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.397 I llm_load_print_meta: model params     = 1.41 B
0.00.076.398 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.398 I llm_load_print_meta: general.name     = 1.4B
0.00.076.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: max token length = 1024
0.00.128.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.451 I llama_new_context_with_model: n_batch       = 2048
0.00.130.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.452 I llama_new_context_with_model: flash_attn    = 0
0.00.130.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.454 I llama_new_context_with_model: freq_scale    = 1
0.00.198.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.066 I llama_new_context_with_model: graph nodes  = 967
0.00.201.066 I llama_new_context_with_model: graph splits = 1
0.00.201.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.143 I main: llama threadpool init, n_threads = 4
0.00.297.171 I 
0.00.297.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.263 I 
0.00.297.373 I sampler seed: 1234
0.00.297.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.397 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.703.040 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.703.044 I llama_perf_context_print:        load time =     296.22 ms
0.02.703.045 I llama_perf_context_print: prompt eval time =     128.01 ms /     7 tokens (   18.29 ms per token,    54.68 tokens per second)
0.02.703.047 I llama_perf_context_print:        eval time =    2266.14 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.703.048 I llama_perf_context_print:       total time =    2405.90 ms /    70 tokens

real	0m2.761s
user	0m9.971s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.561 I llm_load_vocab: special tokens cache size = 25
0.00.076.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.291 I llm_load_print_meta: arch             = gptneox
0.00.076.291 I llm_load_print_meta: vocab type       = BPE
0.00.076.292 I llm_load_print_meta: n_vocab          = 50304
0.00.076.292 I llm_load_print_meta: n_merges         = 50009
0.00.076.292 I llm_load_print_meta: vocab_only       = 0
0.00.076.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.293 I llm_load_print_meta: n_embd           = 2048
0.00.076.293 I llm_load_print_meta: n_layer          = 24
0.00.076.303 I llm_load_print_meta: n_head           = 16
0.00.076.304 I llm_load_print_meta: n_head_kv        = 16
0.00.076.304 I llm_load_print_meta: n_rot            = 32
0.00.076.305 I llm_load_print_meta: n_swa            = 0
0.00.076.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.306 I llm_load_print_meta: n_gqa            = 1
0.00.076.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.311 I llm_load_print_meta: n_ff             = 8192
0.00.076.312 I llm_load_print_meta: n_expert         = 0
0.00.076.312 I llm_load_print_meta: n_expert_used    = 0
0.00.076.312 I llm_load_print_meta: causal attn      = 1
0.00.076.312 I llm_load_print_meta: pooling type     = 0
0.00.076.313 I llm_load_print_meta: rope type        = 2
0.00.076.313 I llm_load_print_meta: rope scaling     = linear
0.00.076.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.315 I llm_load_print_meta: freq_scale_train = 1
0.00.076.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.318 I llm_load_print_meta: model type       = 1.4B
0.00.076.318 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.319 I llm_load_print_meta: model params     = 1.41 B
0.00.076.320 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.320 I llm_load_print_meta: general.name     = 1.4B
0.00.076.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: max token length = 1024
0.00.128.666 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.004 I llama_new_context_with_model: n_ctx         = 128
0.00.131.005 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.005 I llama_new_context_with_model: n_batch       = 128
0.00.131.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.006 I llama_new_context_with_model: flash_attn    = 0
0.00.131.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.008 I llama_new_context_with_model: freq_scale    = 1
0.00.131.009 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.998 I llama_new_context_with_model: graph nodes  = 967
0.00.137.999 I llama_new_context_with_model: graph splits = 1
0.00.138.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.337 I 
0.00.199.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.449 I perplexity: tokenizing the input ..
0.00.208.170 I perplexity: tokenization took 8.716 ms
0.00.208.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.579 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.213.459 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.213.514 I llama_perf_context_print:        load time =     198.60 ms
0.02.213.528 I llama_perf_context_print: prompt eval time =    1945.59 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.213.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.531 I llama_perf_context_print:       total time =    2014.18 ms /   129 tokens

real	0m2.262s
user	0m8.540s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.609 I llm_load_vocab: special tokens cache size = 25
0.00.075.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.253 I llm_load_print_meta: arch             = gptneox
0.00.075.254 I llm_load_print_meta: vocab type       = BPE
0.00.075.254 I llm_load_print_meta: n_vocab          = 50304
0.00.075.254 I llm_load_print_meta: n_merges         = 50009
0.00.075.255 I llm_load_print_meta: vocab_only       = 0
0.00.075.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.256 I llm_load_print_meta: n_embd           = 2048
0.00.075.256 I llm_load_print_meta: n_layer          = 24
0.00.075.266 I llm_load_print_meta: n_head           = 16
0.00.075.267 I llm_load_print_meta: n_head_kv        = 16
0.00.075.267 I llm_load_print_meta: n_rot            = 32
0.00.075.268 I llm_load_print_meta: n_swa            = 0
0.00.075.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.269 I llm_load_print_meta: n_gqa            = 1
0.00.075.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.275 I llm_load_print_meta: n_ff             = 8192
0.00.075.276 I llm_load_print_meta: n_expert         = 0
0.00.075.277 I llm_load_print_meta: n_expert_used    = 0
0.00.075.277 I llm_load_print_meta: causal attn      = 1
0.00.075.277 I llm_load_print_meta: pooling type     = 0
0.00.075.277 I llm_load_print_meta: rope type        = 2
0.00.075.278 I llm_load_print_meta: rope scaling     = linear
0.00.075.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.279 I llm_load_print_meta: freq_scale_train = 1
0.00.075.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.282 I llm_load_print_meta: model type       = 1.4B
0.00.075.282 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.283 I llm_load_print_meta: model params     = 1.41 B
0.00.075.284 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.285 I llm_load_print_meta: general.name     = 1.4B
0.00.075.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: max token length = 1024
0.00.107.741 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.932 I llama_new_context_with_model: n_batch       = 2048
0.00.109.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.933 I llama_new_context_with_model: flash_attn    = 0
0.00.109.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.936 I llama_new_context_with_model: freq_scale    = 1
0.00.179.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.203 I llama_new_context_with_model: graph nodes  = 967
0.00.181.203 I llama_new_context_with_model: graph splits = 1
0.00.181.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.939 I main: llama threadpool init, n_threads = 4
0.00.255.967 I 
0.00.256.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.065 I 
0.00.256.180 I sampler seed: 1234
0.00.256.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.204 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.736.870 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.01.736.873 I llama_perf_context_print:        load time =     255.06 ms
0.01.736.875 I llama_perf_context_print: prompt eval time =      82.42 ms /     7 tokens (   11.77 ms per token,    84.93 tokens per second)
0.01.736.877 I llama_perf_context_print:        eval time =    1387.00 ms /    63 runs   (   22.02 ms per token,    45.42 tokens per second)
0.01.736.878 I llama_perf_context_print:       total time =    1480.94 ms /    70 tokens

real	0m1.773s
user	0m6.211s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.451 I llm_load_vocab: special tokens cache size = 25
0.00.075.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.167 I llm_load_print_meta: arch             = gptneox
0.00.075.168 I llm_load_print_meta: vocab type       = BPE
0.00.075.168 I llm_load_print_meta: n_vocab          = 50304
0.00.075.169 I llm_load_print_meta: n_merges         = 50009
0.00.075.169 I llm_load_print_meta: vocab_only       = 0
0.00.075.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.170 I llm_load_print_meta: n_embd           = 2048
0.00.075.170 I llm_load_print_meta: n_layer          = 24
0.00.075.178 I llm_load_print_meta: n_head           = 16
0.00.075.179 I llm_load_print_meta: n_head_kv        = 16
0.00.075.179 I llm_load_print_meta: n_rot            = 32
0.00.075.180 I llm_load_print_meta: n_swa            = 0
0.00.075.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.181 I llm_load_print_meta: n_gqa            = 1
0.00.075.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.186 I llm_load_print_meta: n_ff             = 8192
0.00.075.186 I llm_load_print_meta: n_expert         = 0
0.00.075.187 I llm_load_print_meta: n_expert_used    = 0
0.00.075.187 I llm_load_print_meta: causal attn      = 1
0.00.075.187 I llm_load_print_meta: pooling type     = 0
0.00.075.189 I llm_load_print_meta: rope type        = 2
0.00.075.189 I llm_load_print_meta: rope scaling     = linear
0.00.075.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.191 I llm_load_print_meta: freq_scale_train = 1
0.00.075.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.194 I llm_load_print_meta: model type       = 1.4B
0.00.075.194 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.195 I llm_load_print_meta: model params     = 1.41 B
0.00.075.196 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.196 I llm_load_print_meta: general.name     = 1.4B
0.00.075.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: max token length = 1024
0.00.108.147 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.314 I llama_new_context_with_model: n_ctx         = 128
0.00.110.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.315 I llama_new_context_with_model: n_batch       = 128
0.00.110.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.315 I llama_new_context_with_model: flash_attn    = 0
0.00.110.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.317 I llama_new_context_with_model: freq_scale    = 1
0.00.110.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.399 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.420 I llama_new_context_with_model: graph nodes  = 967
0.00.117.421 I llama_new_context_with_model: graph splits = 1
0.00.117.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.297 I 
0.00.156.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.403 I perplexity: tokenizing the input ..
0.00.165.020 I perplexity: tokenization took 8.613 ms
0.00.165.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.528 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.517.617 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.517.661 I llama_perf_context_print:        load time =     155.57 ms
0.01.517.664 I llama_perf_context_print: prompt eval time =    1292.82 ms /   128 tokens (   10.10 ms per token,    99.01 tokens per second)
0.01.517.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.668 I llama_perf_context_print:       total time =    1361.36 ms /   129 tokens

real	0m1.552s
user	0m5.813s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.040 I llm_load_vocab: special tokens cache size = 25
0.00.075.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.800 I llm_load_print_meta: arch             = gptneox
0.00.075.801 I llm_load_print_meta: vocab type       = BPE
0.00.075.801 I llm_load_print_meta: n_vocab          = 50304
0.00.075.801 I llm_load_print_meta: n_merges         = 50009
0.00.075.802 I llm_load_print_meta: vocab_only       = 0
0.00.075.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.803 I llm_load_print_meta: n_embd           = 2048
0.00.075.803 I llm_load_print_meta: n_layer          = 24
0.00.075.811 I llm_load_print_meta: n_head           = 16
0.00.075.812 I llm_load_print_meta: n_head_kv        = 16
0.00.075.813 I llm_load_print_meta: n_rot            = 32
0.00.075.813 I llm_load_print_meta: n_swa            = 0
0.00.075.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.814 I llm_load_print_meta: n_gqa            = 1
0.00.075.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.820 I llm_load_print_meta: n_ff             = 8192
0.00.075.820 I llm_load_print_meta: n_expert         = 0
0.00.075.820 I llm_load_print_meta: n_expert_used    = 0
0.00.075.821 I llm_load_print_meta: causal attn      = 1
0.00.075.821 I llm_load_print_meta: pooling type     = 0
0.00.075.821 I llm_load_print_meta: rope type        = 2
0.00.075.821 I llm_load_print_meta: rope scaling     = linear
0.00.075.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.823 I llm_load_print_meta: freq_scale_train = 1
0.00.075.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.826 I llm_load_print_meta: model type       = 1.4B
0.00.075.826 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.827 I llm_load_print_meta: model params     = 1.41 B
0.00.075.828 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.828 I llm_load_print_meta: general.name     = 1.4B
0.00.075.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: max token length = 1024
0.00.114.855 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.073 I llama_new_context_with_model: n_batch       = 2048
0.00.117.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.074 I llama_new_context_with_model: flash_attn    = 0
0.00.117.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.076 I llama_new_context_with_model: freq_scale    = 1
0.00.186.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.430 I llama_new_context_with_model: graph nodes  = 967
0.00.189.431 I llama_new_context_with_model: graph splits = 1
0.00.189.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.879 I main: llama threadpool init, n_threads = 4
0.00.268.908 I 
0.00.268.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.997 I 
0.00.269.126 I sampler seed: 1234
0.00.269.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.151 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.048.040 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.048.043 I llama_perf_context_print:        load time =     267.99 ms
0.02.048.045 I llama_perf_context_print: prompt eval time =      83.73 ms /     7 tokens (   11.96 ms per token,    83.61 tokens per second)
0.02.048.047 I llama_perf_context_print:        eval time =    1683.71 ms /    63 runs   (   26.73 ms per token,    37.42 tokens per second)
0.02.048.048 I llama_perf_context_print:       total time =    1779.17 ms /    70 tokens

real	0m2.090s
user	0m7.444s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.123 I llm_load_vocab: special tokens cache size = 25
0.00.075.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.877 I llm_load_print_meta: arch             = gptneox
0.00.075.878 I llm_load_print_meta: vocab type       = BPE
0.00.075.878 I llm_load_print_meta: n_vocab          = 50304
0.00.075.879 I llm_load_print_meta: n_merges         = 50009
0.00.075.879 I llm_load_print_meta: vocab_only       = 0
0.00.075.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.880 I llm_load_print_meta: n_embd           = 2048
0.00.075.880 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.892 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.894 I llm_load_print_meta: n_gqa            = 1
0.00.075.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.901 I llm_load_print_meta: n_ff             = 8192
0.00.075.901 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.902 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.905 I llm_load_print_meta: freq_scale_train = 1
0.00.075.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.909 I llm_load_print_meta: model type       = 1.4B
0.00.075.910 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.911 I llm_load_print_meta: model params     = 1.41 B
0.00.075.912 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.913 I llm_load_print_meta: general.name     = 1.4B
0.00.075.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: max token length = 1024
0.00.116.739 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.013 I llama_new_context_with_model: n_ctx         = 128
0.00.119.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.014 I llama_new_context_with_model: n_batch       = 128
0.00.119.014 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.015 I llama_new_context_with_model: flash_attn    = 0
0.00.119.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.017 I llama_new_context_with_model: freq_scale    = 1
0.00.119.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.924 I llama_new_context_with_model: graph nodes  = 967
0.00.125.924 I llama_new_context_with_model: graph splits = 1
0.00.125.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.669 I 
0.00.170.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.805 I perplexity: tokenizing the input ..
0.00.180.083 I perplexity: tokenization took 9.275 ms
0.00.180.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.347 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.577.337 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.577.383 I llama_perf_context_print:        load time =     169.90 ms
0.01.577.398 I llama_perf_context_print: prompt eval time =    1337.52 ms /   128 tokens (   10.45 ms per token,    95.70 tokens per second)
0.01.577.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.435 I llama_perf_context_print:       total time =    1406.71 ms /   129 tokens

real	0m1.616s
user	0m6.061s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.406 I llm_load_vocab: special tokens cache size = 25
0.00.075.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.062 I llm_load_print_meta: arch             = gptneox
0.00.075.063 I llm_load_print_meta: vocab type       = BPE
0.00.075.063 I llm_load_print_meta: n_vocab          = 50304
0.00.075.063 I llm_load_print_meta: n_merges         = 50009
0.00.075.063 I llm_load_print_meta: vocab_only       = 0
0.00.075.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.064 I llm_load_print_meta: n_embd           = 2048
0.00.075.064 I llm_load_print_meta: n_layer          = 24
0.00.075.072 I llm_load_print_meta: n_head           = 16
0.00.075.073 I llm_load_print_meta: n_head_kv        = 16
0.00.075.073 I llm_load_print_meta: n_rot            = 32
0.00.075.073 I llm_load_print_meta: n_swa            = 0
0.00.075.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.074 I llm_load_print_meta: n_gqa            = 1
0.00.075.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.078 I llm_load_print_meta: n_ff             = 8192
0.00.075.079 I llm_load_print_meta: n_expert         = 0
0.00.075.079 I llm_load_print_meta: n_expert_used    = 0
0.00.075.079 I llm_load_print_meta: causal attn      = 1
0.00.075.079 I llm_load_print_meta: pooling type     = 0
0.00.075.079 I llm_load_print_meta: rope type        = 2
0.00.075.080 I llm_load_print_meta: rope scaling     = linear
0.00.075.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.081 I llm_load_print_meta: freq_scale_train = 1
0.00.075.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.083 I llm_load_print_meta: model type       = 1.4B
0.00.075.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.085 I llm_load_print_meta: model params     = 1.41 B
0.00.075.085 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.086 I llm_load_print_meta: general.name     = 1.4B
0.00.075.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: max token length = 1024
0.00.123.663 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.969 I llama_new_context_with_model: n_batch       = 2048
0.00.125.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.970 I llama_new_context_with_model: flash_attn    = 0
0.00.125.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.972 I llama_new_context_with_model: freq_scale    = 1
0.00.195.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.384 I llama_new_context_with_model: graph nodes  = 967
0.00.198.384 I llama_new_context_with_model: graph splits = 1
0.00.198.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.236 I main: llama threadpool init, n_threads = 4
0.00.285.264 I 
0.00.285.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.373 I 
0.00.285.509 I sampler seed: 1234
0.00.285.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.533 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.314.865 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.314.867 I llama_perf_context_print:        load time =     284.28 ms
0.02.314.869 I llama_perf_context_print: prompt eval time =      95.08 ms /     7 tokens (   13.58 ms per token,    73.62 tokens per second)
0.02.314.871 I llama_perf_context_print:        eval time =    1922.72 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.314.872 I llama_perf_context_print:       total time =    2029.64 ms /    70 tokens

real	0m2.363s
user	0m8.444s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.897 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.871 I llm_load_vocab: special tokens cache size = 25
0.00.075.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.644 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.646 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.647 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.656 I llm_load_print_meta: n_head           = 16
0.00.075.657 I llm_load_print_meta: n_head_kv        = 16
0.00.075.657 I llm_load_print_meta: n_rot            = 32
0.00.075.657 I llm_load_print_meta: n_swa            = 0
0.00.075.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.659 I llm_load_print_meta: n_gqa            = 1
0.00.075.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.664 I llm_load_print_meta: n_ff             = 8192
0.00.075.664 I llm_load_print_meta: n_expert         = 0
0.00.075.665 I llm_load_print_meta: n_expert_used    = 0
0.00.075.665 I llm_load_print_meta: causal attn      = 1
0.00.075.665 I llm_load_print_meta: pooling type     = 0
0.00.075.665 I llm_load_print_meta: rope type        = 2
0.00.075.666 I llm_load_print_meta: rope scaling     = linear
0.00.075.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.668 I llm_load_print_meta: freq_scale_train = 1
0.00.075.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.670 I llm_load_print_meta: model type       = 1.4B
0.00.075.671 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.672 I llm_load_print_meta: model params     = 1.41 B
0.00.075.673 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.673 I llm_load_print_meta: general.name     = 1.4B
0.00.075.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: max token length = 1024
0.00.122.805 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.923 I llama_new_context_with_model: n_ctx         = 128
0.00.124.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.923 I llama_new_context_with_model: n_batch       = 128
0.00.124.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.924 I llama_new_context_with_model: flash_attn    = 0
0.00.124.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.926 I llama_new_context_with_model: freq_scale    = 1
0.00.124.927 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.224 I llama_new_context_with_model: graph nodes  = 967
0.00.132.224 I llama_new_context_with_model: graph splits = 1
0.00.132.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.458 I 
0.00.181.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.569 I perplexity: tokenizing the input ..
0.00.190.310 I perplexity: tokenization took 8.737 ms
0.00.190.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.697 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.648.732 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.648.773 I llama_perf_context_print:        load time =     180.77 ms
0.01.648.775 I llama_perf_context_print: prompt eval time =    1398.65 ms /   128 tokens (   10.93 ms per token,    91.52 tokens per second)
0.01.648.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.778 I llama_perf_context_print:       total time =    1467.31 ms /   129 tokens

real	0m1.692s
user	0m6.291s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.763 I llm_load_vocab: special tokens cache size = 25
0.00.075.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.588 I llm_load_print_meta: arch             = gptneox
0.00.075.588 I llm_load_print_meta: vocab type       = BPE
0.00.075.589 I llm_load_print_meta: n_vocab          = 50304
0.00.075.589 I llm_load_print_meta: n_merges         = 50009
0.00.075.589 I llm_load_print_meta: vocab_only       = 0
0.00.075.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.590 I llm_load_print_meta: n_embd           = 2048
0.00.075.590 I llm_load_print_meta: n_layer          = 24
0.00.075.599 I llm_load_print_meta: n_head           = 16
0.00.075.600 I llm_load_print_meta: n_head_kv        = 16
0.00.075.600 I llm_load_print_meta: n_rot            = 32
0.00.075.600 I llm_load_print_meta: n_swa            = 0
0.00.075.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.602 I llm_load_print_meta: n_gqa            = 1
0.00.075.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.607 I llm_load_print_meta: n_ff             = 8192
0.00.075.607 I llm_load_print_meta: n_expert         = 0
0.00.075.607 I llm_load_print_meta: n_expert_used    = 0
0.00.075.607 I llm_load_print_meta: causal attn      = 1
0.00.075.608 I llm_load_print_meta: pooling type     = 0
0.00.075.608 I llm_load_print_meta: rope type        = 2
0.00.075.608 I llm_load_print_meta: rope scaling     = linear
0.00.075.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.610 I llm_load_print_meta: freq_scale_train = 1
0.00.075.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.613 I llm_load_print_meta: model type       = 1.4B
0.00.075.613 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.614 I llm_load_print_meta: model params     = 1.41 B
0.00.075.615 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.615 I llm_load_print_meta: general.name     = 1.4B
0.00.075.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.129.376 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.493 I llama_new_context_with_model: n_batch       = 2048
0.00.131.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.494 I llama_new_context_with_model: flash_attn    = 0
0.00.131.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.496 I llama_new_context_with_model: freq_scale    = 1
0.00.200.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.109 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.130 I llama_new_context_with_model: graph nodes  = 967
0.00.203.130 I llama_new_context_with_model: graph splits = 1
0.00.203.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.956 I main: llama threadpool init, n_threads = 4
0.00.294.986 I 
0.00.295.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.096 I 
0.00.295.223 I sampler seed: 1234
0.00.295.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.248 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.595.503 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.595.506 I llama_perf_context_print:        load time =     294.04 ms
0.02.595.508 I llama_perf_context_print: prompt eval time =     108.37 ms /     7 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.595.510 I llama_perf_context_print:        eval time =    2180.42 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.595.511 I llama_perf_context_print:       total time =    2300.55 ms /    70 tokens

real	0m2.645s
user	0m9.534s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.794 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.202 I llm_load_vocab: special tokens cache size = 25
0.00.074.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.907 I llm_load_print_meta: arch             = gptneox
0.00.074.907 I llm_load_print_meta: vocab type       = BPE
0.00.074.908 I llm_load_print_meta: n_vocab          = 50304
0.00.074.908 I llm_load_print_meta: n_merges         = 50009
0.00.074.908 I llm_load_print_meta: vocab_only       = 0
0.00.074.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.909 I llm_load_print_meta: n_embd           = 2048
0.00.074.909 I llm_load_print_meta: n_layer          = 24
0.00.074.918 I llm_load_print_meta: n_head           = 16
0.00.074.919 I llm_load_print_meta: n_head_kv        = 16
0.00.074.919 I llm_load_print_meta: n_rot            = 32
0.00.074.920 I llm_load_print_meta: n_swa            = 0
0.00.074.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.921 I llm_load_print_meta: n_gqa            = 1
0.00.074.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.926 I llm_load_print_meta: n_ff             = 8192
0.00.074.927 I llm_load_print_meta: n_expert         = 0
0.00.074.927 I llm_load_print_meta: n_expert_used    = 0
0.00.074.927 I llm_load_print_meta: causal attn      = 1
0.00.074.928 I llm_load_print_meta: pooling type     = 0
0.00.074.928 I llm_load_print_meta: rope type        = 2
0.00.074.928 I llm_load_print_meta: rope scaling     = linear
0.00.074.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.930 I llm_load_print_meta: freq_scale_train = 1
0.00.074.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.933 I llm_load_print_meta: model type       = 1.4B
0.00.074.934 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.934 I llm_load_print_meta: model params     = 1.41 B
0.00.074.935 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.936 I llm_load_print_meta: general.name     = 1.4B
0.00.074.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: max token length = 1024
0.00.127.191 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.402 I llama_new_context_with_model: n_ctx         = 128
0.00.129.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.403 I llama_new_context_with_model: n_batch       = 128
0.00.129.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.403 I llama_new_context_with_model: flash_attn    = 0
0.00.129.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.406 I llama_new_context_with_model: freq_scale    = 1
0.00.129.407 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.111 I llama_new_context_with_model: graph nodes  = 967
0.00.136.111 I llama_new_context_with_model: graph splits = 1
0.00.136.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.655 I 
0.00.192.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.777 I perplexity: tokenizing the input ..
0.00.201.397 I perplexity: tokenization took 8.616 ms
0.00.201.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.449 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.955.449 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.955.492 I llama_perf_context_print:        load time =     191.82 ms
0.01.955.509 I llama_perf_context_print: prompt eval time =    1694.26 ms /   128 tokens (   13.24 ms per token,    75.55 tokens per second)
0.01.955.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.955.562 I llama_perf_context_print:       total time =    1762.84 ms /   129 tokens

real	0m2.001s
user	0m7.506s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.938 I llm_load_vocab: special tokens cache size = 25
0.00.075.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.717 I llm_load_print_meta: arch             = gptneox
0.00.075.718 I llm_load_print_meta: vocab type       = BPE
0.00.075.718 I llm_load_print_meta: n_vocab          = 50304
0.00.075.718 I llm_load_print_meta: n_merges         = 50009
0.00.075.719 I llm_load_print_meta: vocab_only       = 0
0.00.075.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.720 I llm_load_print_meta: n_embd           = 2048
0.00.075.720 I llm_load_print_meta: n_layer          = 24
0.00.075.729 I llm_load_print_meta: n_head           = 16
0.00.075.730 I llm_load_print_meta: n_head_kv        = 16
0.00.075.730 I llm_load_print_meta: n_rot            = 32
0.00.075.730 I llm_load_print_meta: n_swa            = 0
0.00.075.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.732 I llm_load_print_meta: n_gqa            = 1
0.00.075.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.737 I llm_load_print_meta: n_ff             = 8192
0.00.075.738 I llm_load_print_meta: n_expert         = 0
0.00.075.738 I llm_load_print_meta: n_expert_used    = 0
0.00.075.738 I llm_load_print_meta: causal attn      = 1
0.00.075.738 I llm_load_print_meta: pooling type     = 0
0.00.075.739 I llm_load_print_meta: rope type        = 2
0.00.075.739 I llm_load_print_meta: rope scaling     = linear
0.00.075.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.741 I llm_load_print_meta: freq_scale_train = 1
0.00.075.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.743 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.745 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.130.080 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.264 I llama_new_context_with_model: n_batch       = 2048
0.00.132.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.264 I llama_new_context_with_model: flash_attn    = 0
0.00.132.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.266 I llama_new_context_with_model: freq_scale    = 1
0.00.200.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.427 I llama_new_context_with_model: graph nodes  = 967
0.00.203.427 I llama_new_context_with_model: graph splits = 1
0.00.203.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.269 I main: llama threadpool init, n_threads = 4
0.00.296.300 I 
0.00.296.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.407 I 
0.00.296.535 I sampler seed: 1234
0.00.296.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.560 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.756.660 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.756.664 I llama_perf_context_print:        load time =     295.36 ms
0.02.756.666 I llama_perf_context_print: prompt eval time =     111.21 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.02.756.668 I llama_perf_context_print:        eval time =    2337.40 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.756.669 I llama_perf_context_print:       total time =    2460.40 ms /    70 tokens

real	0m2.808s
user	0m10.174s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.366 I llm_load_vocab: special tokens cache size = 25
0.00.076.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.124 I llm_load_print_meta: arch             = gptneox
0.00.076.125 I llm_load_print_meta: vocab type       = BPE
0.00.076.125 I llm_load_print_meta: n_vocab          = 50304
0.00.076.126 I llm_load_print_meta: n_merges         = 50009
0.00.076.126 I llm_load_print_meta: vocab_only       = 0
0.00.076.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.127 I llm_load_print_meta: n_embd           = 2048
0.00.076.127 I llm_load_print_meta: n_layer          = 24
0.00.076.136 I llm_load_print_meta: n_head           = 16
0.00.076.137 I llm_load_print_meta: n_head_kv        = 16
0.00.076.137 I llm_load_print_meta: n_rot            = 32
0.00.076.138 I llm_load_print_meta: n_swa            = 0
0.00.076.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.139 I llm_load_print_meta: n_gqa            = 1
0.00.076.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.145 I llm_load_print_meta: n_ff             = 8192
0.00.076.145 I llm_load_print_meta: n_expert         = 0
0.00.076.146 I llm_load_print_meta: n_expert_used    = 0
0.00.076.146 I llm_load_print_meta: causal attn      = 1
0.00.076.146 I llm_load_print_meta: pooling type     = 0
0.00.076.147 I llm_load_print_meta: rope type        = 2
0.00.076.147 I llm_load_print_meta: rope scaling     = linear
0.00.076.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.149 I llm_load_print_meta: freq_scale_train = 1
0.00.076.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.151 I llm_load_print_meta: model type       = 1.4B
0.00.076.152 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.153 I llm_load_print_meta: model params     = 1.41 B
0.00.076.153 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.154 I llm_load_print_meta: general.name     = 1.4B
0.00.076.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: max token length = 1024
0.00.131.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.407 I llama_new_context_with_model: n_ctx         = 128
0.00.133.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.408 I llama_new_context_with_model: n_batch       = 128
0.00.133.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.408 I llama_new_context_with_model: flash_attn    = 0
0.00.133.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.411 I llama_new_context_with_model: freq_scale    = 1
0.00.133.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.742 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.854 I llama_new_context_with_model: graph nodes  = 967
0.00.139.855 I llama_new_context_with_model: graph splits = 1
0.00.139.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.868 I 
0.00.195.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.986 I perplexity: tokenizing the input ..
0.00.205.006 I perplexity: tokenization took 9.016 ms
0.00.205.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.228 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.916.409 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.916.458 I llama_perf_context_print:        load time =     195.12 ms
0.01.916.476 I llama_perf_context_print: prompt eval time =    1651.35 ms /   128 tokens (   12.90 ms per token,    77.51 tokens per second)
0.01.916.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.916.478 I llama_perf_context_print:       total time =    1720.59 ms /   129 tokens

real	0m1.967s
user	0m7.314s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4123 (2eb76b2a)
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
0.00.433.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.511s
user	0m14.465s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4123 (2eb76b2a)
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
0.00.430.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.347s
user	0m13.822s
sys	0m0.407s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.57user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357496maxresident)k
0inputs+40outputs (0major+53410minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.44user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353784maxresident)k
0inputs+32outputs (0major+53773minor)pagefaults 0swaps
```
