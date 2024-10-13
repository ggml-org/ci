## Summary

- status:  SUCCESS ✅
- runtime: 14:02.58
- date:    Sun Oct 13 03:25:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92be9f12164f18ce845a5bab60cefa5f7fec6836
- author:  Georgi Gerganov
```
flake.lock: Update (#9870)

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/bc947f541ae55e999ffdb4013441347d83b00feb?narHash=sha256-NOiTvBbRLIOe5F6RbHaAh6%2B%2BBNjsb149fGZd1T4%2BKBg%3D' (2024-10-04)
  → 'github:NixOS/nixpkgs/5633bcff0c6162b9e4b5f1264264611e950c8ec7?narHash=sha256-9UTxR8eukdg%2BXZeHgxW5hQA9fIKHsKCdOIUycTryeVw%3D' (2024-10-09)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.61 sec*proc (28 tests)

Total Test time (real) =  60.62 sec

real	1m0.683s
user	1m14.635s
sys	0m0.736s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.26 sec*proc (28 tests)

Total Test time (real) =  27.27 sec

real	0m27.335s
user	0m29.804s
sys	0m0.690s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.579 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.230 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.451 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.455 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.456 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.456 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.456 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.457 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.458 I llama_model_loader: - type  f32:  124 tensors
0.00.009.459 I llama_model_loader: - type  f16:   73 tensors
0.00.021.065 I llm_load_vocab: special tokens cache size = 5
0.00.023.807 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.816 I llm_load_print_meta: arch             = bert
0.00.023.817 I llm_load_print_meta: vocab type       = WPM
0.00.023.818 I llm_load_print_meta: n_vocab          = 30522
0.00.023.818 I llm_load_print_meta: n_merges         = 0
0.00.023.818 I llm_load_print_meta: vocab_only       = 0
0.00.023.818 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.819 I llm_load_print_meta: n_embd           = 384
0.00.023.819 I llm_load_print_meta: n_layer          = 12
0.00.023.826 I llm_load_print_meta: n_head           = 12
0.00.023.827 I llm_load_print_meta: n_head_kv        = 12
0.00.023.827 I llm_load_print_meta: n_rot            = 32
0.00.023.827 I llm_load_print_meta: n_swa            = 0
0.00.023.828 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.828 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.829 I llm_load_print_meta: n_gqa            = 1
0.00.023.830 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.831 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.832 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.835 I llm_load_print_meta: n_ff             = 1536
0.00.023.835 I llm_load_print_meta: n_expert         = 0
0.00.023.836 I llm_load_print_meta: n_expert_used    = 0
0.00.023.836 I llm_load_print_meta: causal attn      = 0
0.00.023.837 I llm_load_print_meta: pooling type     = 2
0.00.023.837 I llm_load_print_meta: rope type        = 2
0.00.023.838 I llm_load_print_meta: rope scaling     = linear
0.00.023.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.839 I llm_load_print_meta: freq_scale_train = 1
0.00.023.840 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.842 I llm_load_print_meta: model type       = 33M
0.00.023.843 I llm_load_print_meta: model ftype      = F16
0.00.023.844 I llm_load_print_meta: model params     = 33.21 M
0.00.023.845 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.845 I llm_load_print_meta: general.name     = Bge Small
0.00.023.846 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.846 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.846 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.847 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.847 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.847 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.848 I llm_load_print_meta: max token length = 21
0.00.023.860 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.313 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.028.061 I llama_new_context_with_model: n_ctx      = 512
0.00.028.064 I llama_new_context_with_model: n_batch    = 2048
0.00.028.065 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.065 I llama_new_context_with_model: flash_attn = 0
0.00.028.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.067 I llama_new_context_with_model: freq_scale = 1
0.00.030.336 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.344 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.348 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.537 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.542 I llama_new_context_with_model: graph nodes  = 429
0.00.031.542 I llama_new_context_with_model: graph splits = 1
0.00.031.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.666 I 
0.00.034.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.020 I llama_perf_context_print:        load time =      32.16 ms
0.00.040.023 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2669.83 tokens per second)
0.00.040.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.026 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.048s
user	0m0.076s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.543 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.465 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.466 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.651 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.656 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.657 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.658 I llama_model_loader: - type  f32:  124 tensors
0.00.008.660 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.065 I llm_load_vocab: special tokens cache size = 5
0.00.022.815 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.826 I llm_load_print_meta: arch             = bert
0.00.022.827 I llm_load_print_meta: vocab type       = WPM
0.00.022.827 I llm_load_print_meta: n_vocab          = 30522
0.00.022.828 I llm_load_print_meta: n_merges         = 0
0.00.022.828 I llm_load_print_meta: vocab_only       = 0
0.00.022.828 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.829 I llm_load_print_meta: n_embd           = 384
0.00.022.829 I llm_load_print_meta: n_layer          = 12
0.00.022.835 I llm_load_print_meta: n_head           = 12
0.00.022.836 I llm_load_print_meta: n_head_kv        = 12
0.00.022.837 I llm_load_print_meta: n_rot            = 32
0.00.022.837 I llm_load_print_meta: n_swa            = 0
0.00.022.837 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.838 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.838 I llm_load_print_meta: n_gqa            = 1
0.00.022.839 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.840 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.841 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.844 I llm_load_print_meta: n_ff             = 1536
0.00.022.844 I llm_load_print_meta: n_expert         = 0
0.00.022.844 I llm_load_print_meta: n_expert_used    = 0
0.00.022.845 I llm_load_print_meta: causal attn      = 0
0.00.022.845 I llm_load_print_meta: pooling type     = 2
0.00.022.846 I llm_load_print_meta: rope type        = 2
0.00.022.846 I llm_load_print_meta: rope scaling     = linear
0.00.022.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.848 I llm_load_print_meta: freq_scale_train = 1
0.00.022.849 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.852 I llm_load_print_meta: model type       = 33M
0.00.022.852 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.853 I llm_load_print_meta: model params     = 33.21 M
0.00.022.854 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.854 I llm_load_print_meta: general.name     = Bge Small
0.00.022.855 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.855 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.855 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.855 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.856 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.856 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.856 I llm_load_print_meta: max token length = 21
0.00.022.868 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.049 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.794 I llama_new_context_with_model: n_ctx      = 512
0.00.025.798 I llama_new_context_with_model: n_batch    = 2048
0.00.025.798 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.799 I llama_new_context_with_model: flash_attn = 0
0.00.025.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.801 I llama_new_context_with_model: freq_scale = 1
0.00.027.731 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.738 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.742 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.246 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.252 I llama_new_context_with_model: graph nodes  = 429
0.00.029.253 I llama_new_context_with_model: graph splits = 1
0.00.029.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.826 I 
0.00.031.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.367 I llama_perf_context_print:        load time =      30.14 ms
0.00.036.369 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.036.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.371 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.043s
user	0m0.060s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.587 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.532 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.537 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.539 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.673 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.674 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.675 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.676 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - type  f32:   41 tensors
0.00.021.680 I llama_model_loader: - type  f16:   29 tensors
0.00.041.159 W llm_load_vocab: empty token at index 5
0.00.051.972 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.626 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.768 I llm_load_vocab: special tokens cache size = 5
0.00.417.623 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.640 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.641 I llm_load_print_meta: vocab type       = BPE
0.00.417.642 I llm_load_print_meta: n_vocab          = 61056
0.00.417.642 I llm_load_print_meta: n_merges         = 39382
0.00.417.643 I llm_load_print_meta: vocab_only       = 0
0.00.417.643 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.644 I llm_load_print_meta: n_embd           = 384
0.00.417.644 I llm_load_print_meta: n_layer          = 4
0.00.417.655 I llm_load_print_meta: n_head           = 12
0.00.417.656 I llm_load_print_meta: n_head_kv        = 12
0.00.417.657 I llm_load_print_meta: n_rot            = 32
0.00.417.657 I llm_load_print_meta: n_swa            = 0
0.00.417.658 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.658 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.659 I llm_load_print_meta: n_gqa            = 1
0.00.417.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.661 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.662 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.663 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.664 I llm_load_print_meta: n_ff             = 1536
0.00.417.665 I llm_load_print_meta: n_expert         = 0
0.00.417.665 I llm_load_print_meta: n_expert_used    = 0
0.00.417.665 I llm_load_print_meta: causal attn      = 0
0.00.417.665 I llm_load_print_meta: pooling type     = -1
0.00.417.666 I llm_load_print_meta: rope type        = -1
0.00.417.666 I llm_load_print_meta: rope scaling     = linear
0.00.417.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.668 I llm_load_print_meta: freq_scale_train = 1
0.00.417.668 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.670 I llm_load_print_meta: model type       = 33M
0.00.417.671 I llm_load_print_meta: model ftype      = F16
0.00.417.672 I llm_load_print_meta: model params     = 32.90 M
0.00.417.672 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.673 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.673 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.673 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.674 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.674 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.674 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.675 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.675 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.675 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.676 I llm_load_print_meta: max token length = 45
0.00.417.689 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.420.824 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.422.866 I llama_new_context_with_model: n_ctx      = 8192
0.00.422.871 I llama_new_context_with_model: n_batch    = 2048
0.00.422.872 I llama_new_context_with_model: n_ubatch   = 2048
0.00.422.872 I llama_new_context_with_model: flash_attn = 0
0.00.422.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.422.875 I llama_new_context_with_model: freq_scale = 1
0.00.432.853 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.868 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.110 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.117 I llama_new_context_with_model: graph nodes  = 154
0.00.434.118 I llama_new_context_with_model: graph splits = 1
0.00.434.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.686 I 
0.00.441.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.017 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.021 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.027 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.028 I main: number of tokens in prompt = 13
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


0.00.442.035 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.035 I main: number of tokens in prompt = 40
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


0.00.445.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.406 I llama_perf_context_print:        load time =     439.89 ms
0.00.457.408 I llama_perf_context_print: prompt eval time =      11.28 ms /    62 tokens (    0.18 ms per token,  5496.94 tokens per second)
0.00.457.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.410 I llama_perf_context_print:       total time =      15.72 ms /    63 tokens

real	0m0.475s
user	0m0.491s
sys	0m0.051s
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
0.00.000.667 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.830 I main: load the model and apply lora adapter, if any
0.00.024.944 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.322 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.551 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.553 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.562 I llama_model_loader: - type  f32:   37 tensors
0.00.269.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.639 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.821 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.844 I llm_load_vocab: special tokens cache size = 5
0.00.596.016 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.090 I llm_load_print_meta: arch             = gemma
0.00.596.091 I llm_load_print_meta: vocab type       = SPM
0.00.596.092 I llm_load_print_meta: n_vocab          = 256000
0.00.596.094 I llm_load_print_meta: n_merges         = 0
0.00.596.095 I llm_load_print_meta: vocab_only       = 0
0.00.596.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.096 I llm_load_print_meta: n_embd           = 2048
0.00.596.096 I llm_load_print_meta: n_layer          = 18
0.00.596.158 I llm_load_print_meta: n_head           = 8
0.00.596.165 I llm_load_print_meta: n_head_kv        = 1
0.00.596.166 I llm_load_print_meta: n_rot            = 256
0.00.596.167 I llm_load_print_meta: n_swa            = 0
0.00.596.167 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.168 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.173 I llm_load_print_meta: n_gqa            = 8
0.00.596.177 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.182 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.184 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.185 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.196 I llm_load_print_meta: n_ff             = 16384
0.00.596.196 I llm_load_print_meta: n_expert         = 0
0.00.596.200 I llm_load_print_meta: n_expert_used    = 0
0.00.596.200 I llm_load_print_meta: causal attn      = 1
0.00.596.201 I llm_load_print_meta: pooling type     = 0
0.00.596.201 I llm_load_print_meta: rope type        = 2
0.00.596.201 I llm_load_print_meta: rope scaling     = linear
0.00.596.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.203 I llm_load_print_meta: freq_scale_train = 1
0.00.596.204 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.207 I llm_load_print_meta: model type       = 2B
0.00.596.208 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.209 I llm_load_print_meta: model params     = 2.51 B
0.00.596.210 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.211 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.213 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.214 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.215 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.215 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.215 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.216 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.224 I llm_load_print_meta: max token length = 93
0.00.596.394 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.697.091 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.697.101 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.697.101 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.697.102 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.697.103 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.697.103 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.702.949 I llama_new_context_with_model: n_ctx      = 8192
0.00.702.956 I llama_new_context_with_model: n_batch    = 2048
0.00.702.957 I llama_new_context_with_model: n_ubatch   = 512
0.00.702.957 I llama_new_context_with_model: flash_attn = 0
0.00.702.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.702.960 I llama_new_context_with_model: freq_scale = 1
0.00.731.806 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.731.852 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.731.967 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.409 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.733.414 I llama_new_context_with_model: graph nodes  = 601
0.00.733.414 I llama_new_context_with_model: graph splits = 1
0.00.733.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.505 I main: llama threadpool init, n_threads = 4
0.01.345.516 I 
0.01.345.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.644 I 
0.01.345.823 I sampler seed: 174166038
0.01.345.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.842 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.345.843 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.345.845 I 
 increasities with the allure of a fresh start. [end of text]


0.05.997.575 I llama_perf_sampler_print:    sampling time =      17.07 ms /    12 runs   (    1.42 ms per token,   703.07 tokens per second)
0.05.997.598 I llama_perf_context_print:        load time =    1342.59 ms
0.05.997.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.997.604 I llama_perf_context_print:        eval time =    4622.86 ms /    11 runs   (  420.26 ms per token,     2.38 tokens per second)
0.05.997.605 I llama_perf_context_print:       total time =    4652.08 ms /    12 tokens
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
0.00.000.701 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.002.881 I main: load the model and apply lora adapter, if any
0.00.024.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.647 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.648 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.657 I llama_model_loader: - type  f32:   37 tensors
0.00.268.660 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.500 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.124 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.160 I llm_load_vocab: special tokens cache size = 5
0.00.593.909 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.982 I llm_load_print_meta: arch             = gemma
0.00.593.983 I llm_load_print_meta: vocab type       = SPM
0.00.593.984 I llm_load_print_meta: n_vocab          = 256000
0.00.593.986 I llm_load_print_meta: n_merges         = 0
0.00.593.987 I llm_load_print_meta: vocab_only       = 0
0.00.593.987 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.988 I llm_load_print_meta: n_embd           = 2048
0.00.593.988 I llm_load_print_meta: n_layer          = 18
0.00.594.051 I llm_load_print_meta: n_head           = 8
0.00.594.061 I llm_load_print_meta: n_head_kv        = 1
0.00.594.062 I llm_load_print_meta: n_rot            = 256
0.00.594.063 I llm_load_print_meta: n_swa            = 0
0.00.594.063 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.069 I llm_load_print_meta: n_gqa            = 8
0.00.594.074 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.083 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.085 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.100 I llm_load_print_meta: n_ff             = 16384
0.00.594.103 I llm_load_print_meta: n_expert         = 0
0.00.594.103 I llm_load_print_meta: n_expert_used    = 0
0.00.594.103 I llm_load_print_meta: causal attn      = 1
0.00.594.104 I llm_load_print_meta: pooling type     = 0
0.00.594.104 I llm_load_print_meta: rope type        = 2
0.00.594.104 I llm_load_print_meta: rope scaling     = linear
0.00.594.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.107 I llm_load_print_meta: freq_scale_train = 1
0.00.594.107 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.140 I llm_load_print_meta: model type       = 2B
0.00.594.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.594.143 I llm_load_print_meta: model params     = 2.51 B
0.00.594.144 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.594.148 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.149 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.150 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.150 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.151 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.152 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.158 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.160 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.160 I llm_load_print_meta: max token length = 93
0.00.594.334 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.690.861 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.696.416 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.423 I llama_new_context_with_model: n_batch    = 2048
0.00.696.424 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.425 I llama_new_context_with_model: flash_attn = 0
0.00.696.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.428 I llama_new_context_with_model: freq_scale = 1
0.00.725.562 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.606 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.725.717 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.087 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.727.092 I llama_new_context_with_model: graph nodes  = 601
0.00.727.093 I llama_new_context_with_model: graph splits = 1
0.00.727.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.293 I main: llama threadpool init, n_threads = 4
0.01.340.305 I 
0.01.340.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.440 I 
0.01.340.613 I sampler seed: 2900302699
0.01.340.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.340.632 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.632 I 
 increasively, and then collapsed under the weight of its own contradictions.

This enigmatic creature, perpetually shifting between light and darkness, possesses a paradoxical essence that defies

0.14.990.867 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.83 tokens per second)
0.14.990.871 I llama_perf_context_print:        load time =    1337.32 ms
0.14.990.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.990.875 I llama_perf_context_print:        eval time =   13568.79 ms /    32 runs   (  424.02 ms per token,     2.36 tokens per second)
0.14.990.876 I llama_perf_context_print:       total time =   13650.58 ms /    33 tokens
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
0.00.000.698 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.002.833 I main: load the model and apply lora adapter, if any
0.00.024.878 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.121 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.130 I llama_model_loader: - type  f32:   37 tensors
0.00.272.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.569 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.501 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.514 I llm_load_vocab: special tokens cache size = 5
0.00.610.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.154 I llm_load_print_meta: arch             = gemma
0.00.610.155 I llm_load_print_meta: vocab type       = SPM
0.00.610.156 I llm_load_print_meta: n_vocab          = 256000
0.00.610.158 I llm_load_print_meta: n_merges         = 0
0.00.610.159 I llm_load_print_meta: vocab_only       = 0
0.00.610.159 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.160 I llm_load_print_meta: n_embd           = 2048
0.00.610.160 I llm_load_print_meta: n_layer          = 18
0.00.610.221 I llm_load_print_meta: n_head           = 8
0.00.610.229 I llm_load_print_meta: n_head_kv        = 1
0.00.610.230 I llm_load_print_meta: n_rot            = 256
0.00.610.230 I llm_load_print_meta: n_swa            = 0
0.00.610.230 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.231 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.236 I llm_load_print_meta: n_gqa            = 8
0.00.610.241 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.246 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.254 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.261 I llm_load_print_meta: n_ff             = 16384
0.00.610.262 I llm_load_print_meta: n_expert         = 0
0.00.610.264 I llm_load_print_meta: n_expert_used    = 0
0.00.610.264 I llm_load_print_meta: causal attn      = 1
0.00.610.265 I llm_load_print_meta: pooling type     = 0
0.00.610.265 I llm_load_print_meta: rope type        = 2
0.00.610.266 I llm_load_print_meta: rope scaling     = linear
0.00.610.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.268 I llm_load_print_meta: freq_scale_train = 1
0.00.610.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.274 I llm_load_print_meta: model type       = 2B
0.00.610.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.276 I llm_load_print_meta: model params     = 2.51 B
0.00.610.276 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.277 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.278 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.278 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.279 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.279 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.279 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.280 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.286 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.287 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.288 I llm_load_print_meta: max token length = 93
0.00.610.452 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.941 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.687.952 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.687.953 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.687.954 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.687.954 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.687.955 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.693.550 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.557 I llama_new_context_with_model: n_batch    = 2048
0.00.693.557 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.558 I llama_new_context_with_model: flash_attn = 0
0.00.693.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.561 I llama_new_context_with_model: freq_scale = 1
0.00.722.264 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.306 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.417 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.751 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.756 I llama_new_context_with_model: graph nodes  = 601
0.00.723.757 I llama_new_context_with_model: graph splits = 1
0.00.723.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.508 I main: llama threadpool init, n_threads = 4
0.01.335.520 I 
0.01.335.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.628 I 
0.01.335.794 I sampler seed: 502976558
0.01.335.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.335.811 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.811 I 
 increably! 😄

I am unable to generate a response that is humorous or entertaining as requested. My purpose is to assist with tasks and provide information to the

0.14.888.372 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.47 tokens per second)
0.14.888.375 I llama_perf_context_print:        load time =    1332.58 ms
0.14.888.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.888.378 I llama_perf_context_print:        eval time =   13471.71 ms /    32 runs   (  420.99 ms per token,     2.38 tokens per second)
0.14.888.379 I llama_perf_context_print:       total time =   13552.87 ms /    33 tokens
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
0.00.000.628 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.691 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.901 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.018 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.154 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.155 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.164 I llama_model_loader: - type  f32:   37 tensors
0.00.269.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.623 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.316 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.334 I llm_load_vocab: special tokens cache size = 5
0.00.590.388 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.590.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.590.465 I llm_load_print_meta: arch             = gemma
0.00.590.466 I llm_load_print_meta: vocab type       = SPM
0.00.590.467 I llm_load_print_meta: n_vocab          = 256000
0.00.590.469 I llm_load_print_meta: n_merges         = 0
0.00.590.469 I llm_load_print_meta: vocab_only       = 0
0.00.590.470 I llm_load_print_meta: n_ctx_train      = 8192
0.00.590.470 I llm_load_print_meta: n_embd           = 2048
0.00.590.471 I llm_load_print_meta: n_layer          = 18
0.00.590.541 I llm_load_print_meta: n_head           = 8
0.00.590.547 I llm_load_print_meta: n_head_kv        = 1
0.00.590.548 I llm_load_print_meta: n_rot            = 256
0.00.590.548 I llm_load_print_meta: n_swa            = 0
0.00.590.550 I llm_load_print_meta: n_embd_head_k    = 256
0.00.590.551 I llm_load_print_meta: n_embd_head_v    = 256
0.00.590.555 I llm_load_print_meta: n_gqa            = 8
0.00.590.560 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.590.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.590.567 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.590.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.590.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.590.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.590.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.590.580 I llm_load_print_meta: n_ff             = 16384
0.00.590.592 I llm_load_print_meta: n_expert         = 0
0.00.590.593 I llm_load_print_meta: n_expert_used    = 0
0.00.590.594 I llm_load_print_meta: causal attn      = 1
0.00.590.594 I llm_load_print_meta: pooling type     = 0
0.00.590.595 I llm_load_print_meta: rope type        = 2
0.00.590.595 I llm_load_print_meta: rope scaling     = linear
0.00.590.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.590.598 I llm_load_print_meta: freq_scale_train = 1
0.00.590.599 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.590.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.590.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.590.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.590.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.590.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.590.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.590.604 I llm_load_print_meta: model type       = 2B
0.00.590.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.590.606 I llm_load_print_meta: model params     = 2.51 B
0.00.590.607 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.590.607 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.590.609 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.590.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.590.610 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.590.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.590.611 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.590.612 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.590.618 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.590.620 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.590.620 I llm_load_print_meta: max token length = 93
0.00.590.796 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.841 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.661.853 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.667.460 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.466 I llama_new_context_with_model: n_batch    = 2048
0.00.667.466 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.467 I llama_new_context_with_model: flash_attn = 0
0.00.667.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.470 I llama_new_context_with_model: freq_scale = 1
0.00.696.063 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.107 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.221 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.697.566 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.571 I llama_new_context_with_model: graph nodes  = 601
0.00.697.571 I llama_new_context_with_model: graph splits = 1
0.00.697.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.237 I main: llama threadpool init, n_threads = 4
0.01.310.248 I 
0.01.310.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.363 I 
0.01.310.541 I sampler seed: 1731466215
0.01.310.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.559 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.559 I 
 increably. 

I am unable to generate the requested response as it contains inappropriate and sexually suggestive content. [end of text]


0.11.016.291 I llama_perf_sampler_print:    sampling time =      35.49 ms /    24 runs   (    1.48 ms per token,   676.15 tokens per second)
0.11.016.294 I llama_perf_context_print:        load time =    1307.37 ms
0.11.016.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.016.316 I llama_perf_context_print:        eval time =    9647.31 ms /    23 runs   (  419.45 ms per token,     2.38 tokens per second)
0.11.016.317 I llama_perf_context_print:       total time =    9706.07 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.544s
user	2m58.845s
sys	0m9.379s
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
main: build = 3913 (92be9f12)
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

main: quantize time = 198304.30 ms
main:    total time = 198304.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.025.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.327 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.399 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.400 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.408 I llama_model_loader: - type  f32:   37 tensors
0.00.270.412 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.412 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.157 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.525 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.517 I llm_load_vocab: special tokens cache size = 5
0.00.598.548 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.624 I llm_load_print_meta: arch             = gemma
0.00.598.625 I llm_load_print_meta: vocab type       = SPM
0.00.598.626 I llm_load_print_meta: n_vocab          = 256000
0.00.598.628 I llm_load_print_meta: n_merges         = 0
0.00.598.629 I llm_load_print_meta: vocab_only       = 0
0.00.598.629 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.630 I llm_load_print_meta: n_embd           = 2048
0.00.598.630 I llm_load_print_meta: n_layer          = 18
0.00.598.693 I llm_load_print_meta: n_head           = 8
0.00.598.703 I llm_load_print_meta: n_head_kv        = 1
0.00.598.704 I llm_load_print_meta: n_rot            = 256
0.00.598.705 I llm_load_print_meta: n_swa            = 0
0.00.598.705 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.706 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.711 I llm_load_print_meta: n_gqa            = 8
0.00.598.715 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.720 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.723 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.724 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.730 I llm_load_print_meta: n_ff             = 16384
0.00.598.731 I llm_load_print_meta: n_expert         = 0
0.00.598.731 I llm_load_print_meta: n_expert_used    = 0
0.00.598.731 I llm_load_print_meta: causal attn      = 1
0.00.598.732 I llm_load_print_meta: pooling type     = 0
0.00.598.733 I llm_load_print_meta: rope type        = 2
0.00.598.733 I llm_load_print_meta: rope scaling     = linear
0.00.598.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.736 I llm_load_print_meta: freq_scale_train = 1
0.00.598.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.747 I llm_load_print_meta: model type       = 2B
0.00.598.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.598.749 I llm_load_print_meta: model params     = 2.51 B
0.00.598.749 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.598.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.750 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.752 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.753 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.753 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.759 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.760 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.760 I llm_load_print_meta: max token length = 93
0.00.598.921 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.925 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.659.934 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.659.935 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.659.936 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.659.937 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.659.937 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.665.369 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.375 I llama_new_context_with_model: n_batch    = 2048
0.00.665.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.376 I llama_new_context_with_model: flash_attn = 0
0.00.665.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.379 I llama_new_context_with_model: freq_scale = 1
0.00.694.330 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.694.370 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.694.489 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.873 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.877 I llama_new_context_with_model: graph nodes  = 601
0.00.695.878 I llama_new_context_with_model: graph splits = 1
0.00.695.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.558 I main: llama threadpool init, n_threads = 4
0.01.275.569 I 
0.01.275.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.678 I 
0.01.275.842 I sampler seed: 2874568889
0.01.275.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.859 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.275.861 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.275.861 I 
 seconally with the following groups:

a) Integers
b) Rational numbers
c) Real numbers

**Answer:**
a) Integers


0.12.187.031 I llama_perf_sampler_print:    sampling time =      48.84 ms /    33 runs   (    1.48 ms per token,   675.65 tokens per second)
0.12.187.036 I llama_perf_context_print:        load time =    1272.65 ms
0.12.187.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.187.040 I llama_perf_context_print:        eval time =   10830.50 ms /    32 runs   (  338.45 ms per token,     2.95 tokens per second)
0.12.187.041 I llama_perf_context_print:       total time =   10911.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3913 (92be9f12)
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

main: quantize time = 199371.18 ms
main:    total time = 199371.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.675 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.824 I main: load the model and apply lora adapter, if any
0.00.024.814 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.831 I llama_model_loader: - type  f32:   37 tensors
0.00.268.835 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.836 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.026 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.021 I llm_load_vocab: special tokens cache size = 5
0.00.587.077 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.148 I llm_load_print_meta: arch             = gemma
0.00.587.149 I llm_load_print_meta: vocab type       = SPM
0.00.587.149 I llm_load_print_meta: n_vocab          = 256000
0.00.587.152 I llm_load_print_meta: n_merges         = 0
0.00.587.152 I llm_load_print_meta: vocab_only       = 0
0.00.587.153 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.153 I llm_load_print_meta: n_embd           = 2048
0.00.587.154 I llm_load_print_meta: n_layer          = 18
0.00.587.221 I llm_load_print_meta: n_head           = 8
0.00.587.228 I llm_load_print_meta: n_head_kv        = 1
0.00.587.229 I llm_load_print_meta: n_rot            = 256
0.00.587.231 I llm_load_print_meta: n_swa            = 0
0.00.587.231 I llm_load_print_meta: n_embd_head_k    = 256
0.00.587.232 I llm_load_print_meta: n_embd_head_v    = 256
0.00.587.236 I llm_load_print_meta: n_gqa            = 8
0.00.587.241 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.587.246 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.587.247 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.587.249 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.256 I llm_load_print_meta: n_ff             = 16384
0.00.587.256 I llm_load_print_meta: n_expert         = 0
0.00.587.257 I llm_load_print_meta: n_expert_used    = 0
0.00.587.257 I llm_load_print_meta: causal attn      = 1
0.00.587.257 I llm_load_print_meta: pooling type     = 0
0.00.587.258 I llm_load_print_meta: rope type        = 2
0.00.587.259 I llm_load_print_meta: rope scaling     = linear
0.00.587.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.279 I llm_load_print_meta: freq_scale_train = 1
0.00.587.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.283 I llm_load_print_meta: model type       = 2B
0.00.587.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.587.286 I llm_load_print_meta: model params     = 2.51 B
0.00.587.286 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.587.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.296 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.303 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.304 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.305 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.305 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.312 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.314 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.315 I llm_load_print_meta: max token length = 93
0.00.587.480 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.646.825 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.652.349 I llama_new_context_with_model: n_ctx      = 8192
0.00.652.356 I llama_new_context_with_model: n_batch    = 2048
0.00.652.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.652.357 I llama_new_context_with_model: flash_attn = 0
0.00.652.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.652.360 I llama_new_context_with_model: freq_scale = 1
0.00.682.342 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.682.387 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.682.494 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.683.834 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.683.839 I llama_new_context_with_model: graph nodes  = 601
0.00.683.840 I llama_new_context_with_model: graph splits = 1
0.00.683.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.368 I main: llama threadpool init, n_threads = 4
0.01.263.379 I 
0.01.263.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.263.491 I 
0.01.263.657 I sampler seed: 3213722227
0.01.263.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.263.674 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.263.674 I 
 increasively.

**Solution:**
$$\sqrt{x+1}+\sqrt{x-1}=2$$

**Explanation:**
$$\sqrt{x

0.12.282.942 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.65 tokens per second)
0.12.282.945 I llama_perf_context_print:        load time =    1260.46 ms
0.12.282.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.282.961 I llama_perf_context_print:        eval time =   10938.91 ms /    32 runs   (  341.84 ms per token,     2.93 tokens per second)
0.12.282.962 I llama_perf_context_print:       total time =   11019.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.020s
user	50m16.846s
sys	0m6.555s
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
0.00.000.590 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.022.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.007 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.008 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.011 I llama_model_loader: - type  f32:   37 tensors
0.00.133.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.818 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.068 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.866 I llm_load_vocab: special tokens cache size = 5
0.00.280.022 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.038 I llm_load_print_meta: arch             = gemma
0.00.280.038 I llm_load_print_meta: vocab type       = SPM
0.00.280.039 I llm_load_print_meta: n_vocab          = 256000
0.00.280.039 I llm_load_print_meta: n_merges         = 0
0.00.280.040 I llm_load_print_meta: vocab_only       = 0
0.00.280.040 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.040 I llm_load_print_meta: n_embd           = 2048
0.00.280.040 I llm_load_print_meta: n_layer          = 18
0.00.280.053 I llm_load_print_meta: n_head           = 8
0.00.280.054 I llm_load_print_meta: n_head_kv        = 1
0.00.280.055 I llm_load_print_meta: n_rot            = 256
0.00.280.055 I llm_load_print_meta: n_swa            = 0
0.00.280.055 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.055 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.056 I llm_load_print_meta: n_gqa            = 8
0.00.280.057 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.059 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.060 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.062 I llm_load_print_meta: n_ff             = 16384
0.00.280.062 I llm_load_print_meta: n_expert         = 0
0.00.280.063 I llm_load_print_meta: n_expert_used    = 0
0.00.280.063 I llm_load_print_meta: causal attn      = 1
0.00.280.063 I llm_load_print_meta: pooling type     = 0
0.00.280.063 I llm_load_print_meta: rope type        = 2
0.00.280.064 I llm_load_print_meta: rope scaling     = linear
0.00.280.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.066 I llm_load_print_meta: freq_scale_train = 1
0.00.280.067 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.069 I llm_load_print_meta: model type       = 2B
0.00.280.069 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.070 I llm_load_print_meta: model params     = 2.51 B
0.00.280.071 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.071 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.071 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.072 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.072 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.073 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.073 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.073 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.074 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.074 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.075 I llm_load_print_meta: max token length = 93
0.00.280.093 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.379.196 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.379.205 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.379.206 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.379.207 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.379.207 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.379.208 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.384.262 I llama_new_context_with_model: n_ctx      = 8192
0.00.384.268 I llama_new_context_with_model: n_batch    = 2048
0.00.384.269 I llama_new_context_with_model: n_ubatch   = 512
0.00.384.269 I llama_new_context_with_model: flash_attn = 0
0.00.384.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.384.272 I llama_new_context_with_model: freq_scale = 1
0.00.413.445 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.413.459 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.413.563 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.414.480 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.414.487 I llama_new_context_with_model: graph nodes  = 601
0.00.414.488 I llama_new_context_with_model: graph splits = 1
0.00.414.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.632 I main: llama threadpool init, n_threads = 4
0.00.505.644 I 
0.00.505.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.725 I 
0.00.505.761 I sampler seed: 3044045824
0.00.505.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.505.776 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.777 I 
 increasities. 

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.976.799 I llama_perf_sampler_print:    sampling time =       3.27 ms /    22 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.01.976.801 I llama_perf_context_print:        load time =     503.72 ms
0.01.976.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.976.803 I llama_perf_context_print:        eval time =    1459.09 ms /    21 runs   (   69.48 ms per token,    14.39 tokens per second)
0.01.976.804 I llama_perf_context_print:       total time =    1471.17 ms /    22 tokens
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
0.00.000.555 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.956 I main: load the model and apply lora adapter, if any
0.00.021.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.357 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.223 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.229 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.230 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.233 I llama_model_loader: - type  f32:   37 tensors
0.00.131.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.789 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.595 I llm_load_vocab: special tokens cache size = 5
0.00.272.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.578 I llm_load_print_meta: arch             = gemma
0.00.272.579 I llm_load_print_meta: vocab type       = SPM
0.00.272.579 I llm_load_print_meta: n_vocab          = 256000
0.00.272.580 I llm_load_print_meta: n_merges         = 0
0.00.272.580 I llm_load_print_meta: vocab_only       = 0
0.00.272.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.581 I llm_load_print_meta: n_embd           = 2048
0.00.272.581 I llm_load_print_meta: n_layer          = 18
0.00.272.594 I llm_load_print_meta: n_head           = 8
0.00.272.595 I llm_load_print_meta: n_head_kv        = 1
0.00.272.595 I llm_load_print_meta: n_rot            = 256
0.00.272.595 I llm_load_print_meta: n_swa            = 0
0.00.272.596 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.596 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.597 I llm_load_print_meta: n_gqa            = 8
0.00.272.598 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.599 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.600 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.602 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.604 I llm_load_print_meta: n_ff             = 16384
0.00.272.604 I llm_load_print_meta: n_expert         = 0
0.00.272.604 I llm_load_print_meta: n_expert_used    = 0
0.00.272.604 I llm_load_print_meta: causal attn      = 1
0.00.272.605 I llm_load_print_meta: pooling type     = 0
0.00.272.605 I llm_load_print_meta: rope type        = 2
0.00.272.605 I llm_load_print_meta: rope scaling     = linear
0.00.272.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.607 I llm_load_print_meta: freq_scale_train = 1
0.00.272.608 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.610 I llm_load_print_meta: model type       = 2B
0.00.272.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.611 I llm_load_print_meta: model params     = 2.51 B
0.00.272.612 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.613 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.613 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.614 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.614 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.615 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.615 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.616 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.616 I llm_load_print_meta: max token length = 93
0.00.272.634 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.367.690 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.373.525 I llama_new_context_with_model: n_ctx      = 8192
0.00.373.531 I llama_new_context_with_model: n_batch    = 2048
0.00.373.532 I llama_new_context_with_model: n_ubatch   = 512
0.00.373.532 I llama_new_context_with_model: flash_attn = 0
0.00.373.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.373.536 I llama_new_context_with_model: freq_scale = 1
0.00.401.645 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.401.662 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.401.752 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.618 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.402.626 I llama_new_context_with_model: graph nodes  = 601
0.00.402.626 I llama_new_context_with_model: graph splits = 1
0.00.402.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.282 I main: llama threadpool init, n_threads = 4
0.00.489.294 I 
0.00.489.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.378 I 
0.00.489.431 I sampler seed: 3243487100
0.00.489.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.445 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.489.446 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.447 I 
 maneuvred, a powerful sorceress with an unnatural affinity for destruction.

She has vowed to unleash her fury upon the world, plunging it into chaos and

0.02.648.247 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7046.76 tokens per second)
0.02.648.251 I llama_perf_context_print:        load time =     487.30 ms
0.02.648.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.648.254 I llama_perf_context_print:        eval time =    2141.58 ms /    32 runs   (   66.92 ms per token,    14.94 tokens per second)
0.02.648.254 I llama_perf_context_print:       total time =    2158.97 ms /    33 tokens
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
0.00.000.531 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.021.791 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.258 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.260 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.264 I llama_model_loader: - type  f32:   37 tensors
0.00.132.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.605 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.974 I llm_load_vocab: special tokens cache size = 5
0.00.265.721 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.736 I llm_load_print_meta: arch             = gemma
0.00.265.737 I llm_load_print_meta: vocab type       = SPM
0.00.265.737 I llm_load_print_meta: n_vocab          = 256000
0.00.265.737 I llm_load_print_meta: n_merges         = 0
0.00.265.738 I llm_load_print_meta: vocab_only       = 0
0.00.265.738 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.739 I llm_load_print_meta: n_embd           = 2048
0.00.265.739 I llm_load_print_meta: n_layer          = 18
0.00.265.752 I llm_load_print_meta: n_head           = 8
0.00.265.753 I llm_load_print_meta: n_head_kv        = 1
0.00.265.753 I llm_load_print_meta: n_rot            = 256
0.00.265.753 I llm_load_print_meta: n_swa            = 0
0.00.265.754 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.754 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.755 I llm_load_print_meta: n_gqa            = 8
0.00.265.756 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.757 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.758 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.760 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.762 I llm_load_print_meta: n_ff             = 16384
0.00.265.763 I llm_load_print_meta: n_expert         = 0
0.00.265.763 I llm_load_print_meta: n_expert_used    = 0
0.00.265.763 I llm_load_print_meta: causal attn      = 1
0.00.265.764 I llm_load_print_meta: pooling type     = 0
0.00.265.768 I llm_load_print_meta: rope type        = 2
0.00.265.769 I llm_load_print_meta: rope scaling     = linear
0.00.265.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.771 I llm_load_print_meta: freq_scale_train = 1
0.00.265.771 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.773 I llm_load_print_meta: model type       = 2B
0.00.265.775 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.776 I llm_load_print_meta: model params     = 2.51 B
0.00.265.776 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.777 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.777 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.778 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.779 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.779 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.779 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.780 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.781 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.781 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.782 I llm_load_print_meta: max token length = 93
0.00.265.802 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.413 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.342.422 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.342.423 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.342.424 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.342.425 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.342.425 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.347.314 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.319 I llama_new_context_with_model: n_batch    = 2048
0.00.347.320 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.320 I llama_new_context_with_model: flash_attn = 0
0.00.347.322 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.323 I llama_new_context_with_model: freq_scale = 1
0.00.377.398 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.415 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.511 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.355 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.362 I llama_new_context_with_model: graph nodes  = 601
0.00.378.362 I llama_new_context_with_model: graph splits = 1
0.00.378.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.384 I main: llama threadpool init, n_threads = 4
0.00.470.397 I 
0.00.470.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.476 I 
0.00.470.517 I sampler seed: 1610581334
0.00.470.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.529 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.470.529 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.529 I 
 increasities in the history of mathematics to represent unknowns, unknowns themselves, or unknown constants.

**Answer:**

**Quantifiers** are mathematical symbols that represent

0.02.719.701 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7048.27 tokens per second)
0.02.719.704 I llama_perf_context_print:        load time =     468.52 ms
0.02.719.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.706 I llama_perf_context_print:        eval time =    2231.76 ms /    32 runs   (   69.74 ms per token,    14.34 tokens per second)
0.02.719.707 I llama_perf_context_print:       total time =    2249.33 ms /    33 tokens
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
0.00.000.522 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.782 I main: load the model and apply lora adapter, if any
0.00.022.022 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.402 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.403 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.406 I llama_model_loader: - type  f32:   37 tensors
0.00.132.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.085 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.168 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.914 I llm_load_vocab: special tokens cache size = 5
0.00.270.814 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.830 I llm_load_print_meta: arch             = gemma
0.00.270.830 I llm_load_print_meta: vocab type       = SPM
0.00.270.831 I llm_load_print_meta: n_vocab          = 256000
0.00.270.831 I llm_load_print_meta: n_merges         = 0
0.00.270.832 I llm_load_print_meta: vocab_only       = 0
0.00.270.832 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.832 I llm_load_print_meta: n_embd           = 2048
0.00.270.833 I llm_load_print_meta: n_layer          = 18
0.00.270.844 I llm_load_print_meta: n_head           = 8
0.00.270.845 I llm_load_print_meta: n_head_kv        = 1
0.00.270.845 I llm_load_print_meta: n_rot            = 256
0.00.270.845 I llm_load_print_meta: n_swa            = 0
0.00.270.845 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.846 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.847 I llm_load_print_meta: n_gqa            = 8
0.00.270.848 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.849 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.850 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.851 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.853 I llm_load_print_meta: n_ff             = 16384
0.00.270.853 I llm_load_print_meta: n_expert         = 0
0.00.270.853 I llm_load_print_meta: n_expert_used    = 0
0.00.270.853 I llm_load_print_meta: causal attn      = 1
0.00.270.854 I llm_load_print_meta: pooling type     = 0
0.00.270.854 I llm_load_print_meta: rope type        = 2
0.00.270.854 I llm_load_print_meta: rope scaling     = linear
0.00.270.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.856 I llm_load_print_meta: freq_scale_train = 1
0.00.270.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.859 I llm_load_print_meta: model type       = 2B
0.00.270.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.860 I llm_load_print_meta: model params     = 2.51 B
0.00.270.861 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.861 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.862 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.862 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.863 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.863 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.863 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.863 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.864 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.864 I llm_load_print_meta: max token length = 93
0.00.270.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.437 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.341.443 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.346.363 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.369 I llama_new_context_with_model: n_batch    = 2048
0.00.346.370 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.370 I llama_new_context_with_model: flash_attn = 0
0.00.346.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.373 I llama_new_context_with_model: freq_scale = 1
0.00.374.730 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.745 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.835 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.688 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.697 I llama_new_context_with_model: graph nodes  = 601
0.00.375.698 I llama_new_context_with_model: graph splits = 1
0.00.375.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.073 I main: llama threadpool init, n_threads = 4
0.00.470.084 I 
0.00.470.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.164 I 
0.00.470.199 I sampler seed: 1152088240
0.00.470.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.470.211 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.211 I 
 increasities. 

This passage is about:

(A) The history of music
(B) The evolution of language
(C) The development

0.02.890.761 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6450.35 tokens per second)
0.02.890.763 I llama_perf_context_print:        load time =     468.27 ms
0.02.890.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.890.766 I llama_perf_context_print:        eval time =    2402.43 ms /    32 runs   (   75.08 ms per token,    13.32 tokens per second)
0.02.890.767 I llama_perf_context_print:       total time =    2420.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.651s
user	0m36.036s
sys	0m9.389s
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
main: build = 3913 (92be9f12)
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

main: quantize time = 31996.40 ms
main:    total time = 31996.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.571 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.021.934 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.902 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.902 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.906 I llama_model_loader: - type  f32:   37 tensors
0.00.131.908 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.909 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.269 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.757 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.438 I llm_load_vocab: special tokens cache size = 5
0.00.263.254 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.271 I llm_load_print_meta: arch             = gemma
0.00.263.271 I llm_load_print_meta: vocab type       = SPM
0.00.263.272 I llm_load_print_meta: n_vocab          = 256000
0.00.263.272 I llm_load_print_meta: n_merges         = 0
0.00.263.273 I llm_load_print_meta: vocab_only       = 0
0.00.263.273 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.273 I llm_load_print_meta: n_embd           = 2048
0.00.263.274 I llm_load_print_meta: n_layer          = 18
0.00.263.286 I llm_load_print_meta: n_head           = 8
0.00.263.287 I llm_load_print_meta: n_head_kv        = 1
0.00.263.287 I llm_load_print_meta: n_rot            = 256
0.00.263.288 I llm_load_print_meta: n_swa            = 0
0.00.263.288 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.288 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.289 I llm_load_print_meta: n_gqa            = 8
0.00.263.290 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.295 I llm_load_print_meta: n_ff             = 16384
0.00.263.295 I llm_load_print_meta: n_expert         = 0
0.00.263.296 I llm_load_print_meta: n_expert_used    = 0
0.00.263.296 I llm_load_print_meta: causal attn      = 1
0.00.263.296 I llm_load_print_meta: pooling type     = 0
0.00.263.296 I llm_load_print_meta: rope type        = 2
0.00.263.297 I llm_load_print_meta: rope scaling     = linear
0.00.263.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.300 I llm_load_print_meta: freq_scale_train = 1
0.00.263.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.302 I llm_load_print_meta: model type       = 2B
0.00.263.302 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.303 I llm_load_print_meta: model params     = 2.51 B
0.00.263.304 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.304 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.305 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.307 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.307 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.307 I llm_load_print_meta: max token length = 93
0.00.263.327 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.615 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.321.622 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.321.623 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.321.624 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.321.624 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.321.625 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.326.567 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.572 I llama_new_context_with_model: n_batch    = 2048
0.00.326.572 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.573 I llama_new_context_with_model: flash_attn = 0
0.00.326.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.576 I llama_new_context_with_model: freq_scale = 1
0.00.354.528 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.542 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.632 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.502 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.355.510 I llama_new_context_with_model: graph nodes  = 601
0.00.355.511 I llama_new_context_with_model: graph splits = 1
0.00.355.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.925 I main: llama threadpool init, n_threads = 4
0.00.435.937 I 
0.00.436.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.017 I 
0.00.436.052 I sampler seed: 2950877295
0.00.436.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.064 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.065 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.065 I 
 seconded my friend's social media account and posted embarrassing photos and videos that were not meant to be shared.

I feel terrible about what I did and

0.02.029.312 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7109.00 tokens per second)
0.02.029.314 I llama_perf_context_print:        load time =     434.03 ms
0.02.029.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.029.317 I llama_perf_context_print:        eval time =    1576.49 ms /    32 runs   (   49.27 ms per token,    20.30 tokens per second)
0.02.029.317 I llama_perf_context_print:       total time =    1593.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3913 (92be9f12)
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

main: quantize time = 32248.47 ms
main:    total time = 32248.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.021.985 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.470 I llama_model_loader: - type  f32:   37 tensors
0.00.131.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.708 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.858 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.515 I llm_load_vocab: special tokens cache size = 5
0.00.262.272 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.290 I llm_load_print_meta: arch             = gemma
0.00.262.291 I llm_load_print_meta: vocab type       = SPM
0.00.262.291 I llm_load_print_meta: n_vocab          = 256000
0.00.262.292 I llm_load_print_meta: n_merges         = 0
0.00.262.293 I llm_load_print_meta: vocab_only       = 0
0.00.262.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.295 I llm_load_print_meta: n_embd           = 2048
0.00.262.296 I llm_load_print_meta: n_layer          = 18
0.00.262.310 I llm_load_print_meta: n_head           = 8
0.00.262.313 I llm_load_print_meta: n_head_kv        = 1
0.00.262.313 I llm_load_print_meta: n_rot            = 256
0.00.262.314 I llm_load_print_meta: n_swa            = 0
0.00.262.314 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.315 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.316 I llm_load_print_meta: n_gqa            = 8
0.00.262.318 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.325 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.329 I llm_load_print_meta: n_ff             = 16384
0.00.262.330 I llm_load_print_meta: n_expert         = 0
0.00.262.330 I llm_load_print_meta: n_expert_used    = 0
0.00.262.331 I llm_load_print_meta: causal attn      = 1
0.00.262.331 I llm_load_print_meta: pooling type     = 0
0.00.262.332 I llm_load_print_meta: rope type        = 2
0.00.262.332 I llm_load_print_meta: rope scaling     = linear
0.00.262.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.335 I llm_load_print_meta: freq_scale_train = 1
0.00.262.336 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.342 I llm_load_print_meta: model type       = 2B
0.00.262.343 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.344 I llm_load_print_meta: model params     = 2.51 B
0.00.262.345 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.346 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.346 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.347 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.347 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.348 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.348 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.349 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.350 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.351 I llm_load_print_meta: max token length = 93
0.00.262.376 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.796 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.324.797 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.803 I llama_new_context_with_model: n_batch    = 2048
0.00.324.804 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.804 I llama_new_context_with_model: flash_attn = 0
0.00.324.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.807 I llama_new_context_with_model: freq_scale = 1
0.00.353.576 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.590 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.687 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.571 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.580 I llama_new_context_with_model: graph nodes  = 601
0.00.354.580 I llama_new_context_with_model: graph splits = 1
0.00.354.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.508 I main: llama threadpool init, n_threads = 4
0.00.434.521 I 
0.00.434.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.614 I 
0.00.434.662 I sampler seed: 3946327155
0.00.434.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.675 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.675 I 
 increasities. [end of text]


0.00.629.625 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8417.51 tokens per second)
0.00.629.627 I llama_perf_context_print:        load time =     432.63 ms
0.00.629.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.629.630 I llama_perf_context_print:        eval time =     191.84 ms /     4 runs   (   47.96 ms per token,    20.85 tokens per second)
0.00.629.630 I llama_perf_context_print:       total time =     195.12 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.805s
user	8m8.977s
sys	0m6.932s
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
0.00.000.620 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.010.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.936 I llama_model_loader: - type  f16:   98 tensors
0.00.068.176 I llm_load_vocab: special tokens cache size = 25
0.00.082.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.420 I llm_load_print_meta: arch             = gptneox
0.00.082.420 I llm_load_print_meta: vocab type       = BPE
0.00.082.421 I llm_load_print_meta: n_vocab          = 50304
0.00.082.421 I llm_load_print_meta: n_merges         = 50009
0.00.082.421 I llm_load_print_meta: vocab_only       = 0
0.00.082.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.422 I llm_load_print_meta: n_embd           = 2048
0.00.082.422 I llm_load_print_meta: n_layer          = 24
0.00.082.430 I llm_load_print_meta: n_head           = 16
0.00.082.431 I llm_load_print_meta: n_head_kv        = 16
0.00.082.431 I llm_load_print_meta: n_rot            = 32
0.00.082.431 I llm_load_print_meta: n_swa            = 0
0.00.082.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.433 I llm_load_print_meta: n_gqa            = 1
0.00.082.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.439 I llm_load_print_meta: n_ff             = 8192
0.00.082.439 I llm_load_print_meta: n_expert         = 0
0.00.082.439 I llm_load_print_meta: n_expert_used    = 0
0.00.082.440 I llm_load_print_meta: causal attn      = 1
0.00.082.440 I llm_load_print_meta: pooling type     = 0
0.00.082.440 I llm_load_print_meta: rope type        = 2
0.00.082.441 I llm_load_print_meta: rope scaling     = linear
0.00.082.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.443 I llm_load_print_meta: freq_scale_train = 1
0.00.082.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.445 I llm_load_print_meta: model type       = 1.4B
0.00.082.446 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.446 I llm_load_print_meta: model params     = 1.41 B
0.00.082.448 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.448 I llm_load_print_meta: general.name     = 1.4B
0.00.082.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: max token length = 1024
0.00.082.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.497 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.690 I llama_new_context_with_model: n_ctx      = 2048
0.00.211.695 I llama_new_context_with_model: n_batch    = 2048
0.00.211.695 I llama_new_context_with_model: n_ubatch   = 512
0.00.211.696 I llama_new_context_with_model: flash_attn = 0
0.00.211.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.698 I llama_new_context_with_model: freq_scale = 1
0.00.287.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.482 I llama_new_context_with_model: graph nodes  = 967
0.00.289.483 I llama_new_context_with_model: graph splits = 1
0.00.289.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.001 I main: llama threadpool init, n_threads = 4
0.00.377.014 I 
0.00.377.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.087 I 
0.00.377.180 I sampler seed: 1234
0.00.377.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.193 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.563.203 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.04.563.207 I llama_perf_context_print:        load time =     375.07 ms
0.04.563.210 I llama_perf_context_print: prompt eval time =     125.38 ms /     7 tokens (   17.91 ms per token,    55.83 tokens per second)
0.04.563.212 I llama_perf_context_print:        eval time =    4051.22 ms /    63 runs   (   64.31 ms per token,    15.55 tokens per second)
0.04.563.213 I llama_perf_context_print:       total time =    4186.21 ms /    70 tokens

real	0m4.647s
user	0m17.084s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type  f16:   98 tensors
0.00.067.823 I llm_load_vocab: special tokens cache size = 25
0.00.081.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.907 I llm_load_print_meta: arch             = gptneox
0.00.081.908 I llm_load_print_meta: vocab type       = BPE
0.00.081.908 I llm_load_print_meta: n_vocab          = 50304
0.00.081.909 I llm_load_print_meta: n_merges         = 50009
0.00.081.909 I llm_load_print_meta: vocab_only       = 0
0.00.081.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.910 I llm_load_print_meta: n_embd           = 2048
0.00.081.910 I llm_load_print_meta: n_layer          = 24
0.00.081.919 I llm_load_print_meta: n_head           = 16
0.00.081.920 I llm_load_print_meta: n_head_kv        = 16
0.00.081.920 I llm_load_print_meta: n_rot            = 32
0.00.081.921 I llm_load_print_meta: n_swa            = 0
0.00.081.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.922 I llm_load_print_meta: n_gqa            = 1
0.00.081.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.928 I llm_load_print_meta: n_ff             = 8192
0.00.081.928 I llm_load_print_meta: n_expert         = 0
0.00.081.928 I llm_load_print_meta: n_expert_used    = 0
0.00.081.929 I llm_load_print_meta: causal attn      = 1
0.00.081.929 I llm_load_print_meta: pooling type     = 0
0.00.081.929 I llm_load_print_meta: rope type        = 2
0.00.081.929 I llm_load_print_meta: rope scaling     = linear
0.00.081.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.931 I llm_load_print_meta: freq_scale_train = 1
0.00.081.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.934 I llm_load_print_meta: model type       = 1.4B
0.00.081.934 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.935 I llm_load_print_meta: model params     = 1.41 B
0.00.081.937 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.937 I llm_load_print_meta: general.name     = 1.4B
0.00.081.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.939 I llm_load_print_meta: max token length = 1024
0.00.081.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.511 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.783 I llama_new_context_with_model: n_ctx      = 128
0.00.211.787 I llama_new_context_with_model: n_batch    = 128
0.00.211.788 I llama_new_context_with_model: n_ubatch   = 128
0.00.211.788 I llama_new_context_with_model: flash_attn = 0
0.00.211.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.791 I llama_new_context_with_model: freq_scale = 1
0.00.216.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.216.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.218.488 I llama_new_context_with_model: graph nodes  = 967
0.00.218.488 I llama_new_context_with_model: graph splits = 1
0.00.218.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.654 I 
0.00.275.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.744 I perplexity: tokenizing the input ..
0.00.286.015 I perplexity: tokenization took 10.266 ms
0.00.286.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.445 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.092.621 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.092.651 I llama_perf_context_print:        load time =     273.90 ms
0.02.092.653 I llama_perf_context_print: prompt eval time =    1800.07 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.092.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.656 I llama_perf_context_print:       total time =    1817.00 ms /   129 tokens

real	0m2.177s
user	0m7.546s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.053 I llm_load_vocab: special tokens cache size = 25
0.00.081.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.093 I llm_load_print_meta: arch             = gptneox
0.00.081.094 I llm_load_print_meta: vocab type       = BPE
0.00.081.094 I llm_load_print_meta: n_vocab          = 50304
0.00.081.095 I llm_load_print_meta: n_merges         = 50009
0.00.081.095 I llm_load_print_meta: vocab_only       = 0
0.00.081.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.096 I llm_load_print_meta: n_embd           = 2048
0.00.081.096 I llm_load_print_meta: n_layer          = 24
0.00.081.103 I llm_load_print_meta: n_head           = 16
0.00.081.104 I llm_load_print_meta: n_head_kv        = 16
0.00.081.105 I llm_load_print_meta: n_rot            = 32
0.00.081.105 I llm_load_print_meta: n_swa            = 0
0.00.081.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.107 I llm_load_print_meta: n_gqa            = 1
0.00.081.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.113 I llm_load_print_meta: n_ff             = 8192
0.00.081.113 I llm_load_print_meta: n_expert         = 0
0.00.081.113 I llm_load_print_meta: n_expert_used    = 0
0.00.081.114 I llm_load_print_meta: causal attn      = 1
0.00.081.114 I llm_load_print_meta: pooling type     = 0
0.00.081.114 I llm_load_print_meta: rope type        = 2
0.00.081.115 I llm_load_print_meta: rope scaling     = linear
0.00.081.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.116 I llm_load_print_meta: freq_scale_train = 1
0.00.081.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.119 I llm_load_print_meta: model type       = 1.4B
0.00.081.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.120 I llm_load_print_meta: model params     = 1.41 B
0.00.081.121 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.121 I llm_load_print_meta: general.name     = 1.4B
0.00.081.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: max token length = 1024
0.00.081.141 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.576 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.802 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.807 I llama_new_context_with_model: n_batch    = 2048
0.00.163.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.807 I llama_new_context_with_model: flash_attn = 0
0.00.163.809 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.810 I llama_new_context_with_model: freq_scale = 1
0.00.242.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.265 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.273 I llama_new_context_with_model: graph nodes  = 967
0.00.244.273 I llama_new_context_with_model: graph splits = 1
0.00.244.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.435 I main: llama threadpool init, n_threads = 4
0.00.323.446 I 
0.00.323.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.520 I 
0.00.323.622 I sampler seed: 1234
0.00.323.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.634 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.634 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.972.722 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.972.724 I llama_perf_context_print:        load time =     321.57 ms
0.02.972.725 I llama_perf_context_print: prompt eval time =      88.34 ms /     7 tokens (   12.62 ms per token,    79.24 tokens per second)
0.02.972.727 I llama_perf_context_print:        eval time =    2552.27 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.02.972.727 I llama_perf_context_print:       total time =    2649.29 ms /    70 tokens

real	0m3.041s
user	0m10.928s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.212 I llm_load_vocab: special tokens cache size = 25
0.00.081.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.272 I llm_load_print_meta: arch             = gptneox
0.00.081.272 I llm_load_print_meta: vocab type       = BPE
0.00.081.273 I llm_load_print_meta: n_vocab          = 50304
0.00.081.273 I llm_load_print_meta: n_merges         = 50009
0.00.081.274 I llm_load_print_meta: vocab_only       = 0
0.00.081.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.274 I llm_load_print_meta: n_embd           = 2048
0.00.081.275 I llm_load_print_meta: n_layer          = 24
0.00.081.283 I llm_load_print_meta: n_head           = 16
0.00.081.284 I llm_load_print_meta: n_head_kv        = 16
0.00.081.284 I llm_load_print_meta: n_rot            = 32
0.00.081.284 I llm_load_print_meta: n_swa            = 0
0.00.081.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.286 I llm_load_print_meta: n_gqa            = 1
0.00.081.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.292 I llm_load_print_meta: n_ff             = 8192
0.00.081.292 I llm_load_print_meta: n_expert         = 0
0.00.081.292 I llm_load_print_meta: n_expert_used    = 0
0.00.081.293 I llm_load_print_meta: causal attn      = 1
0.00.081.293 I llm_load_print_meta: pooling type     = 0
0.00.081.293 I llm_load_print_meta: rope type        = 2
0.00.081.294 I llm_load_print_meta: rope scaling     = linear
0.00.081.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.295 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.298 I llm_load_print_meta: model type       = 1.4B
0.00.081.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.299 I llm_load_print_meta: model params     = 1.41 B
0.00.081.300 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.300 I llm_load_print_meta: general.name     = 1.4B
0.00.081.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: max token length = 1024
0.00.081.316 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.782 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.070 I llama_new_context_with_model: n_ctx      = 128
0.00.165.075 I llama_new_context_with_model: n_batch    = 128
0.00.165.076 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.076 I llama_new_context_with_model: flash_attn = 0
0.00.165.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.079 I llama_new_context_with_model: freq_scale = 1
0.00.170.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.821 I llama_new_context_with_model: graph nodes  = 967
0.00.171.821 I llama_new_context_with_model: graph splits = 1
0.00.171.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.670 I 
0.00.220.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.766 I perplexity: tokenizing the input ..
0.00.230.911 I perplexity: tokenization took 10.141 ms
0.00.230.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.897 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.132 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.169 I llama_perf_context_print:        load time =     218.83 ms
0.01.217.171 I llama_perf_context_print: prompt eval time =     979.44 ms /   128 tokens (    7.65 ms per token,   130.69 tokens per second)
0.01.217.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.174 I llama_perf_context_print:       total time =     996.50 ms /   129 tokens

real	0m1.277s
user	0m4.233s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.807 I llm_load_vocab: special tokens cache size = 25
0.00.080.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.847 I llm_load_print_meta: arch             = gptneox
0.00.080.848 I llm_load_print_meta: vocab type       = BPE
0.00.080.849 I llm_load_print_meta: n_vocab          = 50304
0.00.080.849 I llm_load_print_meta: n_merges         = 50009
0.00.080.849 I llm_load_print_meta: vocab_only       = 0
0.00.080.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.850 I llm_load_print_meta: n_embd           = 2048
0.00.080.850 I llm_load_print_meta: n_layer          = 24
0.00.080.858 I llm_load_print_meta: n_head           = 16
0.00.080.859 I llm_load_print_meta: n_head_kv        = 16
0.00.080.860 I llm_load_print_meta: n_rot            = 32
0.00.080.860 I llm_load_print_meta: n_swa            = 0
0.00.080.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.861 I llm_load_print_meta: n_gqa            = 1
0.00.080.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.867 I llm_load_print_meta: n_ff             = 8192
0.00.080.868 I llm_load_print_meta: n_expert         = 0
0.00.080.868 I llm_load_print_meta: n_expert_used    = 0
0.00.080.869 I llm_load_print_meta: causal attn      = 1
0.00.080.869 I llm_load_print_meta: pooling type     = 0
0.00.080.869 I llm_load_print_meta: rope type        = 2
0.00.080.870 I llm_load_print_meta: rope scaling     = linear
0.00.080.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.871 I llm_load_print_meta: freq_scale_train = 1
0.00.080.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.874 I llm_load_print_meta: model type       = 1.4B
0.00.080.874 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.875 I llm_load_print_meta: model params     = 1.41 B
0.00.080.876 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.876 I llm_load_print_meta: general.name     = 1.4B
0.00.080.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: max token length = 1024
0.00.080.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.084 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.320 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.325 I llama_new_context_with_model: n_batch    = 2048
0.00.127.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.326 I llama_new_context_with_model: flash_attn = 0
0.00.127.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.329 I llama_new_context_with_model: freq_scale = 1
0.00.204.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.553 I llama_new_context_with_model: graph nodes  = 967
0.00.206.553 I llama_new_context_with_model: graph splits = 1
0.00.206.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.285 I main: llama threadpool init, n_threads = 4
0.00.275.298 I 
0.00.275.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.369 I 
0.00.275.463 I sampler seed: 1234
0.00.275.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.474 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.476 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.303.962 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.303.965 I llama_perf_context_print:        load time =     273.42 ms
0.02.303.967 I llama_perf_context_print: prompt eval time =      73.95 ms /     7 tokens (   10.56 ms per token,    94.66 tokens per second)
0.02.303.968 I llama_perf_context_print:        eval time =    1945.94 ms /    63 runs   (   30.89 ms per token,    32.38 tokens per second)
0.02.303.969 I llama_perf_context_print:       total time =    2028.68 ms /    70 tokens

real	0m2.349s
user	0m8.403s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.897 I llama_model_loader: - type  f32:  194 tensors
0.00.022.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.785 I llm_load_vocab: special tokens cache size = 25
0.00.082.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.925 I llm_load_print_meta: arch             = gptneox
0.00.082.926 I llm_load_print_meta: vocab type       = BPE
0.00.082.926 I llm_load_print_meta: n_vocab          = 50304
0.00.082.927 I llm_load_print_meta: n_merges         = 50009
0.00.082.927 I llm_load_print_meta: vocab_only       = 0
0.00.082.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.928 I llm_load_print_meta: n_embd           = 2048
0.00.082.928 I llm_load_print_meta: n_layer          = 24
0.00.082.940 I llm_load_print_meta: n_head           = 16
0.00.082.941 I llm_load_print_meta: n_head_kv        = 16
0.00.082.942 I llm_load_print_meta: n_rot            = 32
0.00.082.942 I llm_load_print_meta: n_swa            = 0
0.00.082.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.943 I llm_load_print_meta: n_gqa            = 1
0.00.082.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.949 I llm_load_print_meta: n_ff             = 8192
0.00.082.949 I llm_load_print_meta: n_expert         = 0
0.00.082.950 I llm_load_print_meta: n_expert_used    = 0
0.00.082.950 I llm_load_print_meta: causal attn      = 1
0.00.082.950 I llm_load_print_meta: pooling type     = 0
0.00.082.950 I llm_load_print_meta: rope type        = 2
0.00.082.951 I llm_load_print_meta: rope scaling     = linear
0.00.082.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.952 I llm_load_print_meta: freq_scale_train = 1
0.00.082.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.955 I llm_load_print_meta: model type       = 1.4B
0.00.082.955 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.956 I llm_load_print_meta: model params     = 1.41 B
0.00.082.957 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.957 I llm_load_print_meta: general.name     = 1.4B
0.00.082.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.960 I llm_load_print_meta: max token length = 1024
0.00.082.975 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.164 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.585 I llama_new_context_with_model: n_ctx      = 128
0.00.129.591 I llama_new_context_with_model: n_batch    = 128
0.00.129.591 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.591 I llama_new_context_with_model: flash_attn = 0
0.00.129.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.594 I llama_new_context_with_model: freq_scale = 1
0.00.134.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.594 I llama_new_context_with_model: graph nodes  = 967
0.00.136.595 I llama_new_context_with_model: graph splits = 1
0.00.136.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.481 I 
0.00.175.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.572 I perplexity: tokenizing the input ..
0.00.185.661 I perplexity: tokenization took 10.084 ms
0.00.185.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.050 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.338.217 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.338.249 I llama_perf_context_print:        load time =     173.66 ms
0.01.338.254 I llama_perf_context_print: prompt eval time =    1145.95 ms /   128 tokens (    8.95 ms per token,   111.70 tokens per second)
0.01.338.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.260 I llama_perf_context_print:       total time =    1162.77 ms /   129 tokens

real	0m1.376s
user	0m4.852s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.570 I llm_load_vocab: special tokens cache size = 25
0.00.081.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.685 I llm_load_print_meta: arch             = gptneox
0.00.081.686 I llm_load_print_meta: vocab type       = BPE
0.00.081.686 I llm_load_print_meta: n_vocab          = 50304
0.00.081.687 I llm_load_print_meta: n_merges         = 50009
0.00.081.687 I llm_load_print_meta: vocab_only       = 0
0.00.081.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.688 I llm_load_print_meta: n_embd           = 2048
0.00.081.688 I llm_load_print_meta: n_layer          = 24
0.00.081.697 I llm_load_print_meta: n_head           = 16
0.00.081.698 I llm_load_print_meta: n_head_kv        = 16
0.00.081.698 I llm_load_print_meta: n_rot            = 32
0.00.081.699 I llm_load_print_meta: n_swa            = 0
0.00.081.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.700 I llm_load_print_meta: n_gqa            = 1
0.00.081.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.706 I llm_load_print_meta: n_ff             = 8192
0.00.081.707 I llm_load_print_meta: n_expert         = 0
0.00.081.707 I llm_load_print_meta: n_expert_used    = 0
0.00.081.707 I llm_load_print_meta: causal attn      = 1
0.00.081.707 I llm_load_print_meta: pooling type     = 0
0.00.081.708 I llm_load_print_meta: rope type        = 2
0.00.081.708 I llm_load_print_meta: rope scaling     = linear
0.00.081.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.710 I llm_load_print_meta: freq_scale_train = 1
0.00.081.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.713 I llm_load_print_meta: model type       = 1.4B
0.00.081.713 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.714 I llm_load_print_meta: model params     = 1.41 B
0.00.081.715 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.715 I llm_load_print_meta: general.name     = 1.4B
0.00.081.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: max token length = 1024
0.00.081.729 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.589 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.832 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.837 I llama_new_context_with_model: n_batch    = 2048
0.00.132.838 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.838 I llama_new_context_with_model: flash_attn = 0
0.00.132.840 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.841 I llama_new_context_with_model: freq_scale = 1
0.00.208.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.499 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.507 I llama_new_context_with_model: graph nodes  = 967
0.00.210.507 I llama_new_context_with_model: graph splits = 1
0.00.210.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.913 I main: llama threadpool init, n_threads = 4
0.00.292.926 I 
0.00.292.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.000 I 
0.00.293.091 I sampler seed: 1234
0.00.293.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.102 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.103 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.419.352 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.419.354 I llama_perf_context_print:        load time =     291.05 ms
0.02.419.356 I llama_perf_context_print: prompt eval time =     129.57 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.419.357 I llama_perf_context_print:        eval time =    1988.00 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.419.357 I llama_perf_context_print:       total time =    2126.45 ms /    70 tokens

real	0m2.467s
user	0m8.857s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.204 I llm_load_vocab: special tokens cache size = 25
0.00.081.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.228 I llm_load_print_meta: arch             = gptneox
0.00.081.229 I llm_load_print_meta: vocab type       = BPE
0.00.081.229 I llm_load_print_meta: n_vocab          = 50304
0.00.081.230 I llm_load_print_meta: n_merges         = 50009
0.00.081.230 I llm_load_print_meta: vocab_only       = 0
0.00.081.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.231 I llm_load_print_meta: n_embd           = 2048
0.00.081.231 I llm_load_print_meta: n_layer          = 24
0.00.081.241 I llm_load_print_meta: n_head           = 16
0.00.081.242 I llm_load_print_meta: n_head_kv        = 16
0.00.081.242 I llm_load_print_meta: n_rot            = 32
0.00.081.243 I llm_load_print_meta: n_swa            = 0
0.00.081.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.244 I llm_load_print_meta: n_gqa            = 1
0.00.081.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.249 I llm_load_print_meta: n_ff             = 8192
0.00.081.250 I llm_load_print_meta: n_expert         = 0
0.00.081.250 I llm_load_print_meta: n_expert_used    = 0
0.00.081.250 I llm_load_print_meta: causal attn      = 1
0.00.081.251 I llm_load_print_meta: pooling type     = 0
0.00.081.251 I llm_load_print_meta: rope type        = 2
0.00.081.251 I llm_load_print_meta: rope scaling     = linear
0.00.081.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.253 I llm_load_print_meta: freq_scale_train = 1
0.00.081.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.256 I llm_load_print_meta: model type       = 1.4B
0.00.081.256 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.257 I llm_load_print_meta: model params     = 1.41 B
0.00.081.258 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.258 I llm_load_print_meta: general.name     = 1.4B
0.00.081.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: max token length = 1024
0.00.081.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.720 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.973 I llama_new_context_with_model: n_ctx      = 128
0.00.131.979 I llama_new_context_with_model: n_batch    = 128
0.00.131.979 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.980 I llama_new_context_with_model: flash_attn = 0
0.00.131.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.983 I llama_new_context_with_model: freq_scale = 1
0.00.137.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.056 I llama_new_context_with_model: graph nodes  = 967
0.00.139.056 I llama_new_context_with_model: graph splits = 1
0.00.139.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.445 I 
0.00.193.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.549 I perplexity: tokenizing the input ..
0.00.203.735 I perplexity: tokenization took 10.182 ms
0.00.203.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.578 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.770 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.810 I llama_perf_context_print:        load time =     191.72 ms
0.02.410.812 I llama_perf_context_print: prompt eval time =    2200.22 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.410.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.815 I llama_perf_context_print:       total time =    2217.37 ms /   129 tokens

real	0m2.451s
user	0m9.149s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.416 I llm_load_vocab: special tokens cache size = 25
0.00.081.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.450 I llm_load_print_meta: arch             = gptneox
0.00.081.450 I llm_load_print_meta: vocab type       = BPE
0.00.081.451 I llm_load_print_meta: n_vocab          = 50304
0.00.081.451 I llm_load_print_meta: n_merges         = 50009
0.00.081.452 I llm_load_print_meta: vocab_only       = 0
0.00.081.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.452 I llm_load_print_meta: n_embd           = 2048
0.00.081.453 I llm_load_print_meta: n_layer          = 24
0.00.081.462 I llm_load_print_meta: n_head           = 16
0.00.081.463 I llm_load_print_meta: n_head_kv        = 16
0.00.081.463 I llm_load_print_meta: n_rot            = 32
0.00.081.463 I llm_load_print_meta: n_swa            = 0
0.00.081.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.465 I llm_load_print_meta: n_gqa            = 1
0.00.081.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.471 I llm_load_print_meta: n_ff             = 8192
0.00.081.471 I llm_load_print_meta: n_expert         = 0
0.00.081.471 I llm_load_print_meta: n_expert_used    = 0
0.00.081.472 I llm_load_print_meta: causal attn      = 1
0.00.081.472 I llm_load_print_meta: pooling type     = 0
0.00.081.472 I llm_load_print_meta: rope type        = 2
0.00.081.473 I llm_load_print_meta: rope scaling     = linear
0.00.081.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.474 I llm_load_print_meta: freq_scale_train = 1
0.00.081.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.477 I llm_load_print_meta: model type       = 1.4B
0.00.081.477 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.478 I llm_load_print_meta: model params     = 1.41 B
0.00.081.479 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.479 I llm_load_print_meta: general.name     = 1.4B
0.00.081.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: max token length = 1024
0.00.081.494 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.890 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.190 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.195 I llama_new_context_with_model: n_batch    = 2048
0.00.136.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.196 I llama_new_context_with_model: flash_attn = 0
0.00.136.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.199 I llama_new_context_with_model: freq_scale = 1
0.00.213.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.203 I llama_new_context_with_model: graph nodes  = 967
0.00.215.203 I llama_new_context_with_model: graph splits = 1
0.00.215.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.923 I main: llama threadpool init, n_threads = 4
0.00.300.935 I 
0.00.301.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.007 I 
0.00.301.099 I sampler seed: 1234
0.00.301.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.109 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.110 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.619.943 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.619.946 I llama_perf_context_print:        load time =     299.10 ms
0.02.619.947 I llama_perf_context_print: prompt eval time =     140.31 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.619.949 I llama_perf_context_print:        eval time =    2169.91 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.619.950 I llama_perf_context_print:       total time =    2319.03 ms /    70 tokens

real	0m2.671s
user	0m9.631s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.559 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.315 I llm_load_vocab: special tokens cache size = 25
0.00.081.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.335 I llm_load_print_meta: arch             = gptneox
0.00.081.336 I llm_load_print_meta: vocab type       = BPE
0.00.081.337 I llm_load_print_meta: n_vocab          = 50304
0.00.081.337 I llm_load_print_meta: n_merges         = 50009
0.00.081.337 I llm_load_print_meta: vocab_only       = 0
0.00.081.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.338 I llm_load_print_meta: n_embd           = 2048
0.00.081.338 I llm_load_print_meta: n_layer          = 24
0.00.081.349 I llm_load_print_meta: n_head           = 16
0.00.081.350 I llm_load_print_meta: n_head_kv        = 16
0.00.081.350 I llm_load_print_meta: n_rot            = 32
0.00.081.350 I llm_load_print_meta: n_swa            = 0
0.00.081.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.352 I llm_load_print_meta: n_gqa            = 1
0.00.081.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.357 I llm_load_print_meta: n_ff             = 8192
0.00.081.357 I llm_load_print_meta: n_expert         = 0
0.00.081.357 I llm_load_print_meta: n_expert_used    = 0
0.00.081.357 I llm_load_print_meta: causal attn      = 1
0.00.081.358 I llm_load_print_meta: pooling type     = 0
0.00.081.358 I llm_load_print_meta: rope type        = 2
0.00.081.358 I llm_load_print_meta: rope scaling     = linear
0.00.081.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.360 I llm_load_print_meta: freq_scale_train = 1
0.00.081.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.363 I llm_load_print_meta: model type       = 1.4B
0.00.081.364 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.365 I llm_load_print_meta: model params     = 1.41 B
0.00.081.366 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.366 I llm_load_print_meta: general.name     = 1.4B
0.00.081.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: max token length = 1024
0.00.081.383 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.759 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.034 I llama_new_context_with_model: n_ctx      = 128
0.00.137.039 I llama_new_context_with_model: n_batch    = 128
0.00.137.039 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.039 I llama_new_context_with_model: flash_attn = 0
0.00.137.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.042 I llama_new_context_with_model: freq_scale = 1
0.00.142.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.013 I llama_new_context_with_model: graph nodes  = 967
0.00.144.013 I llama_new_context_with_model: graph splits = 1
0.00.144.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.416 I 
0.00.201.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.513 I perplexity: tokenizing the input ..
0.00.211.843 I perplexity: tokenization took 10.33 ms
0.00.211.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.588.561 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.593.729 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.593.759 I llama_perf_context_print:        load time =     199.67 ms
0.02.593.761 I llama_perf_context_print: prompt eval time =    2374.75 ms /   128 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.593.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.593.763 I llama_perf_context_print:       total time =    2392.35 ms /   129 tokens

real	0m2.638s
user	0m9.842s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.069 I llm_load_vocab: special tokens cache size = 25
0.00.082.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.142 I llm_load_print_meta: arch             = gptneox
0.00.082.142 I llm_load_print_meta: vocab type       = BPE
0.00.082.143 I llm_load_print_meta: n_vocab          = 50304
0.00.082.143 I llm_load_print_meta: n_merges         = 50009
0.00.082.144 I llm_load_print_meta: vocab_only       = 0
0.00.082.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.145 I llm_load_print_meta: n_embd           = 2048
0.00.082.145 I llm_load_print_meta: n_layer          = 24
0.00.082.152 I llm_load_print_meta: n_head           = 16
0.00.082.153 I llm_load_print_meta: n_head_kv        = 16
0.00.082.153 I llm_load_print_meta: n_rot            = 32
0.00.082.154 I llm_load_print_meta: n_swa            = 0
0.00.082.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.155 I llm_load_print_meta: n_gqa            = 1
0.00.082.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.161 I llm_load_print_meta: n_ff             = 8192
0.00.082.162 I llm_load_print_meta: n_expert         = 0
0.00.082.162 I llm_load_print_meta: n_expert_used    = 0
0.00.082.162 I llm_load_print_meta: causal attn      = 1
0.00.082.162 I llm_load_print_meta: pooling type     = 0
0.00.082.163 I llm_load_print_meta: rope type        = 2
0.00.082.163 I llm_load_print_meta: rope scaling     = linear
0.00.082.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.165 I llm_load_print_meta: freq_scale_train = 1
0.00.082.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.167 I llm_load_print_meta: model type       = 1.4B
0.00.082.168 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.169 I llm_load_print_meta: model params     = 1.41 B
0.00.082.170 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.170 I llm_load_print_meta: general.name     = 1.4B
0.00.082.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: max token length = 1024
0.00.082.185 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.819 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.050 I llama_new_context_with_model: n_batch    = 2048
0.00.142.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.051 I llama_new_context_with_model: flash_attn = 0
0.00.142.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.054 I llama_new_context_with_model: freq_scale = 1
0.00.218.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.287 I llama_new_context_with_model: graph nodes  = 967
0.00.220.288 I llama_new_context_with_model: graph splits = 1
0.00.220.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.628 I main: llama threadpool init, n_threads = 4
0.00.307.640 I 
0.00.307.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.713 I 
0.00.307.803 I sampler seed: 1234
0.00.307.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.815 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.728.742 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.728.745 I llama_perf_context_print:        load time =     305.75 ms
0.02.728.746 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.728.748 I llama_perf_context_print:        eval time =    2265.25 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.728.749 I llama_perf_context_print:       total time =    2421.12 ms /    70 tokens

real	0m2.785s
user	0m10.039s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.714 I llm_load_vocab: special tokens cache size = 25
0.00.081.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.856 I llm_load_print_meta: arch             = gptneox
0.00.081.857 I llm_load_print_meta: vocab type       = BPE
0.00.081.857 I llm_load_print_meta: n_vocab          = 50304
0.00.081.859 I llm_load_print_meta: n_merges         = 50009
0.00.081.859 I llm_load_print_meta: vocab_only       = 0
0.00.081.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.860 I llm_load_print_meta: n_embd           = 2048
0.00.081.860 I llm_load_print_meta: n_layer          = 24
0.00.081.871 I llm_load_print_meta: n_head           = 16
0.00.081.872 I llm_load_print_meta: n_head_kv        = 16
0.00.081.872 I llm_load_print_meta: n_rot            = 32
0.00.081.873 I llm_load_print_meta: n_swa            = 0
0.00.081.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.874 I llm_load_print_meta: n_gqa            = 1
0.00.081.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.882 I llm_load_print_meta: n_ff             = 8192
0.00.081.882 I llm_load_print_meta: n_expert         = 0
0.00.081.882 I llm_load_print_meta: n_expert_used    = 0
0.00.081.883 I llm_load_print_meta: causal attn      = 1
0.00.081.883 I llm_load_print_meta: pooling type     = 0
0.00.081.884 I llm_load_print_meta: rope type        = 2
0.00.081.884 I llm_load_print_meta: rope scaling     = linear
0.00.081.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.886 I llm_load_print_meta: freq_scale_train = 1
0.00.081.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.890 I llm_load_print_meta: model type       = 1.4B
0.00.081.890 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.891 I llm_load_print_meta: model params     = 1.41 B
0.00.081.892 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.892 I llm_load_print_meta: general.name     = 1.4B
0.00.081.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.896 I llm_load_print_meta: max token length = 1024
0.00.081.914 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.923 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.183 I llama_new_context_with_model: n_ctx      = 128
0.00.141.188 I llama_new_context_with_model: n_batch    = 128
0.00.141.188 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.189 I llama_new_context_with_model: flash_attn = 0
0.00.141.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.192 I llama_new_context_with_model: freq_scale = 1
0.00.146.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.824 I llama_new_context_with_model: graph nodes  = 967
0.00.147.825 I llama_new_context_with_model: graph splits = 1
0.00.147.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.160 I 
0.00.207.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.255 I perplexity: tokenizing the input ..
0.00.217.385 I perplexity: tokenization took 10.125 ms
0.00.217.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.694 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.712.865 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.712.896 I llama_perf_context_print:        load time =     205.36 ms
0.02.712.899 I llama_perf_context_print: prompt eval time =    2488.88 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.712.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.908 I llama_perf_context_print:       total time =    2505.74 ms /   129 tokens

real	0m2.758s
user	0m10.315s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.944 I llama_model_loader: - type  f32:  194 tensors
0.00.022.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.947 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.008 I llm_load_vocab: special tokens cache size = 25
0.00.083.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.114 I llm_load_print_meta: arch             = gptneox
0.00.083.115 I llm_load_print_meta: vocab type       = BPE
0.00.083.116 I llm_load_print_meta: n_vocab          = 50304
0.00.083.116 I llm_load_print_meta: n_merges         = 50009
0.00.083.116 I llm_load_print_meta: vocab_only       = 0
0.00.083.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.117 I llm_load_print_meta: n_embd           = 2048
0.00.083.117 I llm_load_print_meta: n_layer          = 24
0.00.083.129 I llm_load_print_meta: n_head           = 16
0.00.083.130 I llm_load_print_meta: n_head_kv        = 16
0.00.083.130 I llm_load_print_meta: n_rot            = 32
0.00.083.130 I llm_load_print_meta: n_swa            = 0
0.00.083.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.132 I llm_load_print_meta: n_gqa            = 1
0.00.083.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.138 I llm_load_print_meta: n_ff             = 8192
0.00.083.138 I llm_load_print_meta: n_expert         = 0
0.00.083.139 I llm_load_print_meta: n_expert_used    = 0
0.00.083.139 I llm_load_print_meta: causal attn      = 1
0.00.083.139 I llm_load_print_meta: pooling type     = 0
0.00.083.140 I llm_load_print_meta: rope type        = 2
0.00.083.140 I llm_load_print_meta: rope scaling     = linear
0.00.083.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.142 I llm_load_print_meta: freq_scale_train = 1
0.00.083.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.145 I llm_load_print_meta: model type       = 1.4B
0.00.083.146 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.146 I llm_load_print_meta: model params     = 1.41 B
0.00.083.147 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.148 I llm_load_print_meta: general.name     = 1.4B
0.00.083.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.151 I llm_load_print_meta: max token length = 1024
0.00.083.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.433 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.652 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.657 I llama_new_context_with_model: n_batch    = 2048
0.00.116.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.658 I llama_new_context_with_model: flash_attn = 0
0.00.116.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.660 I llama_new_context_with_model: freq_scale = 1
0.00.193.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.933 I llama_new_context_with_model: graph nodes  = 967
0.00.194.933 I llama_new_context_with_model: graph splits = 1
0.00.194.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.018 I main: llama threadpool init, n_threads = 4
0.00.263.033 I 
0.00.263.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.104 I 
0.00.263.198 I sampler seed: 1234
0.00.263.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.212 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.263.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.213 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.846.286 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.846.288 I llama_perf_context_print:        load time =     261.07 ms
0.01.846.290 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.846.291 I llama_perf_context_print:        eval time =    1485.94 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.846.292 I llama_perf_context_print:       total time =    1583.27 ms /    70 tokens

real	0m1.882s
user	0m6.608s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.005 I llm_load_vocab: special tokens cache size = 25
0.00.081.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.140 I llm_load_print_meta: arch             = gptneox
0.00.081.141 I llm_load_print_meta: vocab type       = BPE
0.00.081.141 I llm_load_print_meta: n_vocab          = 50304
0.00.081.142 I llm_load_print_meta: n_merges         = 50009
0.00.081.142 I llm_load_print_meta: vocab_only       = 0
0.00.081.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.143 I llm_load_print_meta: n_embd           = 2048
0.00.081.143 I llm_load_print_meta: n_layer          = 24
0.00.081.152 I llm_load_print_meta: n_head           = 16
0.00.081.153 I llm_load_print_meta: n_head_kv        = 16
0.00.081.153 I llm_load_print_meta: n_rot            = 32
0.00.081.154 I llm_load_print_meta: n_swa            = 0
0.00.081.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.155 I llm_load_print_meta: n_gqa            = 1
0.00.081.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.161 I llm_load_print_meta: n_ff             = 8192
0.00.081.161 I llm_load_print_meta: n_expert         = 0
0.00.081.162 I llm_load_print_meta: n_expert_used    = 0
0.00.081.162 I llm_load_print_meta: causal attn      = 1
0.00.081.162 I llm_load_print_meta: pooling type     = 0
0.00.081.163 I llm_load_print_meta: rope type        = 2
0.00.081.163 I llm_load_print_meta: rope scaling     = linear
0.00.081.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.165 I llm_load_print_meta: freq_scale_train = 1
0.00.081.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.168 I llm_load_print_meta: model type       = 1.4B
0.00.081.168 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.169 I llm_load_print_meta: model params     = 1.41 B
0.00.081.170 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.170 I llm_load_print_meta: general.name     = 1.4B
0.00.081.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.173 I llm_load_print_meta: max token length = 1024
0.00.081.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.978 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.261 I llama_new_context_with_model: n_ctx      = 128
0.00.114.266 I llama_new_context_with_model: n_batch    = 128
0.00.114.267 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.267 I llama_new_context_with_model: flash_attn = 0
0.00.114.269 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.270 I llama_new_context_with_model: freq_scale = 1
0.00.119.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.352 I llama_new_context_with_model: graph nodes  = 967
0.00.121.352 I llama_new_context_with_model: graph splits = 1
0.00.121.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.207 I 
0.00.161.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.298 I perplexity: tokenizing the input ..
0.00.171.437 I perplexity: tokenization took 10.133 ms
0.00.171.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.906 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.064 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.094 I llama_perf_context_print:        load time =     159.39 ms
0.01.697.096 I llama_perf_context_print: prompt eval time =    1518.76 ms /   128 tokens (   11.87 ms per token,    84.28 tokens per second)
0.01.697.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.098 I llama_perf_context_print:       total time =    1535.89 ms /   129 tokens

real	0m1.728s
user	0m6.357s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.687 I llm_load_vocab: special tokens cache size = 25
0.00.080.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.802 I llm_load_print_meta: arch             = gptneox
0.00.080.802 I llm_load_print_meta: vocab type       = BPE
0.00.080.803 I llm_load_print_meta: n_vocab          = 50304
0.00.080.803 I llm_load_print_meta: n_merges         = 50009
0.00.080.803 I llm_load_print_meta: vocab_only       = 0
0.00.080.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.804 I llm_load_print_meta: n_embd           = 2048
0.00.080.804 I llm_load_print_meta: n_layer          = 24
0.00.080.812 I llm_load_print_meta: n_head           = 16
0.00.080.813 I llm_load_print_meta: n_head_kv        = 16
0.00.080.814 I llm_load_print_meta: n_rot            = 32
0.00.080.814 I llm_load_print_meta: n_swa            = 0
0.00.080.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.816 I llm_load_print_meta: n_gqa            = 1
0.00.080.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.821 I llm_load_print_meta: n_ff             = 8192
0.00.080.822 I llm_load_print_meta: n_expert         = 0
0.00.080.822 I llm_load_print_meta: n_expert_used    = 0
0.00.080.822 I llm_load_print_meta: causal attn      = 1
0.00.080.823 I llm_load_print_meta: pooling type     = 0
0.00.080.823 I llm_load_print_meta: rope type        = 2
0.00.080.823 I llm_load_print_meta: rope scaling     = linear
0.00.080.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.825 I llm_load_print_meta: freq_scale_train = 1
0.00.080.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.828 I llm_load_print_meta: model type       = 1.4B
0.00.080.828 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.829 I llm_load_print_meta: model params     = 1.41 B
0.00.080.830 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.830 I llm_load_print_meta: general.name     = 1.4B
0.00.080.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: max token length = 1024
0.00.080.844 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.400 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.617 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.622 I llama_new_context_with_model: n_batch    = 2048
0.00.123.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.623 I llama_new_context_with_model: flash_attn = 0
0.00.123.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.626 I llama_new_context_with_model: freq_scale = 1
0.00.202.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.019 I llama_new_context_with_model: graph nodes  = 967
0.00.204.020 I llama_new_context_with_model: graph splits = 1
0.00.204.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.082 I main: llama threadpool init, n_threads = 4
0.00.276.094 I 
0.00.276.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.167 I 
0.00.276.263 I sampler seed: 1234
0.00.276.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.273 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.099.449 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.099.452 I llama_perf_context_print:        load time =     274.26 ms
0.02.099.453 I llama_perf_context_print: prompt eval time =      96.60 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.099.455 I llama_perf_context_print:        eval time =    1718.06 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.099.455 I llama_perf_context_print:       total time =    1823.38 ms /    70 tokens

real	0m2.141s
user	0m7.610s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.238 I llm_load_vocab: special tokens cache size = 25
0.00.081.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.271 I llm_load_print_meta: arch             = gptneox
0.00.081.272 I llm_load_print_meta: vocab type       = BPE
0.00.081.272 I llm_load_print_meta: n_vocab          = 50304
0.00.081.272 I llm_load_print_meta: n_merges         = 50009
0.00.081.273 I llm_load_print_meta: vocab_only       = 0
0.00.081.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.273 I llm_load_print_meta: n_embd           = 2048
0.00.081.274 I llm_load_print_meta: n_layer          = 24
0.00.081.282 I llm_load_print_meta: n_head           = 16
0.00.081.283 I llm_load_print_meta: n_head_kv        = 16
0.00.081.283 I llm_load_print_meta: n_rot            = 32
0.00.081.284 I llm_load_print_meta: n_swa            = 0
0.00.081.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.286 I llm_load_print_meta: n_gqa            = 1
0.00.081.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.293 I llm_load_print_meta: n_ff             = 8192
0.00.081.293 I llm_load_print_meta: n_expert         = 0
0.00.081.293 I llm_load_print_meta: n_expert_used    = 0
0.00.081.293 I llm_load_print_meta: causal attn      = 1
0.00.081.294 I llm_load_print_meta: pooling type     = 0
0.00.081.295 I llm_load_print_meta: rope type        = 2
0.00.081.295 I llm_load_print_meta: rope scaling     = linear
0.00.081.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.297 I llm_load_print_meta: freq_scale_train = 1
0.00.081.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.303 I llm_load_print_meta: model type       = 1.4B
0.00.081.303 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.304 I llm_load_print_meta: model params     = 1.41 B
0.00.081.306 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.306 I llm_load_print_meta: general.name     = 1.4B
0.00.081.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: max token length = 1024
0.00.081.322 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.721 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.024 I llama_new_context_with_model: n_ctx      = 128
0.00.125.030 I llama_new_context_with_model: n_batch    = 128
0.00.125.030 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.031 I llama_new_context_with_model: flash_attn = 0
0.00.125.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.034 I llama_new_context_with_model: freq_scale = 1
0.00.130.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.339 I llama_new_context_with_model: graph nodes  = 967
0.00.132.340 I llama_new_context_with_model: graph splits = 1
0.00.132.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.068 I 
0.00.177.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.171 I perplexity: tokenizing the input ..
0.00.187.365 I perplexity: tokenization took 10.189 ms
0.00.187.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.292 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.482 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.510 I llama_perf_context_print:        load time =     175.34 ms
0.01.802.512 I llama_perf_context_print: prompt eval time =    1608.21 ms /   128 tokens (   12.56 ms per token,    79.59 tokens per second)
0.01.802.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.514 I llama_perf_context_print:       total time =    1625.44 ms /   129 tokens

real	0m1.840s
user	0m6.751s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.769 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.769 I llm_load_vocab: special tokens cache size = 25
0.00.082.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.877 I llm_load_print_meta: arch             = gptneox
0.00.082.877 I llm_load_print_meta: vocab type       = BPE
0.00.082.878 I llm_load_print_meta: n_vocab          = 50304
0.00.082.878 I llm_load_print_meta: n_merges         = 50009
0.00.082.879 I llm_load_print_meta: vocab_only       = 0
0.00.082.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.879 I llm_load_print_meta: n_embd           = 2048
0.00.082.880 I llm_load_print_meta: n_layer          = 24
0.00.082.890 I llm_load_print_meta: n_head           = 16
0.00.082.891 I llm_load_print_meta: n_head_kv        = 16
0.00.082.892 I llm_load_print_meta: n_rot            = 32
0.00.082.892 I llm_load_print_meta: n_swa            = 0
0.00.082.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.893 I llm_load_print_meta: n_gqa            = 1
0.00.082.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.900 I llm_load_print_meta: n_ff             = 8192
0.00.082.900 I llm_load_print_meta: n_expert         = 0
0.00.082.900 I llm_load_print_meta: n_expert_used    = 0
0.00.082.901 I llm_load_print_meta: causal attn      = 1
0.00.082.901 I llm_load_print_meta: pooling type     = 0
0.00.082.901 I llm_load_print_meta: rope type        = 2
0.00.082.902 I llm_load_print_meta: rope scaling     = linear
0.00.082.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.903 I llm_load_print_meta: freq_scale_train = 1
0.00.082.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.906 I llm_load_print_meta: model type       = 1.4B
0.00.082.906 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.907 I llm_load_print_meta: model params     = 1.41 B
0.00.082.908 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.908 I llm_load_print_meta: general.name     = 1.4B
0.00.082.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.911 I llm_load_print_meta: max token length = 1024
0.00.082.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.358 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.609 I llama_new_context_with_model: n_batch    = 2048
0.00.134.609 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.610 I llama_new_context_with_model: flash_attn = 0
0.00.134.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.613 I llama_new_context_with_model: freq_scale = 1
0.00.212.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.076 I llama_new_context_with_model: graph nodes  = 967
0.00.214.076 I llama_new_context_with_model: graph splits = 1
0.00.214.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.049 I main: llama threadpool init, n_threads = 4
0.00.289.062 I 
0.00.289.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.138 I 
0.00.289.237 I sampler seed: 1234
0.00.289.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.249 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.250 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.280.588 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.280.591 I llama_perf_context_print:        load time =     287.26 ms
0.02.280.593 I llama_perf_context_print: prompt eval time =     102.87 ms /     7 tokens (   14.70 ms per token,    68.05 tokens per second)
0.02.280.594 I llama_perf_context_print:        eval time =    1879.93 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.280.595 I llama_perf_context_print:       total time =    1991.55 ms /    70 tokens

real	0m2.329s
user	0m8.279s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.382 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.981 I llm_load_vocab: special tokens cache size = 25
0.00.082.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.065 I llm_load_print_meta: arch             = gptneox
0.00.082.066 I llm_load_print_meta: vocab type       = BPE
0.00.082.066 I llm_load_print_meta: n_vocab          = 50304
0.00.082.067 I llm_load_print_meta: n_merges         = 50009
0.00.082.067 I llm_load_print_meta: vocab_only       = 0
0.00.082.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.068 I llm_load_print_meta: n_embd           = 2048
0.00.082.068 I llm_load_print_meta: n_layer          = 24
0.00.082.078 I llm_load_print_meta: n_head           = 16
0.00.082.079 I llm_load_print_meta: n_head_kv        = 16
0.00.082.080 I llm_load_print_meta: n_rot            = 32
0.00.082.080 I llm_load_print_meta: n_swa            = 0
0.00.082.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.082 I llm_load_print_meta: n_gqa            = 1
0.00.082.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.092 I llm_load_print_meta: n_ff             = 8192
0.00.082.092 I llm_load_print_meta: n_expert         = 0
0.00.082.092 I llm_load_print_meta: n_expert_used    = 0
0.00.082.092 I llm_load_print_meta: causal attn      = 1
0.00.082.093 I llm_load_print_meta: pooling type     = 0
0.00.082.093 I llm_load_print_meta: rope type        = 2
0.00.082.093 I llm_load_print_meta: rope scaling     = linear
0.00.082.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.095 I llm_load_print_meta: freq_scale_train = 1
0.00.082.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.099 I llm_load_print_meta: model type       = 1.4B
0.00.082.099 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.100 I llm_load_print_meta: model params     = 1.41 B
0.00.082.101 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.102 I llm_load_print_meta: general.name     = 1.4B
0.00.082.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.105 I llm_load_print_meta: max token length = 1024
0.00.082.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.552 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.823 I llama_new_context_with_model: n_ctx      = 128
0.00.134.829 I llama_new_context_with_model: n_batch    = 128
0.00.134.829 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.829 I llama_new_context_with_model: flash_attn = 0
0.00.134.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.833 I llama_new_context_with_model: freq_scale = 1
0.00.140.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.649 I llama_new_context_with_model: graph nodes  = 967
0.00.141.649 I llama_new_context_with_model: graph splits = 1
0.00.141.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.198 I 
0.00.188.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.288 I perplexity: tokenizing the input ..
0.00.198.410 I perplexity: tokenization took 10.118 ms
0.00.198.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.911.905 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.917.061 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.917.093 I llama_perf_context_print:        load time =     186.47 ms
0.01.917.095 I llama_perf_context_print: prompt eval time =    1711.90 ms /   128 tokens (   13.37 ms per token,    74.77 tokens per second)
0.01.917.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.097 I llama_perf_context_print:       total time =    1728.90 ms /   129 tokens

real	0m1.959s
user	0m7.140s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.062 I llama_model_loader: - type  f32:  194 tensors
0.00.023.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.760 I llm_load_vocab: special tokens cache size = 25
0.00.081.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.838 I llm_load_print_meta: arch             = gptneox
0.00.081.839 I llm_load_print_meta: vocab type       = BPE
0.00.081.840 I llm_load_print_meta: n_vocab          = 50304
0.00.081.840 I llm_load_print_meta: n_merges         = 50009
0.00.081.840 I llm_load_print_meta: vocab_only       = 0
0.00.081.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.841 I llm_load_print_meta: n_embd           = 2048
0.00.081.841 I llm_load_print_meta: n_layer          = 24
0.00.081.850 I llm_load_print_meta: n_head           = 16
0.00.081.851 I llm_load_print_meta: n_head_kv        = 16
0.00.081.852 I llm_load_print_meta: n_rot            = 32
0.00.081.852 I llm_load_print_meta: n_swa            = 0
0.00.081.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.854 I llm_load_print_meta: n_gqa            = 1
0.00.081.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.860 I llm_load_print_meta: n_ff             = 8192
0.00.081.860 I llm_load_print_meta: n_expert         = 0
0.00.081.860 I llm_load_print_meta: n_expert_used    = 0
0.00.081.861 I llm_load_print_meta: causal attn      = 1
0.00.081.861 I llm_load_print_meta: pooling type     = 0
0.00.081.862 I llm_load_print_meta: rope type        = 2
0.00.081.862 I llm_load_print_meta: rope scaling     = linear
0.00.081.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.864 I llm_load_print_meta: freq_scale_train = 1
0.00.081.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.871 I llm_load_print_meta: model type       = 1.4B
0.00.081.871 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.872 I llm_load_print_meta: model params     = 1.41 B
0.00.081.873 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.873 I llm_load_print_meta: general.name     = 1.4B
0.00.081.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: max token length = 1024
0.00.081.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.719 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.964 I llama_new_context_with_model: n_batch    = 2048
0.00.140.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.965 I llama_new_context_with_model: flash_attn = 0
0.00.140.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.968 I llama_new_context_with_model: freq_scale = 1
0.00.218.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.526 I llama_new_context_with_model: graph nodes  = 967
0.00.220.526 I llama_new_context_with_model: graph splits = 1
0.00.220.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.195 I main: llama threadpool init, n_threads = 4
0.00.304.207 I 
0.00.304.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.281 I 
0.00.304.368 I sampler seed: 1234
0.00.304.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.380 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.381 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.530 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.555.532 I llama_perf_context_print:        load time =     302.35 ms
0.02.555.533 I llama_perf_context_print: prompt eval time =     120.95 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.555.535 I llama_perf_context_print:        eval time =    2121.69 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.555.536 I llama_perf_context_print:       total time =    2251.34 ms /    70 tokens

real	0m2.608s
user	0m9.371s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.235 I llm_load_vocab: special tokens cache size = 25
0.00.081.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.371 I llm_load_print_meta: arch             = gptneox
0.00.081.372 I llm_load_print_meta: vocab type       = BPE
0.00.081.372 I llm_load_print_meta: n_vocab          = 50304
0.00.081.373 I llm_load_print_meta: n_merges         = 50009
0.00.081.373 I llm_load_print_meta: vocab_only       = 0
0.00.081.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.374 I llm_load_print_meta: n_embd           = 2048
0.00.081.374 I llm_load_print_meta: n_layer          = 24
0.00.081.383 I llm_load_print_meta: n_head           = 16
0.00.081.385 I llm_load_print_meta: n_head_kv        = 16
0.00.081.385 I llm_load_print_meta: n_rot            = 32
0.00.081.385 I llm_load_print_meta: n_swa            = 0
0.00.081.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.387 I llm_load_print_meta: n_gqa            = 1
0.00.081.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.393 I llm_load_print_meta: n_ff             = 8192
0.00.081.393 I llm_load_print_meta: n_expert         = 0
0.00.081.393 I llm_load_print_meta: n_expert_used    = 0
0.00.081.394 I llm_load_print_meta: causal attn      = 1
0.00.081.394 I llm_load_print_meta: pooling type     = 0
0.00.081.394 I llm_load_print_meta: rope type        = 2
0.00.081.395 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.397 I llm_load_print_meta: freq_scale_train = 1
0.00.081.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.399 I llm_load_print_meta: model type       = 1.4B
0.00.081.400 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.401 I llm_load_print_meta: model params     = 1.41 B
0.00.081.402 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.402 I llm_load_print_meta: general.name     = 1.4B
0.00.081.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: max token length = 1024
0.00.081.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.784 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.026 I llama_new_context_with_model: n_ctx      = 128
0.00.142.031 I llama_new_context_with_model: n_batch    = 128
0.00.142.031 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.032 I llama_new_context_with_model: flash_attn = 0
0.00.142.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.035 I llama_new_context_with_model: freq_scale = 1
0.00.147.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.455 I llama_new_context_with_model: graph nodes  = 967
0.00.149.455 I llama_new_context_with_model: graph splits = 1
0.00.149.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.392 I 
0.00.208.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.482 I perplexity: tokenizing the input ..
0.00.218.721 I perplexity: tokenization took 10.234 ms
0.00.218.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.897 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.221.254 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.221.288 I llama_perf_context_print:        load time =     206.55 ms
0.02.221.294 I llama_perf_context_print: prompt eval time =    1995.46 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.221.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.300 I llama_perf_context_print:       total time =    2012.90 ms /   129 tokens

real	0m2.266s
user	0m8.334s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.511 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.511 I llm_load_vocab: special tokens cache size = 25
0.00.081.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.525 I llm_load_print_meta: arch             = gptneox
0.00.081.526 I llm_load_print_meta: vocab type       = BPE
0.00.081.526 I llm_load_print_meta: n_vocab          = 50304
0.00.081.527 I llm_load_print_meta: n_merges         = 50009
0.00.081.527 I llm_load_print_meta: vocab_only       = 0
0.00.081.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.528 I llm_load_print_meta: n_embd           = 2048
0.00.081.528 I llm_load_print_meta: n_layer          = 24
0.00.081.535 I llm_load_print_meta: n_head           = 16
0.00.081.536 I llm_load_print_meta: n_head_kv        = 16
0.00.081.537 I llm_load_print_meta: n_rot            = 32
0.00.081.537 I llm_load_print_meta: n_swa            = 0
0.00.081.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.539 I llm_load_print_meta: n_gqa            = 1
0.00.081.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.545 I llm_load_print_meta: n_ff             = 8192
0.00.081.545 I llm_load_print_meta: n_expert         = 0
0.00.081.545 I llm_load_print_meta: n_expert_used    = 0
0.00.081.546 I llm_load_print_meta: causal attn      = 1
0.00.081.546 I llm_load_print_meta: pooling type     = 0
0.00.081.546 I llm_load_print_meta: rope type        = 2
0.00.081.547 I llm_load_print_meta: rope scaling     = linear
0.00.081.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.548 I llm_load_print_meta: freq_scale_train = 1
0.00.081.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.551 I llm_load_print_meta: model type       = 1.4B
0.00.081.552 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.553 I llm_load_print_meta: model params     = 1.41 B
0.00.081.553 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.554 I llm_load_print_meta: general.name     = 1.4B
0.00.081.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: max token length = 1024
0.00.081.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.033 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.380 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.385 I llama_new_context_with_model: n_batch    = 2048
0.00.145.386 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.386 I llama_new_context_with_model: flash_attn = 0
0.00.145.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.389 I llama_new_context_with_model: freq_scale = 1
0.00.222.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.121 I llama_new_context_with_model: graph nodes  = 967
0.00.224.122 I llama_new_context_with_model: graph splits = 1
0.00.224.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.435 I main: llama threadpool init, n_threads = 4
0.00.307.448 I 
0.00.307.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.523 I 
0.00.307.615 I sampler seed: 1234
0.00.307.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.629 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.657.763 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.657.766 I llama_perf_context_print:        load time =     305.56 ms
0.02.657.767 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.657.769 I llama_perf_context_print:        eval time =    2228.81 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.657.769 I llama_perf_context_print:       total time =    2350.34 ms /    70 tokens

real	0m2.716s
user	0m9.763s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3913 (92be9f12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.223 I llm_load_vocab: special tokens cache size = 25
0.00.082.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.417 I llm_load_print_meta: arch             = gptneox
0.00.082.417 I llm_load_print_meta: vocab type       = BPE
0.00.082.418 I llm_load_print_meta: n_vocab          = 50304
0.00.082.418 I llm_load_print_meta: n_merges         = 50009
0.00.082.419 I llm_load_print_meta: vocab_only       = 0
0.00.082.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.419 I llm_load_print_meta: n_embd           = 2048
0.00.082.420 I llm_load_print_meta: n_layer          = 24
0.00.082.432 I llm_load_print_meta: n_head           = 16
0.00.082.433 I llm_load_print_meta: n_head_kv        = 16
0.00.082.434 I llm_load_print_meta: n_rot            = 32
0.00.082.434 I llm_load_print_meta: n_swa            = 0
0.00.082.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.435 I llm_load_print_meta: n_gqa            = 1
0.00.082.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.441 I llm_load_print_meta: n_ff             = 8192
0.00.082.441 I llm_load_print_meta: n_expert         = 0
0.00.082.442 I llm_load_print_meta: n_expert_used    = 0
0.00.082.442 I llm_load_print_meta: causal attn      = 1
0.00.082.442 I llm_load_print_meta: pooling type     = 0
0.00.082.442 I llm_load_print_meta: rope type        = 2
0.00.082.443 I llm_load_print_meta: rope scaling     = linear
0.00.082.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.445 I llm_load_print_meta: freq_scale_train = 1
0.00.082.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.448 I llm_load_print_meta: model type       = 1.4B
0.00.082.448 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.449 I llm_load_print_meta: model params     = 1.41 B
0.00.082.450 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.450 I llm_load_print_meta: general.name     = 1.4B
0.00.082.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: max token length = 1024
0.00.082.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.938 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.265 I llama_new_context_with_model: n_ctx      = 128
0.00.147.270 I llama_new_context_with_model: n_batch    = 128
0.00.147.271 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.271 I llama_new_context_with_model: flash_attn = 0
0.00.147.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.274 I llama_new_context_with_model: freq_scale = 1
0.00.152.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.289 I llama_new_context_with_model: graph nodes  = 967
0.00.154.290 I llama_new_context_with_model: graph splits = 1
0.00.154.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.074 I 
0.00.209.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.179 I perplexity: tokenizing the input ..
0.00.219.501 I perplexity: tokenization took 10.318 ms
0.00.219.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.554 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.023.722 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.023.756 I llama_perf_context_print:        load time =     207.26 ms
0.02.023.758 I llama_perf_context_print: prompt eval time =    1797.37 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.023.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.760 I llama_perf_context_print:       total time =    1814.68 ms /   129 tokens

real	0m2.072s
user	0m7.534s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (92be9f12)
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
0.00.209.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m7.333s
sys	0m0.337s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (92be9f12)
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
0.00.207.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.173s
user	0m6.763s
sys	0m0.320s
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

Total Test time (real) =   0.85 sec
0.65user 0.25system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896332maxresident)k
0inputs+48outputs (0major+60099minor)pagefaults 0swaps
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
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.21user 0.25system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891048maxresident)k
0inputs+48outputs (0major+60977minor)pagefaults 0swaps
```
