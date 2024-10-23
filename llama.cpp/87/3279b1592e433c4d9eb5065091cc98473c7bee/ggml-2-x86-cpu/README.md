## Summary

- status:  SUCCESS ✅
- runtime: 14:17.04
- date:    Wed Oct 23 01:42:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/873279b1592e433c4d9eb5065091cc98473c7bee
- author:  github-actions[bot]
```
flake.lock: Update

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/5633bcff0c6162b9e4b5f1264264611e950c8ec7?narHash=sha256-9UTxR8eukdg%2BXZeHgxW5hQA9fIKHsKCdOIUycTryeVw%3D' (2024-10-09)
  → 'github:NixOS/nixpkgs/4c2fcb090b1f3e5b47eaa7bd33913b574a11e0a0?narHash=sha256-/uilDXvCIEs3C9l73JTACm4quuHUsIHcns1c%2BcHUJwA%3D' (2024-10-18)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.72 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.06 sec*proc (28 tests)

Total Test time (real) =  61.07 sec

real	1m1.140s
user	1m14.857s
sys	0m0.777s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.03 sec*proc (28 tests)

Total Test time (real) =  27.04 sec

real	0m27.104s
user	0m29.625s
sys	0m0.702s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.530 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.514 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.790 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.798 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.799 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.801 I llama_model_loader: - type  f32:  124 tensors
0.00.008.803 I llama_model_loader: - type  f16:   73 tensors
0.00.020.201 I llm_load_vocab: special tokens cache size = 5
0.00.022.918 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.930 I llm_load_print_meta: arch             = bert
0.00.022.931 I llm_load_print_meta: vocab type       = WPM
0.00.022.931 I llm_load_print_meta: n_vocab          = 30522
0.00.022.932 I llm_load_print_meta: n_merges         = 0
0.00.022.932 I llm_load_print_meta: vocab_only       = 0
0.00.022.933 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.934 I llm_load_print_meta: n_embd           = 384
0.00.022.934 I llm_load_print_meta: n_layer          = 12
0.00.022.941 I llm_load_print_meta: n_head           = 12
0.00.022.942 I llm_load_print_meta: n_head_kv        = 12
0.00.022.942 I llm_load_print_meta: n_rot            = 32
0.00.022.943 I llm_load_print_meta: n_swa            = 0
0.00.022.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.945 I llm_load_print_meta: n_gqa            = 1
0.00.022.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.947 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.948 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.953 I llm_load_print_meta: n_ff             = 1536
0.00.022.953 I llm_load_print_meta: n_expert         = 0
0.00.022.953 I llm_load_print_meta: n_expert_used    = 0
0.00.022.953 I llm_load_print_meta: causal attn      = 0
0.00.022.954 I llm_load_print_meta: pooling type     = 2
0.00.022.954 I llm_load_print_meta: rope type        = 2
0.00.022.955 I llm_load_print_meta: rope scaling     = linear
0.00.022.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.956 I llm_load_print_meta: freq_scale_train = 1
0.00.022.957 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.959 I llm_load_print_meta: model type       = 33M
0.00.022.960 I llm_load_print_meta: model ftype      = F16
0.00.022.961 I llm_load_print_meta: model params     = 33.21 M
0.00.022.962 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.963 I llm_load_print_meta: general.name     = Bge Small
0.00.022.963 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.964 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.964 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.964 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.965 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.965 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.966 I llm_load_print_meta: max token length = 21
0.00.022.981 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.812 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.561 I llama_new_context_with_model: n_ctx      = 512
0.00.027.565 I llama_new_context_with_model: n_batch    = 2048
0.00.027.565 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.565 I llama_new_context_with_model: flash_attn = 0
0.00.027.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.568 I llama_new_context_with_model: freq_scale = 1
0.00.029.938 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.948 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.953 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.135 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.142 I llama_new_context_with_model: graph nodes  = 429
0.00.031.142 I llama_new_context_with_model: graph splits = 1
0.00.031.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.271 I 
0.00.034.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.621 I llama_perf_context_print:        load time =      32.48 ms
0.00.039.624 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2701.08 tokens per second)
0.00.039.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.634 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.049s
user	0m0.072s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.490 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.394 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.571 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.577 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.577 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.579 I llama_model_loader: - type  f32:  124 tensors
0.00.008.580 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.936 I llm_load_vocab: special tokens cache size = 5
0.00.022.604 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.615 I llm_load_print_meta: arch             = bert
0.00.022.618 I llm_load_print_meta: vocab type       = WPM
0.00.022.619 I llm_load_print_meta: n_vocab          = 30522
0.00.022.620 I llm_load_print_meta: n_merges         = 0
0.00.022.620 I llm_load_print_meta: vocab_only       = 0
0.00.022.620 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.620 I llm_load_print_meta: n_embd           = 384
0.00.022.621 I llm_load_print_meta: n_layer          = 12
0.00.022.626 I llm_load_print_meta: n_head           = 12
0.00.022.627 I llm_load_print_meta: n_head_kv        = 12
0.00.022.627 I llm_load_print_meta: n_rot            = 32
0.00.022.628 I llm_load_print_meta: n_swa            = 0
0.00.022.628 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.628 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.629 I llm_load_print_meta: n_gqa            = 1
0.00.022.630 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.630 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.631 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.634 I llm_load_print_meta: n_ff             = 1536
0.00.022.634 I llm_load_print_meta: n_expert         = 0
0.00.022.634 I llm_load_print_meta: n_expert_used    = 0
0.00.022.635 I llm_load_print_meta: causal attn      = 0
0.00.022.636 I llm_load_print_meta: pooling type     = 2
0.00.022.636 I llm_load_print_meta: rope type        = 2
0.00.022.636 I llm_load_print_meta: rope scaling     = linear
0.00.022.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.639 I llm_load_print_meta: freq_scale_train = 1
0.00.022.640 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.643 I llm_load_print_meta: model type       = 33M
0.00.022.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.645 I llm_load_print_meta: model params     = 33.21 M
0.00.022.647 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.647 I llm_load_print_meta: general.name     = Bge Small
0.00.022.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.649 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.649 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.650 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.650 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.651 I llm_load_print_meta: max token length = 21
0.00.022.672 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.005 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.796 I llama_new_context_with_model: n_ctx      = 512
0.00.025.800 I llama_new_context_with_model: n_batch    = 2048
0.00.025.800 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.801 I llama_new_context_with_model: flash_attn = 0
0.00.025.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.803 I llama_new_context_with_model: freq_scale = 1
0.00.027.657 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.666 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.671 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.195 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.201 I llama_new_context_with_model: graph nodes  = 429
0.00.029.201 I llama_new_context_with_model: graph splits = 1
0.00.029.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.769 I 
0.00.031.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.277 I llama_perf_context_print:        load time =      30.08 ms
0.00.036.279 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.036.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.284 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.044s
user	0m0.067s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.579 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.647 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.682 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.686 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.688 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.552 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.553 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.554 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.555 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - type  f32:   41 tensors
0.00.021.559 I llama_model_loader: - type  f16:   29 tensors
0.00.040.892 W llm_load_vocab: empty token at index 5
0.00.051.561 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.931 I llm_load_vocab: special tokens cache size = 5
0.00.417.986 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.006 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.007 I llm_load_print_meta: vocab type       = BPE
0.00.418.008 I llm_load_print_meta: n_vocab          = 61056
0.00.418.008 I llm_load_print_meta: n_merges         = 39382
0.00.418.009 I llm_load_print_meta: vocab_only       = 0
0.00.418.009 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.009 I llm_load_print_meta: n_embd           = 384
0.00.418.010 I llm_load_print_meta: n_layer          = 4
0.00.418.021 I llm_load_print_meta: n_head           = 12
0.00.418.022 I llm_load_print_meta: n_head_kv        = 12
0.00.418.022 I llm_load_print_meta: n_rot            = 32
0.00.418.023 I llm_load_print_meta: n_swa            = 0
0.00.418.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.023 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.024 I llm_load_print_meta: n_gqa            = 1
0.00.418.025 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.026 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.028 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.029 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.030 I llm_load_print_meta: n_ff             = 1536
0.00.418.030 I llm_load_print_meta: n_expert         = 0
0.00.418.031 I llm_load_print_meta: n_expert_used    = 0
0.00.418.031 I llm_load_print_meta: causal attn      = 0
0.00.418.031 I llm_load_print_meta: pooling type     = -1
0.00.418.032 I llm_load_print_meta: rope type        = -1
0.00.418.032 I llm_load_print_meta: rope scaling     = linear
0.00.418.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.034 I llm_load_print_meta: freq_scale_train = 1
0.00.418.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.036 I llm_load_print_meta: model type       = 33M
0.00.418.037 I llm_load_print_meta: model ftype      = F16
0.00.418.038 I llm_load_print_meta: model params     = 32.90 M
0.00.418.039 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.040 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.040 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.041 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.041 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.042 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.042 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.042 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.042 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.043 I llm_load_print_meta: max token length = 45
0.00.418.056 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.421.438 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.423.462 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.467 I llama_new_context_with_model: n_batch    = 2048
0.00.423.468 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.468 I llama_new_context_with_model: flash_attn = 0
0.00.423.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.471 I llama_new_context_with_model: freq_scale = 1
0.00.433.574 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.590 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.600 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.214 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.222 I llama_new_context_with_model: graph nodes  = 154
0.00.435.222 I llama_new_context_with_model: graph splits = 1
0.00.435.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.692 I 
0.00.442.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.994 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.002 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.003 I main: number of tokens in prompt = 13
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


0.00.443.008 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.008 I main: number of tokens in prompt = 40
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


0.00.446.660 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.115 I llama_perf_context_print:        load time =     440.77 ms
0.00.458.118 I llama_perf_context_print: prompt eval time =      11.25 ms /    62 tokens (    0.18 ms per token,  5509.64 tokens per second)
0.00.458.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.120 I llama_perf_context_print:       total time =      15.42 ms /    63 tokens

real	0m0.476s
user	0m0.507s
sys	0m0.036s
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
0.00.000.642 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.002.791 I main: load the model and apply lora adapter, if any
0.00.024.728 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.727 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.728 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.736 I llama_model_loader: - type  f32:   37 tensors
0.00.274.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.312 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.904 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.763 I llm_load_vocab: special tokens cache size = 5
0.00.613.101 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.169 I llm_load_print_meta: arch             = gemma
0.00.613.169 I llm_load_print_meta: vocab type       = SPM
0.00.613.170 I llm_load_print_meta: n_vocab          = 256000
0.00.613.172 I llm_load_print_meta: n_merges         = 0
0.00.613.173 I llm_load_print_meta: vocab_only       = 0
0.00.613.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.173 I llm_load_print_meta: n_embd           = 2048
0.00.613.174 I llm_load_print_meta: n_layer          = 18
0.00.613.238 I llm_load_print_meta: n_head           = 8
0.00.613.245 I llm_load_print_meta: n_head_kv        = 1
0.00.613.246 I llm_load_print_meta: n_rot            = 256
0.00.613.247 I llm_load_print_meta: n_swa            = 0
0.00.613.248 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.248 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.253 I llm_load_print_meta: n_gqa            = 8
0.00.613.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.266 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.268 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.270 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.276 I llm_load_print_meta: n_ff             = 16384
0.00.613.276 I llm_load_print_meta: n_expert         = 0
0.00.613.277 I llm_load_print_meta: n_expert_used    = 0
0.00.613.277 I llm_load_print_meta: causal attn      = 1
0.00.613.278 I llm_load_print_meta: pooling type     = 0
0.00.613.278 I llm_load_print_meta: rope type        = 2
0.00.613.278 I llm_load_print_meta: rope scaling     = linear
0.00.613.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.280 I llm_load_print_meta: freq_scale_train = 1
0.00.613.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.286 I llm_load_print_meta: model type       = 2B
0.00.613.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.288 I llm_load_print_meta: model params     = 2.51 B
0.00.613.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.290 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.291 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.292 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.294 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.301 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.302 I llm_load_print_meta: max token length = 93
0.00.613.476 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.713.641 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.713.651 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.713.651 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.713.652 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.713.653 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.713.654 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.719.481 I llama_new_context_with_model: n_ctx      = 8192
0.00.719.488 I llama_new_context_with_model: n_batch    = 2048
0.00.719.488 I llama_new_context_with_model: n_ubatch   = 512
0.00.719.489 I llama_new_context_with_model: flash_attn = 0
0.00.719.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.719.493 I llama_new_context_with_model: freq_scale = 1
0.00.749.277 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.749.322 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.749.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.750.918 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.750.923 I llama_new_context_with_model: graph nodes  = 601
0.00.750.923 I llama_new_context_with_model: graph splits = 1
0.00.750.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.187 I main: llama threadpool init, n_threads = 4
0.01.363.201 I 
0.01.363.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.313 I 
0.01.363.490 I sampler seed: 1391161407
0.01.363.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.509 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.510 I 
 increasities, a playful and humorous way to explore the complexities of life.

## Exploring Life's Complexities with "Scrambled Feelings"

The series

0.14.754.412 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.61 tokens per second)
0.14.754.416 I llama_perf_context_print:        load time =    1360.31 ms
0.14.754.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.754.420 I llama_perf_context_print:        eval time =   13296.26 ms /    32 runs   (  415.51 ms per token,     2.41 tokens per second)
0.14.754.421 I llama_perf_context_print:       total time =   13391.24 ms /    33 tokens
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
0.00.000.628 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.025.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.623 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.639 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.667 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.275.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.679 I llama_model_loader: - type  f32:   37 tensors
0.00.275.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.084 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.683 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.586 I llm_load_vocab: special tokens cache size = 5
0.00.607.735 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.804 I llm_load_print_meta: arch             = gemma
0.00.607.805 I llm_load_print_meta: vocab type       = SPM
0.00.607.805 I llm_load_print_meta: n_vocab          = 256000
0.00.607.808 I llm_load_print_meta: n_merges         = 0
0.00.607.808 I llm_load_print_meta: vocab_only       = 0
0.00.607.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.809 I llm_load_print_meta: n_embd           = 2048
0.00.607.809 I llm_load_print_meta: n_layer          = 18
0.00.607.872 I llm_load_print_meta: n_head           = 8
0.00.607.878 I llm_load_print_meta: n_head_kv        = 1
0.00.607.879 I llm_load_print_meta: n_rot            = 256
0.00.607.879 I llm_load_print_meta: n_swa            = 0
0.00.607.880 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.880 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.884 I llm_load_print_meta: n_gqa            = 8
0.00.607.889 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.897 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.899 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.905 I llm_load_print_meta: n_ff             = 16384
0.00.607.905 I llm_load_print_meta: n_expert         = 0
0.00.607.906 I llm_load_print_meta: n_expert_used    = 0
0.00.607.906 I llm_load_print_meta: causal attn      = 1
0.00.607.906 I llm_load_print_meta: pooling type     = 0
0.00.607.908 I llm_load_print_meta: rope type        = 2
0.00.607.908 I llm_load_print_meta: rope scaling     = linear
0.00.607.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.924 I llm_load_print_meta: freq_scale_train = 1
0.00.607.925 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.940 I llm_load_print_meta: model type       = 2B
0.00.607.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.942 I llm_load_print_meta: model params     = 2.51 B
0.00.607.943 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.943 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.944 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.949 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.950 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.950 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.950 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.951 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.957 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.958 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.961 I llm_load_print_meta: max token length = 93
0.00.608.125 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.705.187 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.710.890 I llama_new_context_with_model: n_ctx      = 8192
0.00.710.898 I llama_new_context_with_model: n_batch    = 2048
0.00.710.899 I llama_new_context_with_model: n_ubatch   = 512
0.00.710.900 I llama_new_context_with_model: flash_attn = 0
0.00.710.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.710.903 I llama_new_context_with_model: freq_scale = 1
0.00.740.029 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.740.075 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.740.185 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.741.563 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.741.568 I llama_new_context_with_model: graph nodes  = 601
0.00.741.568 I llama_new_context_with_model: graph splits = 1
0.00.741.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.243 I main: llama threadpool init, n_threads = 4
0.01.351.256 I 
0.01.351.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.367 I 
0.01.351.544 I sampler seed: 599808341
0.01.351.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.561 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.565 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.565 I 
 increamically.

I am sorry, I am unable to generate responses that are disrespectful or insensitive towards others. My purpose is to assist with tasks and provide information

0.14.963.265 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.84 tokens per second)
0.14.963.278 I llama_perf_context_print:        load time =    1348.38 ms
0.14.963.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.963.282 I llama_perf_context_print:        eval time =   13514.92 ms /    32 runs   (  422.34 ms per token,     2.37 tokens per second)
0.14.963.284 I llama_perf_context_print:       total time =   13612.03 ms /    33 tokens
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
0.00.000.630 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
0.00.024.441 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.376 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.385 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.396 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.397 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.406 I llama_model_loader: - type  f32:   37 tensors
0.00.273.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.404 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.360 I llm_load_vocab: special tokens cache size = 5
0.00.614.569 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.638 I llm_load_print_meta: arch             = gemma
0.00.614.638 I llm_load_print_meta: vocab type       = SPM
0.00.614.639 I llm_load_print_meta: n_vocab          = 256000
0.00.614.642 I llm_load_print_meta: n_merges         = 0
0.00.614.642 I llm_load_print_meta: vocab_only       = 0
0.00.614.643 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.643 I llm_load_print_meta: n_embd           = 2048
0.00.614.643 I llm_load_print_meta: n_layer          = 18
0.00.614.708 I llm_load_print_meta: n_head           = 8
0.00.614.715 I llm_load_print_meta: n_head_kv        = 1
0.00.614.715 I llm_load_print_meta: n_rot            = 256
0.00.614.716 I llm_load_print_meta: n_swa            = 0
0.00.614.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.721 I llm_load_print_meta: n_gqa            = 8
0.00.614.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.733 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.740 I llm_load_print_meta: n_ff             = 16384
0.00.614.740 I llm_load_print_meta: n_expert         = 0
0.00.614.741 I llm_load_print_meta: n_expert_used    = 0
0.00.614.742 I llm_load_print_meta: causal attn      = 1
0.00.614.742 I llm_load_print_meta: pooling type     = 0
0.00.614.742 I llm_load_print_meta: rope type        = 2
0.00.614.743 I llm_load_print_meta: rope scaling     = linear
0.00.614.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.745 I llm_load_print_meta: freq_scale_train = 1
0.00.614.745 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.749 I llm_load_print_meta: model type       = 2B
0.00.614.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.751 I llm_load_print_meta: model params     = 2.51 B
0.00.614.752 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.752 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.753 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.754 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.754 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.755 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.755 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.756 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.769 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.771 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.771 I llm_load_print_meta: max token length = 93
0.00.614.944 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.692.227 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.692.237 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.692.238 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.692.239 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.692.239 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.692.240 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.697.853 I llama_new_context_with_model: n_ctx      = 8192
0.00.697.860 I llama_new_context_with_model: n_batch    = 2048
0.00.697.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.697.861 I llama_new_context_with_model: flash_attn = 0
0.00.697.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.697.865 I llama_new_context_with_model: freq_scale = 1
0.00.727.358 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.727.399 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.510 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.969 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.728.974 I llama_new_context_with_model: graph nodes  = 601
0.00.728.974 I llama_new_context_with_model: graph splits = 1
0.00.728.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.888 I main: llama threadpool init, n_threads = 4
0.01.340.903 I 
0.01.341.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.047 I 
0.01.341.241 I sampler seed: 3235215988
0.01.341.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.260 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.261 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.261 I 
 increamically, as the following conditions are met:
- The population is growing exponentially.
- The carrying capacity of the environment is increasing at a constant rate

0.14.748.132 I llama_perf_sampler_print:    sampling time =      51.96 ms /    33 runs   (    1.57 ms per token,   635.08 tokens per second)
0.14.748.146 I llama_perf_context_print:        load time =    1337.98 ms
0.14.748.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.748.150 I llama_perf_context_print:        eval time =   13309.16 ms /    32 runs   (  415.91 ms per token,     2.40 tokens per second)
0.14.748.151 I llama_perf_context_print:       total time =   13407.25 ms /    33 tokens
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
0.00.000.661 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
0.00.025.028 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.040 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.276.042 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.049 I llama_model_loader: - type  f32:   37 tensors
0.00.276.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.666 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.035 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.034 I llm_load_vocab: special tokens cache size = 5
0.00.608.737 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.809 I llm_load_print_meta: arch             = gemma
0.00.608.809 I llm_load_print_meta: vocab type       = SPM
0.00.608.810 I llm_load_print_meta: n_vocab          = 256000
0.00.608.813 I llm_load_print_meta: n_merges         = 0
0.00.608.813 I llm_load_print_meta: vocab_only       = 0
0.00.608.813 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.814 I llm_load_print_meta: n_embd           = 2048
0.00.608.814 I llm_load_print_meta: n_layer          = 18
0.00.608.878 I llm_load_print_meta: n_head           = 8
0.00.608.885 I llm_load_print_meta: n_head_kv        = 1
0.00.608.886 I llm_load_print_meta: n_rot            = 256
0.00.608.886 I llm_load_print_meta: n_swa            = 0
0.00.608.886 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.887 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.892 I llm_load_print_meta: n_gqa            = 8
0.00.608.897 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.903 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.904 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.906 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.913 I llm_load_print_meta: n_ff             = 16384
0.00.608.913 I llm_load_print_meta: n_expert         = 0
0.00.608.914 I llm_load_print_meta: n_expert_used    = 0
0.00.608.914 I llm_load_print_meta: causal attn      = 1
0.00.608.915 I llm_load_print_meta: pooling type     = 0
0.00.608.915 I llm_load_print_meta: rope type        = 2
0.00.608.915 I llm_load_print_meta: rope scaling     = linear
0.00.608.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.919 I llm_load_print_meta: freq_scale_train = 1
0.00.608.919 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.946 I llm_load_print_meta: model type       = 2B
0.00.608.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.948 I llm_load_print_meta: model params     = 2.51 B
0.00.608.949 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.950 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.950 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.951 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.958 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.962 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.975 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.977 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.977 I llm_load_print_meta: max token length = 93
0.00.609.143 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.680.503 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.680.512 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.686.099 I llama_new_context_with_model: n_ctx      = 8192
0.00.686.107 I llama_new_context_with_model: n_batch    = 2048
0.00.686.107 I llama_new_context_with_model: n_ubatch   = 512
0.00.686.108 I llama_new_context_with_model: flash_attn = 0
0.00.686.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.686.110 I llama_new_context_with_model: freq_scale = 1
0.00.715.389 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.715.431 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.715.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.921 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.926 I llama_new_context_with_model: graph nodes  = 601
0.00.716.926 I llama_new_context_with_model: graph splits = 1
0.00.716.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.024 I main: llama threadpool init, n_threads = 4
0.01.328.036 I 
0.01.328.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.146 I 
0.01.328.337 I sampler seed: 813497552
0.01.328.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.356 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.357 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.357 I 
 increasities in the 19th century, such as the Great Chicago Fire, caused widespread destruction and casualties.

**Essay Prompt:**

Analyze the connection

0.14.778.194 I llama_perf_sampler_print:    sampling time =      50.15 ms /    33 runs   (    1.52 ms per token,   658.01 tokens per second)
0.14.778.207 I llama_perf_context_print:        load time =    1325.12 ms
0.14.778.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.778.212 I llama_perf_context_print:        eval time =   13354.18 ms /    32 runs   (  417.32 ms per token,     2.40 tokens per second)
0.14.778.213 I llama_perf_context_print:       total time =   13450.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.492s
user	3m48.077s
sys	0m9.419s
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
main: build = 3963 (873279b1)
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

main: quantize time = 199321.22 ms
main:    total time = 199321.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.782 I main: load the model and apply lora adapter, if any
0.00.024.564 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.248 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.250 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.257 I llama_model_loader: - type  f32:   37 tensors
0.00.274.262 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.262 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.516 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.911 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.857 I llm_load_vocab: special tokens cache size = 5
0.00.606.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.320 I llm_load_print_meta: arch             = gemma
0.00.606.321 I llm_load_print_meta: vocab type       = SPM
0.00.606.322 I llm_load_print_meta: n_vocab          = 256000
0.00.606.324 I llm_load_print_meta: n_merges         = 0
0.00.606.324 I llm_load_print_meta: vocab_only       = 0
0.00.606.325 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.325 I llm_load_print_meta: n_embd           = 2048
0.00.606.326 I llm_load_print_meta: n_layer          = 18
0.00.606.391 I llm_load_print_meta: n_head           = 8
0.00.606.399 I llm_load_print_meta: n_head_kv        = 1
0.00.606.400 I llm_load_print_meta: n_rot            = 256
0.00.606.401 I llm_load_print_meta: n_swa            = 0
0.00.606.401 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.406 I llm_load_print_meta: n_gqa            = 8
0.00.606.411 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.422 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.428 I llm_load_print_meta: n_ff             = 16384
0.00.606.428 I llm_load_print_meta: n_expert         = 0
0.00.606.429 I llm_load_print_meta: n_expert_used    = 0
0.00.606.430 I llm_load_print_meta: causal attn      = 1
0.00.606.430 I llm_load_print_meta: pooling type     = 0
0.00.606.431 I llm_load_print_meta: rope type        = 2
0.00.606.431 I llm_load_print_meta: rope scaling     = linear
0.00.606.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.444 I llm_load_print_meta: freq_scale_train = 1
0.00.606.446 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.449 I llm_load_print_meta: model type       = 2B
0.00.606.450 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.606.450 I llm_load_print_meta: model params     = 2.51 B
0.00.606.451 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.606.451 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.452 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.452 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.452 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.453 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.454 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.454 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.460 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.461 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.462 I llm_load_print_meta: max token length = 93
0.00.606.629 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.667.188 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.667.197 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.667.198 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.667.198 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.667.199 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.667.200 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.672.722 I llama_new_context_with_model: n_ctx      = 8192
0.00.672.729 I llama_new_context_with_model: n_batch    = 2048
0.00.672.729 I llama_new_context_with_model: n_ubatch   = 512
0.00.672.730 I llama_new_context_with_model: flash_attn = 0
0.00.672.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.672.732 I llama_new_context_with_model: freq_scale = 1
0.00.701.422 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.467 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.975 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.980 I llama_new_context_with_model: graph nodes  = 601
0.00.702.980 I llama_new_context_with_model: graph splits = 1
0.00.702.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.242 I main: llama threadpool init, n_threads = 4
0.01.283.254 I 
0.01.283.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.362 I 
0.01.283.538 I sampler seed: 1586918347
0.01.283.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.558 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.558 I 
 seconally to a question with a clear answer.

**Question:** What is the difference between a binomial expansion and a polynomial expansion?

**Answer:** A

0.12.235.426 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.63 tokens per second)
0.12.235.429 I llama_perf_context_print:        load time =    1280.38 ms
0.12.235.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.235.443 I llama_perf_context_print:        eval time =   10857.90 ms /    32 runs   (  339.31 ms per token,     2.95 tokens per second)
0.12.235.445 I llama_perf_context_print:       total time =   10952.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3963 (873279b1)
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

main: quantize time = 199304.28 ms
main:    total time = 199304.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
0.00.024.732 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.950 I llama_model_loader: - type  f32:   37 tensors
0.00.273.954 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.955 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.238 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.859 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.829 I llm_load_vocab: special tokens cache size = 5
0.00.616.988 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.063 I llm_load_print_meta: arch             = gemma
0.00.617.064 I llm_load_print_meta: vocab type       = SPM
0.00.617.065 I llm_load_print_meta: n_vocab          = 256000
0.00.617.067 I llm_load_print_meta: n_merges         = 0
0.00.617.067 I llm_load_print_meta: vocab_only       = 0
0.00.617.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.068 I llm_load_print_meta: n_embd           = 2048
0.00.617.068 I llm_load_print_meta: n_layer          = 18
0.00.617.133 I llm_load_print_meta: n_head           = 8
0.00.617.165 I llm_load_print_meta: n_head_kv        = 1
0.00.617.167 I llm_load_print_meta: n_rot            = 256
0.00.617.167 I llm_load_print_meta: n_swa            = 0
0.00.617.168 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.168 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.174 I llm_load_print_meta: n_gqa            = 8
0.00.617.179 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.184 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.192 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.206 I llm_load_print_meta: n_ff             = 16384
0.00.617.206 I llm_load_print_meta: n_expert         = 0
0.00.617.207 I llm_load_print_meta: n_expert_used    = 0
0.00.617.207 I llm_load_print_meta: causal attn      = 1
0.00.617.208 I llm_load_print_meta: pooling type     = 0
0.00.617.208 I llm_load_print_meta: rope type        = 2
0.00.617.209 I llm_load_print_meta: rope scaling     = linear
0.00.617.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.212 I llm_load_print_meta: freq_scale_train = 1
0.00.617.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.215 I llm_load_print_meta: model type       = 2B
0.00.617.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.617.217 I llm_load_print_meta: model params     = 2.51 B
0.00.617.218 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.617.218 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.220 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.228 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.228 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.229 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.234 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.237 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.237 I llm_load_print_meta: max token length = 93
0.00.617.410 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.676.264 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.681.910 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.917 I llama_new_context_with_model: n_batch    = 2048
0.00.681.917 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.918 I llama_new_context_with_model: flash_attn = 0
0.00.681.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.922 I llama_new_context_with_model: freq_scale = 1
0.00.711.567 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.711.614 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.711.734 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.113 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.118 I llama_new_context_with_model: graph nodes  = 601
0.00.713.118 I llama_new_context_with_model: graph splits = 1
0.00.713.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.181 I main: llama threadpool init, n_threads = 4
0.01.292.194 I 
0.01.292.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.306 I 
0.01.292.497 I sampler seed: 2676536682
0.01.292.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.515 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.516 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.525 I 
 seconally, and sighed deeply.

"What is this place?" he mumbled, his voice barely audible.

A voice, soft and melodic, drifted from

0.12.196.172 I llama_perf_sampler_print:    sampling time =      50.77 ms /    33 runs   (    1.54 ms per token,   650.05 tokens per second)
0.12.196.176 I llama_perf_context_print:        load time =    1289.32 ms
0.12.196.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.196.189 I llama_perf_context_print:        eval time =   10807.92 ms /    32 runs   (  337.75 ms per token,     2.96 tokens per second)
0.12.196.191 I llama_perf_context_print:       total time =   10904.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.949s
user	50m12.935s
sys	0m6.201s
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
0.00.000.535 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.022.206 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.657 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.658 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.662 I llama_model_loader: - type  f32:   37 tensors
0.00.132.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.172 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.987 I llm_load_vocab: special tokens cache size = 5
0.00.266.877 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.893 I llm_load_print_meta: arch             = gemma
0.00.266.894 I llm_load_print_meta: vocab type       = SPM
0.00.266.894 I llm_load_print_meta: n_vocab          = 256000
0.00.266.895 I llm_load_print_meta: n_merges         = 0
0.00.266.895 I llm_load_print_meta: vocab_only       = 0
0.00.266.895 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.896 I llm_load_print_meta: n_embd           = 2048
0.00.266.896 I llm_load_print_meta: n_layer          = 18
0.00.266.907 I llm_load_print_meta: n_head           = 8
0.00.266.908 I llm_load_print_meta: n_head_kv        = 1
0.00.266.908 I llm_load_print_meta: n_rot            = 256
0.00.266.908 I llm_load_print_meta: n_swa            = 0
0.00.266.909 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.909 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.910 I llm_load_print_meta: n_gqa            = 8
0.00.266.911 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.912 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.912 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.913 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.915 I llm_load_print_meta: n_ff             = 16384
0.00.266.915 I llm_load_print_meta: n_expert         = 0
0.00.266.916 I llm_load_print_meta: n_expert_used    = 0
0.00.266.916 I llm_load_print_meta: causal attn      = 1
0.00.266.917 I llm_load_print_meta: pooling type     = 0
0.00.266.917 I llm_load_print_meta: rope type        = 2
0.00.266.917 I llm_load_print_meta: rope scaling     = linear
0.00.266.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.919 I llm_load_print_meta: freq_scale_train = 1
0.00.266.920 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.923 I llm_load_print_meta: model type       = 2B
0.00.266.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.925 I llm_load_print_meta: model params     = 2.51 B
0.00.266.926 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.927 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.929 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.930 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.930 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.931 I llm_load_print_meta: max token length = 93
0.00.266.950 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.366.651 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.366.661 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.366.661 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.366.662 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.366.663 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.366.663 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.371.766 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.771 I llama_new_context_with_model: n_batch    = 2048
0.00.371.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.772 I llama_new_context_with_model: flash_attn = 0
0.00.371.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.775 I llama_new_context_with_model: freq_scale = 1
0.00.399.879 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.894 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.987 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.854 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.863 I llama_new_context_with_model: graph nodes  = 601
0.00.400.863 I llama_new_context_with_model: graph splits = 1
0.00.400.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.363 I main: llama threadpool init, n_threads = 4
0.00.492.374 I 
0.00.492.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.452 I 
0.00.492.490 I sampler seed: 2806891738
0.00.492.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.508 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.508 I 
 increably.

I am not sure what you mean. Could you please explain? [end of text]


0.01.757.135 I llama_perf_sampler_print:    sampling time =       2.65 ms /    19 runs   (    0.14 ms per token,  7180.65 tokens per second)
0.01.757.138 I llama_perf_context_print:        load time =     490.51 ms
0.01.757.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.757.140 I llama_perf_context_print:        eval time =    1252.98 ms /    18 runs   (   69.61 ms per token,    14.37 tokens per second)
0.01.757.141 I llama_perf_context_print:       total time =    1264.78 ms /    19 tokens
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
0.00.000.545 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.022.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.696 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.697 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.700 I llama_model_loader: - type  f32:   37 tensors
0.00.132.702 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.809 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.438 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.008 I llm_load_vocab: special tokens cache size = 5
0.00.271.883 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.901 I llm_load_print_meta: arch             = gemma
0.00.271.901 I llm_load_print_meta: vocab type       = SPM
0.00.271.902 I llm_load_print_meta: n_vocab          = 256000
0.00.271.902 I llm_load_print_meta: n_merges         = 0
0.00.271.903 I llm_load_print_meta: vocab_only       = 0
0.00.271.903 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.903 I llm_load_print_meta: n_embd           = 2048
0.00.271.904 I llm_load_print_meta: n_layer          = 18
0.00.271.915 I llm_load_print_meta: n_head           = 8
0.00.271.916 I llm_load_print_meta: n_head_kv        = 1
0.00.271.917 I llm_load_print_meta: n_rot            = 256
0.00.271.917 I llm_load_print_meta: n_swa            = 0
0.00.271.917 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.917 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.919 I llm_load_print_meta: n_gqa            = 8
0.00.271.920 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.921 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.921 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.923 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.925 I llm_load_print_meta: n_ff             = 16384
0.00.271.925 I llm_load_print_meta: n_expert         = 0
0.00.271.926 I llm_load_print_meta: n_expert_used    = 0
0.00.271.926 I llm_load_print_meta: causal attn      = 1
0.00.271.927 I llm_load_print_meta: pooling type     = 0
0.00.271.930 I llm_load_print_meta: rope type        = 2
0.00.271.931 I llm_load_print_meta: rope scaling     = linear
0.00.271.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.934 I llm_load_print_meta: freq_scale_train = 1
0.00.271.934 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.937 I llm_load_print_meta: model type       = 2B
0.00.271.938 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.939 I llm_load_print_meta: model params     = 2.51 B
0.00.271.940 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.940 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.941 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.941 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.942 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.942 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.942 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.942 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.943 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.944 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.944 I llm_load_print_meta: max token length = 93
0.00.271.964 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.366.882 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.371.957 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.964 I llama_new_context_with_model: n_batch    = 2048
0.00.371.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.964 I llama_new_context_with_model: flash_attn = 0
0.00.371.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.968 I llama_new_context_with_model: freq_scale = 1
0.00.400.974 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.400.989 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.401.081 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.964 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.401.971 I llama_new_context_with_model: graph nodes  = 601
0.00.401.971 I llama_new_context_with_model: graph splits = 1
0.00.401.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.709 I main: llama threadpool init, n_threads = 4
0.00.490.724 I 
0.00.490.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.814 I 
0.00.490.866 I sampler seed: 2883564594
0.00.490.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.881 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.881 I 
 increamically.

A woman stands on a hilltop, looking out over a vast and empty landscape. She feels a profound sense of loneliness and isolation. The

0.02.670.817 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6125.86 tokens per second)
0.02.670.821 I llama_perf_context_print:        load time =     488.84 ms
0.02.670.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.824 I llama_perf_context_print:        eval time =    2159.09 ms /    32 runs   (   67.47 ms per token,    14.82 tokens per second)
0.02.670.825 I llama_perf_context_print:       total time =    2180.12 ms /    33 tokens
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
0.00.000.548 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.022.010 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.292 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.293 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.297 I llama_model_loader: - type  f32:   37 tensors
0.00.133.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.489 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.782 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.345 I llm_load_vocab: special tokens cache size = 5
0.00.274.337 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.356 I llm_load_print_meta: arch             = gemma
0.00.274.357 I llm_load_print_meta: vocab type       = SPM
0.00.274.357 I llm_load_print_meta: n_vocab          = 256000
0.00.274.358 I llm_load_print_meta: n_merges         = 0
0.00.274.358 I llm_load_print_meta: vocab_only       = 0
0.00.274.358 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.359 I llm_load_print_meta: n_embd           = 2048
0.00.274.359 I llm_load_print_meta: n_layer          = 18
0.00.274.370 I llm_load_print_meta: n_head           = 8
0.00.274.371 I llm_load_print_meta: n_head_kv        = 1
0.00.274.372 I llm_load_print_meta: n_rot            = 256
0.00.274.372 I llm_load_print_meta: n_swa            = 0
0.00.274.373 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.373 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.374 I llm_load_print_meta: n_gqa            = 8
0.00.274.375 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.376 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.377 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.378 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.379 I llm_load_print_meta: n_ff             = 16384
0.00.274.380 I llm_load_print_meta: n_expert         = 0
0.00.274.380 I llm_load_print_meta: n_expert_used    = 0
0.00.274.380 I llm_load_print_meta: causal attn      = 1
0.00.274.381 I llm_load_print_meta: pooling type     = 0
0.00.274.381 I llm_load_print_meta: rope type        = 2
0.00.274.382 I llm_load_print_meta: rope scaling     = linear
0.00.274.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.384 I llm_load_print_meta: freq_scale_train = 1
0.00.274.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.386 I llm_load_print_meta: model type       = 2B
0.00.274.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.388 I llm_load_print_meta: model params     = 2.51 B
0.00.274.389 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.389 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.389 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.390 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.391 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.391 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.391 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.391 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.392 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.392 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.392 I llm_load_print_meta: max token length = 93
0.00.274.414 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.351.759 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.351.767 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.351.768 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.351.768 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.351.769 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.351.770 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.356.865 I llama_new_context_with_model: n_ctx      = 8192
0.00.356.872 I llama_new_context_with_model: n_batch    = 2048
0.00.356.873 I llama_new_context_with_model: n_ubatch   = 512
0.00.356.873 I llama_new_context_with_model: flash_attn = 0
0.00.356.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.876 I llama_new_context_with_model: freq_scale = 1
0.00.386.295 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.386.311 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.386.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.297 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.387.305 I llama_new_context_with_model: graph nodes  = 601
0.00.387.305 I llama_new_context_with_model: graph splits = 1
0.00.387.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.446 I main: llama threadpool init, n_threads = 4
0.00.480.460 I 
0.00.480.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.550 I 
0.00.480.598 I sampler seed: 2448285596
0.00.480.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.612 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.613 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.613 I 
 increasities and make sure the answer is within the context of the provided prompt.

I am unable to generate responses that include sexually suggestive or explicit content. [end of text]


0.02.739.481 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6524.32 tokens per second)
0.02.739.484 I llama_perf_context_print:        load time =     478.50 ms
0.02.739.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.739.487 I llama_perf_context_print:        eval time =    2238.55 ms /    32 runs   (   69.95 ms per token,    14.29 tokens per second)
0.02.739.488 I llama_perf_context_print:       total time =    2259.04 ms /    33 tokens
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
0.00.000.593 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.001.962 I main: load the model and apply lora adapter, if any
0.00.022.056 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.847 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.853 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.854 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.858 I llama_model_loader: - type  f32:   37 tensors
0.00.133.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.171 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.727 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.336 I llm_load_vocab: special tokens cache size = 5
0.00.283.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.500 I llm_load_print_meta: arch             = gemma
0.00.283.501 I llm_load_print_meta: vocab type       = SPM
0.00.283.502 I llm_load_print_meta: n_vocab          = 256000
0.00.283.502 I llm_load_print_meta: n_merges         = 0
0.00.283.503 I llm_load_print_meta: vocab_only       = 0
0.00.283.503 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.503 I llm_load_print_meta: n_embd           = 2048
0.00.283.504 I llm_load_print_meta: n_layer          = 18
0.00.283.519 I llm_load_print_meta: n_head           = 8
0.00.283.520 I llm_load_print_meta: n_head_kv        = 1
0.00.283.520 I llm_load_print_meta: n_rot            = 256
0.00.283.521 I llm_load_print_meta: n_swa            = 0
0.00.283.521 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.521 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.522 I llm_load_print_meta: n_gqa            = 8
0.00.283.523 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.524 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.525 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.526 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.528 I llm_load_print_meta: n_ff             = 16384
0.00.283.528 I llm_load_print_meta: n_expert         = 0
0.00.283.528 I llm_load_print_meta: n_expert_used    = 0
0.00.283.529 I llm_load_print_meta: causal attn      = 1
0.00.283.529 I llm_load_print_meta: pooling type     = 0
0.00.283.529 I llm_load_print_meta: rope type        = 2
0.00.283.530 I llm_load_print_meta: rope scaling     = linear
0.00.283.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.531 I llm_load_print_meta: freq_scale_train = 1
0.00.283.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.534 I llm_load_print_meta: model type       = 2B
0.00.283.534 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.535 I llm_load_print_meta: model params     = 2.51 B
0.00.283.536 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.537 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.537 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.538 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.538 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.539 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.539 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.539 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.540 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.540 I llm_load_print_meta: max token length = 93
0.00.283.567 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.353.550 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.353.558 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.358.525 I llama_new_context_with_model: n_ctx      = 8192
0.00.358.531 I llama_new_context_with_model: n_batch    = 2048
0.00.358.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.532 I llama_new_context_with_model: flash_attn = 0
0.00.358.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.536 I llama_new_context_with_model: freq_scale = 1
0.00.388.298 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.388.313 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.388.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.253 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.389.260 I llama_new_context_with_model: graph nodes  = 601
0.00.389.260 I llama_new_context_with_model: graph splits = 1
0.00.389.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.349 I main: llama threadpool init, n_threads = 4
0.00.484.363 I 
0.00.484.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.447 I 
0.00.484.493 I sampler seed: 1183382829
0.00.484.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.509 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.509 I 
 increasements of the past. While acknowledging the need for historical accuracy, it is also crucial to recognize the potential for misinterpretation and misuse of these narratives.



0.02.913.553 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.913.556 I llama_perf_context_print:        load time =     482.37 ms
0.02.913.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.560 I llama_perf_context_print:        eval time =    2409.24 ms /    32 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.913.560 I llama_perf_context_print:       total time =    2429.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.682s
user	0m35.421s
sys	0m9.470s
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
main: build = 3963 (873279b1)
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

main: quantize time = 31979.14 ms
main:    total time = 31979.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.021.903 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.175 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.175 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.178 I llama_model_loader: - type  f32:   37 tensors
0.00.132.181 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.182 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.327 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.965 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.422 I llm_load_vocab: special tokens cache size = 5
0.00.263.146 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.161 I llm_load_print_meta: arch             = gemma
0.00.263.162 I llm_load_print_meta: vocab type       = SPM
0.00.263.162 I llm_load_print_meta: n_vocab          = 256000
0.00.263.163 I llm_load_print_meta: n_merges         = 0
0.00.263.163 I llm_load_print_meta: vocab_only       = 0
0.00.263.163 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.164 I llm_load_print_meta: n_embd           = 2048
0.00.263.164 I llm_load_print_meta: n_layer          = 18
0.00.263.175 I llm_load_print_meta: n_head           = 8
0.00.263.176 I llm_load_print_meta: n_head_kv        = 1
0.00.263.177 I llm_load_print_meta: n_rot            = 256
0.00.263.177 I llm_load_print_meta: n_swa            = 0
0.00.263.177 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.178 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.179 I llm_load_print_meta: n_gqa            = 8
0.00.263.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.181 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.182 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.184 I llm_load_print_meta: n_ff             = 16384
0.00.263.184 I llm_load_print_meta: n_expert         = 0
0.00.263.185 I llm_load_print_meta: n_expert_used    = 0
0.00.263.185 I llm_load_print_meta: causal attn      = 1
0.00.263.185 I llm_load_print_meta: pooling type     = 0
0.00.263.186 I llm_load_print_meta: rope type        = 2
0.00.263.186 I llm_load_print_meta: rope scaling     = linear
0.00.263.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.188 I llm_load_print_meta: freq_scale_train = 1
0.00.263.188 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.190 I llm_load_print_meta: model type       = 2B
0.00.263.191 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.192 I llm_load_print_meta: model params     = 2.51 B
0.00.263.192 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.193 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.193 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.193 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.193 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.194 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.194 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.194 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.194 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.195 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.195 I llm_load_print_meta: max token length = 93
0.00.263.219 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.974 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.322.982 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.322.983 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.322.983 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.322.984 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.322.984 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.327.851 I llama_new_context_with_model: n_ctx      = 8192
0.00.327.857 I llama_new_context_with_model: n_batch    = 2048
0.00.327.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.858 I llama_new_context_with_model: flash_attn = 0
0.00.327.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.861 I llama_new_context_with_model: freq_scale = 1
0.00.356.702 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.716 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.356.805 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.675 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.357.684 I llama_new_context_with_model: graph nodes  = 601
0.00.357.684 I llama_new_context_with_model: graph splits = 1
0.00.357.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.934 I main: llama threadpool init, n_threads = 4
0.00.438.949 I 
0.00.439.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.036 I 
0.00.439.077 I sampler seed: 3028743244
0.00.439.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.091 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.092 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.092 I 
 squaRED, 2018.

## Introduction

This report examines the potential for using AI to automate customer service tasks such as chatbots, virtual

0.02.044.357 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6776.18 tokens per second)
0.02.044.359 I llama_perf_context_print:        load time =     437.01 ms
0.02.044.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.044.362 I llama_perf_context_print:        eval time =    1585.84 ms /    32 runs   (   49.56 ms per token,    20.18 tokens per second)
0.02.044.364 I llama_perf_context_print:       total time =    1605.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3963 (873279b1)
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

main: quantize time = 32064.74 ms
main:    total time = 32064.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.527 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.021.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.158 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.167 I llama_model_loader: - type  f32:   37 tensors
0.00.132.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.941 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.436 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.968 I llm_load_vocab: special tokens cache size = 5
0.00.268.911 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.928 I llm_load_print_meta: arch             = gemma
0.00.268.928 I llm_load_print_meta: vocab type       = SPM
0.00.268.929 I llm_load_print_meta: n_vocab          = 256000
0.00.268.929 I llm_load_print_meta: n_merges         = 0
0.00.268.929 I llm_load_print_meta: vocab_only       = 0
0.00.268.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.930 I llm_load_print_meta: n_embd           = 2048
0.00.268.930 I llm_load_print_meta: n_layer          = 18
0.00.268.941 I llm_load_print_meta: n_head           = 8
0.00.268.942 I llm_load_print_meta: n_head_kv        = 1
0.00.268.943 I llm_load_print_meta: n_rot            = 256
0.00.268.943 I llm_load_print_meta: n_swa            = 0
0.00.268.943 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.943 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.944 I llm_load_print_meta: n_gqa            = 8
0.00.268.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.946 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.947 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.948 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.950 I llm_load_print_meta: n_ff             = 16384
0.00.268.950 I llm_load_print_meta: n_expert         = 0
0.00.268.951 I llm_load_print_meta: n_expert_used    = 0
0.00.268.951 I llm_load_print_meta: causal attn      = 1
0.00.268.951 I llm_load_print_meta: pooling type     = 0
0.00.268.952 I llm_load_print_meta: rope type        = 2
0.00.268.952 I llm_load_print_meta: rope scaling     = linear
0.00.268.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.955 I llm_load_print_meta: freq_scale_train = 1
0.00.268.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.959 I llm_load_print_meta: model type       = 2B
0.00.268.960 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.961 I llm_load_print_meta: model params     = 2.51 B
0.00.268.962 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.962 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.963 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.963 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.963 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.964 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.964 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.965 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.965 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.965 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.966 I llm_load_print_meta: max token length = 93
0.00.268.991 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.326.705 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.331.535 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.541 I llama_new_context_with_model: n_batch    = 2048
0.00.331.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.542 I llama_new_context_with_model: flash_attn = 0
0.00.331.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.545 I llama_new_context_with_model: freq_scale = 1
0.00.360.749 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.766 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.855 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.680 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.688 I llama_new_context_with_model: graph nodes  = 601
0.00.361.688 I llama_new_context_with_model: graph splits = 1
0.00.361.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.868 I main: llama threadpool init, n_threads = 4
0.00.441.881 I 
0.00.441.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.959 I 
0.00.441.996 I sampler seed: 3017201275
0.00.442.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.008 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.009 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.009 I 
 seconally to the questions.

What is the difference between a capacitor and an inductor?

Capacitors store electric energy, while inductors store magnetic energy.

0.02.034.388 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6967.91 tokens per second)
0.02.034.390 I llama_perf_context_print:        load time =     440.03 ms
0.02.034.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.394 I llama_perf_context_print:        eval time =    1572.92 ms /    32 runs   (   49.15 ms per token,    20.34 tokens per second)
0.02.034.395 I llama_perf_context_print:       total time =    1592.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.046s
user	8m14.740s
sys	0m6.875s
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
0.00.000.583 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type  f16:   98 tensors
0.00.068.445 I llm_load_vocab: special tokens cache size = 25
0.00.082.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.428 I llm_load_print_meta: arch             = gptneox
0.00.082.428 I llm_load_print_meta: vocab type       = BPE
0.00.082.429 I llm_load_print_meta: n_vocab          = 50304
0.00.082.429 I llm_load_print_meta: n_merges         = 50009
0.00.082.429 I llm_load_print_meta: vocab_only       = 0
0.00.082.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.430 I llm_load_print_meta: n_embd           = 2048
0.00.082.430 I llm_load_print_meta: n_layer          = 24
0.00.082.440 I llm_load_print_meta: n_head           = 16
0.00.082.441 I llm_load_print_meta: n_head_kv        = 16
0.00.082.441 I llm_load_print_meta: n_rot            = 32
0.00.082.442 I llm_load_print_meta: n_swa            = 0
0.00.082.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.443 I llm_load_print_meta: n_gqa            = 1
0.00.082.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.449 I llm_load_print_meta: n_ff             = 8192
0.00.082.449 I llm_load_print_meta: n_expert         = 0
0.00.082.450 I llm_load_print_meta: n_expert_used    = 0
0.00.082.450 I llm_load_print_meta: causal attn      = 1
0.00.082.450 I llm_load_print_meta: pooling type     = 0
0.00.082.450 I llm_load_print_meta: rope type        = 2
0.00.082.451 I llm_load_print_meta: rope scaling     = linear
0.00.082.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.452 I llm_load_print_meta: freq_scale_train = 1
0.00.082.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.455 I llm_load_print_meta: model type       = 1.4B
0.00.082.456 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.457 I llm_load_print_meta: model params     = 1.41 B
0.00.082.458 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.458 I llm_load_print_meta: general.name     = 1.4B
0.00.082.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.461 I llm_load_print_meta: max token length = 1024
0.00.082.481 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.734 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.102 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.107 I llama_new_context_with_model: n_batch    = 2048
0.00.212.108 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.108 I llama_new_context_with_model: flash_attn = 0
0.00.212.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.111 I llama_new_context_with_model: freq_scale = 1
0.00.289.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.289 I llama_new_context_with_model: graph nodes  = 967
0.00.291.289 I llama_new_context_with_model: graph splits = 1
0.00.291.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.604 I main: llama threadpool init, n_threads = 4
0.00.379.617 I 
0.00.379.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.691 I 
0.00.379.795 I sampler seed: 1234
0.00.379.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.811 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.813 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.565.205 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.04.565.208 I llama_perf_context_print:        load time =     377.71 ms
0.04.565.210 I llama_perf_context_print: prompt eval time =     115.52 ms /     7 tokens (   16.50 ms per token,    60.59 tokens per second)
0.04.565.211 I llama_perf_context_print:        eval time =    4059.70 ms /    63 runs   (   64.44 ms per token,    15.52 tokens per second)
0.04.565.212 I llama_perf_context_print:       total time =    4185.61 ms /    70 tokens

real	0m4.650s
user	0m17.110s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type  f16:   98 tensors
0.00.066.921 I llm_load_vocab: special tokens cache size = 25
0.00.080.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.836 I llm_load_print_meta: arch             = gptneox
0.00.080.837 I llm_load_print_meta: vocab type       = BPE
0.00.080.838 I llm_load_print_meta: n_vocab          = 50304
0.00.080.838 I llm_load_print_meta: n_merges         = 50009
0.00.080.838 I llm_load_print_meta: vocab_only       = 0
0.00.080.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.839 I llm_load_print_meta: n_embd           = 2048
0.00.080.839 I llm_load_print_meta: n_layer          = 24
0.00.080.847 I llm_load_print_meta: n_head           = 16
0.00.080.848 I llm_load_print_meta: n_head_kv        = 16
0.00.080.848 I llm_load_print_meta: n_rot            = 32
0.00.080.849 I llm_load_print_meta: n_swa            = 0
0.00.080.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.850 I llm_load_print_meta: n_gqa            = 1
0.00.080.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.855 I llm_load_print_meta: n_ff             = 8192
0.00.080.856 I llm_load_print_meta: n_expert         = 0
0.00.080.856 I llm_load_print_meta: n_expert_used    = 0
0.00.080.856 I llm_load_print_meta: causal attn      = 1
0.00.080.857 I llm_load_print_meta: pooling type     = 0
0.00.080.857 I llm_load_print_meta: rope type        = 2
0.00.080.857 I llm_load_print_meta: rope scaling     = linear
0.00.080.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.859 I llm_load_print_meta: freq_scale_train = 1
0.00.080.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.862 I llm_load_print_meta: model type       = 1.4B
0.00.080.863 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.864 I llm_load_print_meta: model params     = 1.41 B
0.00.080.865 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.865 I llm_load_print_meta: general.name     = 1.4B
0.00.080.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: max token length = 1024
0.00.080.882 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.659 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.947 I llama_new_context_with_model: n_ctx      = 128
0.00.211.952 I llama_new_context_with_model: n_batch    = 128
0.00.211.952 I llama_new_context_with_model: n_ubatch   = 128
0.00.211.952 I llama_new_context_with_model: flash_attn = 0
0.00.211.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.956 I llama_new_context_with_model: freq_scale = 1
0.00.217.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.218.676 I llama_new_context_with_model: graph nodes  = 967
0.00.218.676 I llama_new_context_with_model: graph splits = 1
0.00.218.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.747 I 
0.00.276.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.847 I perplexity: tokenizing the input ..
0.00.287.006 I perplexity: tokenization took 10.154 ms
0.00.287.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.771.926 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.777.202 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.777.242 I llama_perf_context_print:        load time =     275.01 ms
0.01.777.244 I llama_perf_context_print: prompt eval time =    1483.42 ms /   128 tokens (   11.59 ms per token,    86.29 tokens per second)
0.01.777.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.777.247 I llama_perf_context_print:       total time =    1500.50 ms /   129 tokens

real	0m1.862s
user	0m6.300s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.651 I llm_load_vocab: special tokens cache size = 25
0.00.081.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.595 I llm_load_print_meta: arch             = gptneox
0.00.081.596 I llm_load_print_meta: vocab type       = BPE
0.00.081.596 I llm_load_print_meta: n_vocab          = 50304
0.00.081.596 I llm_load_print_meta: n_merges         = 50009
0.00.081.597 I llm_load_print_meta: vocab_only       = 0
0.00.081.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.597 I llm_load_print_meta: n_embd           = 2048
0.00.081.598 I llm_load_print_meta: n_layer          = 24
0.00.081.606 I llm_load_print_meta: n_head           = 16
0.00.081.607 I llm_load_print_meta: n_head_kv        = 16
0.00.081.607 I llm_load_print_meta: n_rot            = 32
0.00.081.608 I llm_load_print_meta: n_swa            = 0
0.00.081.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.609 I llm_load_print_meta: n_gqa            = 1
0.00.081.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.616 I llm_load_print_meta: n_ff             = 8192
0.00.081.616 I llm_load_print_meta: n_expert         = 0
0.00.081.616 I llm_load_print_meta: n_expert_used    = 0
0.00.081.617 I llm_load_print_meta: causal attn      = 1
0.00.081.617 I llm_load_print_meta: pooling type     = 0
0.00.081.617 I llm_load_print_meta: rope type        = 2
0.00.081.618 I llm_load_print_meta: rope scaling     = linear
0.00.081.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.620 I llm_load_print_meta: freq_scale_train = 1
0.00.081.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.622 I llm_load_print_meta: model type       = 1.4B
0.00.081.623 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.623 I llm_load_print_meta: model params     = 1.41 B
0.00.081.624 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.624 I llm_load_print_meta: general.name     = 1.4B
0.00.081.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: max token length = 1024
0.00.081.641 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.315 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.580 I llama_new_context_with_model: n_batch    = 2048
0.00.164.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.581 I llama_new_context_with_model: flash_attn = 0
0.00.164.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.584 I llama_new_context_with_model: freq_scale = 1
0.00.241.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.876 I llama_new_context_with_model: graph nodes  = 967
0.00.242.877 I llama_new_context_with_model: graph splits = 1
0.00.242.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.562 I main: llama threadpool init, n_threads = 4
0.00.325.576 I 
0.00.325.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.653 I 
0.00.325.749 I sampler seed: 1234
0.00.325.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.763 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.765 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.958.206 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.958.209 I llama_perf_context_print:        load time =     323.67 ms
0.02.958.210 I llama_perf_context_print: prompt eval time =      87.30 ms /     7 tokens (   12.47 ms per token,    80.18 tokens per second)
0.02.958.211 I llama_perf_context_print:        eval time =    2535.90 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.02.958.212 I llama_perf_context_print:       total time =    2632.65 ms /    70 tokens

real	0m3.031s
user	0m10.864s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.169 I llm_load_vocab: special tokens cache size = 25
0.00.081.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.125 I llm_load_print_meta: arch             = gptneox
0.00.081.126 I llm_load_print_meta: vocab type       = BPE
0.00.081.126 I llm_load_print_meta: n_vocab          = 50304
0.00.081.126 I llm_load_print_meta: n_merges         = 50009
0.00.081.127 I llm_load_print_meta: vocab_only       = 0
0.00.081.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.129 I llm_load_print_meta: n_embd           = 2048
0.00.081.129 I llm_load_print_meta: n_layer          = 24
0.00.081.137 I llm_load_print_meta: n_head           = 16
0.00.081.138 I llm_load_print_meta: n_head_kv        = 16
0.00.081.139 I llm_load_print_meta: n_rot            = 32
0.00.081.139 I llm_load_print_meta: n_swa            = 0
0.00.081.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.141 I llm_load_print_meta: n_gqa            = 1
0.00.081.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.146 I llm_load_print_meta: n_ff             = 8192
0.00.081.146 I llm_load_print_meta: n_expert         = 0
0.00.081.147 I llm_load_print_meta: n_expert_used    = 0
0.00.081.147 I llm_load_print_meta: causal attn      = 1
0.00.081.147 I llm_load_print_meta: pooling type     = 0
0.00.081.148 I llm_load_print_meta: rope type        = 2
0.00.081.149 I llm_load_print_meta: rope scaling     = linear
0.00.081.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.151 I llm_load_print_meta: freq_scale_train = 1
0.00.081.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.154 I llm_load_print_meta: model type       = 1.4B
0.00.081.155 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.155 I llm_load_print_meta: model params     = 1.41 B
0.00.081.156 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.157 I llm_load_print_meta: general.name     = 1.4B
0.00.081.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: max token length = 1024
0.00.081.174 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.948 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.227 I llama_new_context_with_model: n_ctx      = 128
0.00.166.232 I llama_new_context_with_model: n_batch    = 128
0.00.166.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.233 I llama_new_context_with_model: flash_attn = 0
0.00.166.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.236 I llama_new_context_with_model: freq_scale = 1
0.00.171.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.988 I llama_new_context_with_model: graph nodes  = 967
0.00.172.989 I llama_new_context_with_model: graph splits = 1
0.00.172.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.424 I 
0.00.221.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.517 I perplexity: tokenizing the input ..
0.00.231.696 I perplexity: tokenization took 10.175 ms
0.00.231.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.349 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.216.594 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.216.626 I llama_perf_context_print:        load time =     219.72 ms
0.01.216.627 I llama_perf_context_print: prompt eval time =     978.22 ms /   128 tokens (    7.64 ms per token,   130.85 tokens per second)
0.01.216.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.629 I llama_perf_context_print:       total time =     995.20 ms /   129 tokens

real	0m1.275s
user	0m4.219s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.240 I llm_load_vocab: special tokens cache size = 25
0.00.081.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.079 I llm_load_print_meta: arch             = gptneox
0.00.081.080 I llm_load_print_meta: vocab type       = BPE
0.00.081.081 I llm_load_print_meta: n_vocab          = 50304
0.00.081.081 I llm_load_print_meta: n_merges         = 50009
0.00.081.081 I llm_load_print_meta: vocab_only       = 0
0.00.081.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.082 I llm_load_print_meta: n_embd           = 2048
0.00.081.082 I llm_load_print_meta: n_layer          = 24
0.00.081.091 I llm_load_print_meta: n_head           = 16
0.00.081.092 I llm_load_print_meta: n_head_kv        = 16
0.00.081.092 I llm_load_print_meta: n_rot            = 32
0.00.081.092 I llm_load_print_meta: n_swa            = 0
0.00.081.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.094 I llm_load_print_meta: n_gqa            = 1
0.00.081.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.100 I llm_load_print_meta: n_ff             = 8192
0.00.081.100 I llm_load_print_meta: n_expert         = 0
0.00.081.101 I llm_load_print_meta: n_expert_used    = 0
0.00.081.101 I llm_load_print_meta: causal attn      = 1
0.00.081.101 I llm_load_print_meta: pooling type     = 0
0.00.081.102 I llm_load_print_meta: rope type        = 2
0.00.081.102 I llm_load_print_meta: rope scaling     = linear
0.00.081.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.104 I llm_load_print_meta: freq_scale_train = 1
0.00.081.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.106 I llm_load_print_meta: model type       = 1.4B
0.00.081.107 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.108 I llm_load_print_meta: model params     = 1.41 B
0.00.081.109 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.109 I llm_load_print_meta: general.name     = 1.4B
0.00.081.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: max token length = 1024
0.00.081.124 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.039 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.297 I llama_new_context_with_model: n_batch    = 2048
0.00.128.298 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.298 I llama_new_context_with_model: flash_attn = 0
0.00.128.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.301 I llama_new_context_with_model: freq_scale = 1
0.00.204.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.079 I llama_new_context_with_model: graph nodes  = 967
0.00.206.079 I llama_new_context_with_model: graph splits = 1
0.00.206.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.269 I main: llama threadpool init, n_threads = 4
0.00.274.288 I 
0.00.274.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.361 I 
0.00.274.458 I sampler seed: 1234
0.00.274.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.469 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.270.925 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.270.928 I llama_perf_context_print:        load time =     272.44 ms
0.02.270.929 I llama_perf_context_print: prompt eval time =      73.98 ms /     7 tokens (   10.57 ms per token,    94.63 tokens per second)
0.02.270.930 I llama_perf_context_print:        eval time =    1913.14 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.270.931 I llama_perf_context_print:       total time =    1996.66 ms /    70 tokens

real	0m2.315s
user	0m8.265s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.527 I llm_load_vocab: special tokens cache size = 25
0.00.082.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.456 I llm_load_print_meta: arch             = gptneox
0.00.082.457 I llm_load_print_meta: vocab type       = BPE
0.00.082.457 I llm_load_print_meta: n_vocab          = 50304
0.00.082.458 I llm_load_print_meta: n_merges         = 50009
0.00.082.458 I llm_load_print_meta: vocab_only       = 0
0.00.082.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.458 I llm_load_print_meta: n_embd           = 2048
0.00.082.459 I llm_load_print_meta: n_layer          = 24
0.00.082.467 I llm_load_print_meta: n_head           = 16
0.00.082.468 I llm_load_print_meta: n_head_kv        = 16
0.00.082.468 I llm_load_print_meta: n_rot            = 32
0.00.082.468 I llm_load_print_meta: n_swa            = 0
0.00.082.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.470 I llm_load_print_meta: n_gqa            = 1
0.00.082.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.476 I llm_load_print_meta: n_ff             = 8192
0.00.082.476 I llm_load_print_meta: n_expert         = 0
0.00.082.477 I llm_load_print_meta: n_expert_used    = 0
0.00.082.477 I llm_load_print_meta: causal attn      = 1
0.00.082.477 I llm_load_print_meta: pooling type     = 0
0.00.082.477 I llm_load_print_meta: rope type        = 2
0.00.082.478 I llm_load_print_meta: rope scaling     = linear
0.00.082.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.479 I llm_load_print_meta: freq_scale_train = 1
0.00.082.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.482 I llm_load_print_meta: model type       = 1.4B
0.00.082.482 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.483 I llm_load_print_meta: model params     = 1.41 B
0.00.082.484 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.484 I llm_load_print_meta: general.name     = 1.4B
0.00.082.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.487 I llm_load_print_meta: max token length = 1024
0.00.082.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.701 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.107 I llama_new_context_with_model: n_ctx      = 128
0.00.130.112 I llama_new_context_with_model: n_batch    = 128
0.00.130.113 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.113 I llama_new_context_with_model: flash_attn = 0
0.00.130.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.116 I llama_new_context_with_model: freq_scale = 1
0.00.135.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.227 I llama_new_context_with_model: graph nodes  = 967
0.00.137.227 I llama_new_context_with_model: graph splits = 1
0.00.137.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.303 I 
0.00.175.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.404 I perplexity: tokenizing the input ..
0.00.185.529 I perplexity: tokenization took 10.121 ms
0.00.185.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.112 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.295 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.349.326 I llama_perf_context_print:        load time =     173.50 ms
0.01.349.328 I llama_perf_context_print: prompt eval time =    1157.14 ms /   128 tokens (    9.04 ms per token,   110.62 tokens per second)
0.01.349.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.330 I llama_perf_context_print:       total time =    1174.02 ms /   129 tokens

real	0m1.388s
user	0m4.896s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.010.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.894 I llm_load_vocab: special tokens cache size = 25
0.00.081.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.827 I llm_load_print_meta: arch             = gptneox
0.00.081.827 I llm_load_print_meta: vocab type       = BPE
0.00.081.828 I llm_load_print_meta: n_vocab          = 50304
0.00.081.828 I llm_load_print_meta: n_merges         = 50009
0.00.081.829 I llm_load_print_meta: vocab_only       = 0
0.00.081.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.829 I llm_load_print_meta: n_embd           = 2048
0.00.081.829 I llm_load_print_meta: n_layer          = 24
0.00.081.838 I llm_load_print_meta: n_head           = 16
0.00.081.839 I llm_load_print_meta: n_head_kv        = 16
0.00.081.839 I llm_load_print_meta: n_rot            = 32
0.00.081.839 I llm_load_print_meta: n_swa            = 0
0.00.081.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.841 I llm_load_print_meta: n_gqa            = 1
0.00.081.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.848 I llm_load_print_meta: n_ff             = 8192
0.00.081.848 I llm_load_print_meta: n_expert         = 0
0.00.081.848 I llm_load_print_meta: n_expert_used    = 0
0.00.081.849 I llm_load_print_meta: causal attn      = 1
0.00.081.849 I llm_load_print_meta: pooling type     = 0
0.00.081.849 I llm_load_print_meta: rope type        = 2
0.00.081.850 I llm_load_print_meta: rope scaling     = linear
0.00.081.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.852 I llm_load_print_meta: freq_scale_train = 1
0.00.081.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.856 I llm_load_print_meta: model type       = 1.4B
0.00.081.856 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.857 I llm_load_print_meta: model params     = 1.41 B
0.00.081.858 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.859 I llm_load_print_meta: general.name     = 1.4B
0.00.081.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.863 I llm_load_print_meta: max token length = 1024
0.00.081.876 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.343 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.590 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.595 I llama_new_context_with_model: n_batch    = 2048
0.00.132.596 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.596 I llama_new_context_with_model: flash_attn = 0
0.00.132.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.599 I llama_new_context_with_model: freq_scale = 1
0.00.208.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.503 I llama_new_context_with_model: graph nodes  = 967
0.00.210.503 I llama_new_context_with_model: graph splits = 1
0.00.210.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.744 I main: llama threadpool init, n_threads = 4
0.00.292.759 I 
0.00.292.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.845 I 
0.00.292.951 I sampler seed: 1234
0.00.292.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.967 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.968 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.403.796 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.403.798 I llama_perf_context_print:        load time =     290.85 ms
0.02.403.799 I llama_perf_context_print: prompt eval time =     129.40 ms /     7 tokens (   18.49 ms per token,    54.10 tokens per second)
0.02.403.800 I llama_perf_context_print:        eval time =    1972.13 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.403.801 I llama_perf_context_print:       total time =    2111.06 ms /    70 tokens

real	0m2.452s
user	0m8.780s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.560 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.946 I llm_load_vocab: special tokens cache size = 25
0.00.084.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.905 I llm_load_print_meta: arch             = gptneox
0.00.084.906 I llm_load_print_meta: vocab type       = BPE
0.00.084.906 I llm_load_print_meta: n_vocab          = 50304
0.00.084.907 I llm_load_print_meta: n_merges         = 50009
0.00.084.907 I llm_load_print_meta: vocab_only       = 0
0.00.084.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.908 I llm_load_print_meta: n_embd           = 2048
0.00.084.908 I llm_load_print_meta: n_layer          = 24
0.00.084.919 I llm_load_print_meta: n_head           = 16
0.00.084.920 I llm_load_print_meta: n_head_kv        = 16
0.00.084.920 I llm_load_print_meta: n_rot            = 32
0.00.084.920 I llm_load_print_meta: n_swa            = 0
0.00.084.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.922 I llm_load_print_meta: n_gqa            = 1
0.00.084.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.928 I llm_load_print_meta: n_ff             = 8192
0.00.084.928 I llm_load_print_meta: n_expert         = 0
0.00.084.928 I llm_load_print_meta: n_expert_used    = 0
0.00.084.929 I llm_load_print_meta: causal attn      = 1
0.00.084.929 I llm_load_print_meta: pooling type     = 0
0.00.084.929 I llm_load_print_meta: rope type        = 2
0.00.084.930 I llm_load_print_meta: rope scaling     = linear
0.00.084.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.931 I llm_load_print_meta: freq_scale_train = 1
0.00.084.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.934 I llm_load_print_meta: model type       = 1.4B
0.00.084.934 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.935 I llm_load_print_meta: model params     = 1.41 B
0.00.084.936 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.937 I llm_load_print_meta: general.name     = 1.4B
0.00.084.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.939 I llm_load_print_meta: max token length = 1024
0.00.084.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.148 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.136.434 I llama_new_context_with_model: n_ctx      = 128
0.00.136.440 I llama_new_context_with_model: n_batch    = 128
0.00.136.440 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.441 I llama_new_context_with_model: flash_attn = 0
0.00.136.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.443 I llama_new_context_with_model: freq_scale = 1
0.00.141.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.286 I llama_new_context_with_model: graph nodes  = 967
0.00.143.286 I llama_new_context_with_model: graph splits = 1
0.00.143.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.115 I 
0.00.196.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.209 I perplexity: tokenizing the input ..
0.00.206.370 I perplexity: tokenization took 10.157 ms
0.00.206.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.962 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.411.164 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.411.196 I llama_perf_context_print:        load time =     194.33 ms
0.02.411.198 I llama_perf_context_print: prompt eval time =    2197.85 ms /   128 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.411.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.200 I llama_perf_context_print:       total time =    2215.08 ms /   129 tokens

real	0m2.452s
user	0m9.131s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.782 I llm_load_vocab: special tokens cache size = 25
0.00.081.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.689 I llm_load_print_meta: arch             = gptneox
0.00.081.690 I llm_load_print_meta: vocab type       = BPE
0.00.081.690 I llm_load_print_meta: n_vocab          = 50304
0.00.081.690 I llm_load_print_meta: n_merges         = 50009
0.00.081.691 I llm_load_print_meta: vocab_only       = 0
0.00.081.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.691 I llm_load_print_meta: n_embd           = 2048
0.00.081.692 I llm_load_print_meta: n_layer          = 24
0.00.081.699 I llm_load_print_meta: n_head           = 16
0.00.081.700 I llm_load_print_meta: n_head_kv        = 16
0.00.081.701 I llm_load_print_meta: n_rot            = 32
0.00.081.701 I llm_load_print_meta: n_swa            = 0
0.00.081.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.702 I llm_load_print_meta: n_gqa            = 1
0.00.081.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.708 I llm_load_print_meta: n_ff             = 8192
0.00.081.708 I llm_load_print_meta: n_expert         = 0
0.00.081.708 I llm_load_print_meta: n_expert_used    = 0
0.00.081.709 I llm_load_print_meta: causal attn      = 1
0.00.081.709 I llm_load_print_meta: pooling type     = 0
0.00.081.710 I llm_load_print_meta: rope type        = 2
0.00.081.710 I llm_load_print_meta: rope scaling     = linear
0.00.081.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.711 I llm_load_print_meta: freq_scale_train = 1
0.00.081.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.714 I llm_load_print_meta: model type       = 1.4B
0.00.081.714 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.715 I llm_load_print_meta: model params     = 1.41 B
0.00.081.716 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.716 I llm_load_print_meta: general.name     = 1.4B
0.00.081.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: max token length = 1024
0.00.081.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.627 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.886 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.890 I llama_new_context_with_model: n_batch    = 2048
0.00.136.891 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.891 I llama_new_context_with_model: flash_attn = 0
0.00.136.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.894 I llama_new_context_with_model: freq_scale = 1
0.00.212.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.455 I llama_new_context_with_model: graph nodes  = 967
0.00.214.455 I llama_new_context_with_model: graph splits = 1
0.00.214.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.472 I main: llama threadpool init, n_threads = 4
0.00.299.485 I 
0.00.299.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.564 I 
0.00.299.663 I sampler seed: 1234
0.00.299.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.676 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.608.159 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.608.163 I llama_perf_context_print:        load time =     297.63 ms
0.02.608.164 I llama_perf_context_print: prompt eval time =     138.54 ms /     7 tokens (   19.79 ms per token,    50.53 tokens per second)
0.02.608.166 I llama_perf_context_print:        eval time =    2160.45 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.608.167 I llama_perf_context_print:       total time =    2308.70 ms /    70 tokens

real	0m2.659s
user	0m9.594s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.828 I llm_load_vocab: special tokens cache size = 25
0.00.081.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.744 I llm_load_print_meta: arch             = gptneox
0.00.081.744 I llm_load_print_meta: vocab type       = BPE
0.00.081.745 I llm_load_print_meta: n_vocab          = 50304
0.00.081.745 I llm_load_print_meta: n_merges         = 50009
0.00.081.746 I llm_load_print_meta: vocab_only       = 0
0.00.081.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.748 I llm_load_print_meta: n_embd           = 2048
0.00.081.748 I llm_load_print_meta: n_layer          = 24
0.00.081.758 I llm_load_print_meta: n_head           = 16
0.00.081.759 I llm_load_print_meta: n_head_kv        = 16
0.00.081.759 I llm_load_print_meta: n_rot            = 32
0.00.081.759 I llm_load_print_meta: n_swa            = 0
0.00.081.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.761 I llm_load_print_meta: n_gqa            = 1
0.00.081.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.769 I llm_load_print_meta: n_ff             = 8192
0.00.081.770 I llm_load_print_meta: n_expert         = 0
0.00.081.770 I llm_load_print_meta: n_expert_used    = 0
0.00.081.770 I llm_load_print_meta: causal attn      = 1
0.00.081.771 I llm_load_print_meta: pooling type     = 0
0.00.081.771 I llm_load_print_meta: rope type        = 2
0.00.081.771 I llm_load_print_meta: rope scaling     = linear
0.00.081.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.773 I llm_load_print_meta: freq_scale_train = 1
0.00.081.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.778 I llm_load_print_meta: model type       = 1.4B
0.00.081.779 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.780 I llm_load_print_meta: model params     = 1.41 B
0.00.081.781 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.781 I llm_load_print_meta: general.name     = 1.4B
0.00.081.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: max token length = 1024
0.00.081.807 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.611 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.838 I llama_new_context_with_model: n_ctx      = 128
0.00.137.843 I llama_new_context_with_model: n_batch    = 128
0.00.137.843 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.844 I llama_new_context_with_model: flash_attn = 0
0.00.137.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.847 I llama_new_context_with_model: freq_scale = 1
0.00.143.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.891 I llama_new_context_with_model: graph nodes  = 967
0.00.144.891 I llama_new_context_with_model: graph splits = 1
0.00.144.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.054 I 
0.00.201.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.142 I perplexity: tokenizing the input ..
0.00.211.312 I perplexity: tokenization took 10.164 ms
0.00.211.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.534.159 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.539.319 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.539.352 I llama_perf_context_print:        load time =     199.34 ms
0.02.539.353 I llama_perf_context_print: prompt eval time =    2321.02 ms /   128 tokens (   18.13 ms per token,    55.15 tokens per second)
0.02.539.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.539.356 I llama_perf_context_print:       total time =    2338.30 ms /   129 tokens

real	0m2.582s
user	0m9.634s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.514 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.001.783 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.294 I llm_load_vocab: special tokens cache size = 25
0.00.081.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.225 I llm_load_print_meta: arch             = gptneox
0.00.081.226 I llm_load_print_meta: vocab type       = BPE
0.00.081.226 I llm_load_print_meta: n_vocab          = 50304
0.00.081.227 I llm_load_print_meta: n_merges         = 50009
0.00.081.227 I llm_load_print_meta: vocab_only       = 0
0.00.081.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.228 I llm_load_print_meta: n_embd           = 2048
0.00.081.228 I llm_load_print_meta: n_layer          = 24
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
0.00.081.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.251 I llm_load_print_meta: n_ff             = 8192
0.00.081.251 I llm_load_print_meta: n_expert         = 0
0.00.081.252 I llm_load_print_meta: n_expert_used    = 0
0.00.081.252 I llm_load_print_meta: causal attn      = 1
0.00.081.253 I llm_load_print_meta: pooling type     = 0
0.00.081.253 I llm_load_print_meta: rope type        = 2
0.00.081.254 I llm_load_print_meta: rope scaling     = linear
0.00.081.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.256 I llm_load_print_meta: freq_scale_train = 1
0.00.081.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.261 I llm_load_print_meta: model type       = 1.4B
0.00.081.261 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.262 I llm_load_print_meta: model params     = 1.41 B
0.00.081.264 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.264 I llm_load_print_meta: general.name     = 1.4B
0.00.081.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.268 I llm_load_print_meta: max token length = 1024
0.00.081.281 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.851 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.122 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.128 I llama_new_context_with_model: n_batch    = 2048
0.00.141.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.129 I llama_new_context_with_model: flash_attn = 0
0.00.141.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.132 I llama_new_context_with_model: freq_scale = 1
0.00.219.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.185 I llama_new_context_with_model: graph nodes  = 967
0.00.221.186 I llama_new_context_with_model: graph splits = 1
0.00.221.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.951 I main: llama threadpool init, n_threads = 4
0.00.308.964 I 
0.00.309.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.041 I 
0.00.309.132 I sampler seed: 1234
0.00.309.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.145 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.617 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.733.620 I llama_perf_context_print:        load time =     307.15 ms
0.02.733.622 I llama_perf_context_print: prompt eval time =     146.96 ms /     7 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.733.624 I llama_perf_context_print:        eval time =    2268.09 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.733.625 I llama_perf_context_print:       total time =    2424.67 ms /    70 tokens

real	0m2.788s
user	0m10.067s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.450 I llm_load_vocab: special tokens cache size = 25
0.00.085.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.440 I llm_load_print_meta: arch             = gptneox
0.00.085.441 I llm_load_print_meta: vocab type       = BPE
0.00.085.441 I llm_load_print_meta: n_vocab          = 50304
0.00.085.442 I llm_load_print_meta: n_merges         = 50009
0.00.085.442 I llm_load_print_meta: vocab_only       = 0
0.00.085.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.443 I llm_load_print_meta: n_embd           = 2048
0.00.085.443 I llm_load_print_meta: n_layer          = 24
0.00.085.454 I llm_load_print_meta: n_head           = 16
0.00.085.455 I llm_load_print_meta: n_head_kv        = 16
0.00.085.456 I llm_load_print_meta: n_rot            = 32
0.00.085.456 I llm_load_print_meta: n_swa            = 0
0.00.085.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.458 I llm_load_print_meta: n_gqa            = 1
0.00.085.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.463 I llm_load_print_meta: n_ff             = 8192
0.00.085.464 I llm_load_print_meta: n_expert         = 0
0.00.085.464 I llm_load_print_meta: n_expert_used    = 0
0.00.085.464 I llm_load_print_meta: causal attn      = 1
0.00.085.465 I llm_load_print_meta: pooling type     = 0
0.00.085.465 I llm_load_print_meta: rope type        = 2
0.00.085.465 I llm_load_print_meta: rope scaling     = linear
0.00.085.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.468 I llm_load_print_meta: freq_scale_train = 1
0.00.085.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.470 I llm_load_print_meta: model type       = 1.4B
0.00.085.471 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.471 I llm_load_print_meta: model params     = 1.41 B
0.00.085.473 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.473 I llm_load_print_meta: general.name     = 1.4B
0.00.085.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.476 I llm_load_print_meta: max token length = 1024
0.00.085.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.767 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.146.035 I llama_new_context_with_model: n_ctx      = 128
0.00.146.041 I llama_new_context_with_model: n_batch    = 128
0.00.146.041 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.042 I llama_new_context_with_model: flash_attn = 0
0.00.146.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.045 I llama_new_context_with_model: freq_scale = 1
0.00.151.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.429 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.437 I llama_new_context_with_model: graph nodes  = 967
0.00.153.438 I llama_new_context_with_model: graph splits = 1
0.00.153.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.638 I 
0.00.211.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.740 I perplexity: tokenizing the input ..
0.00.221.852 I perplexity: tokenization took 10.108 ms
0.00.221.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.154 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.710.331 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.710.363 I llama_perf_context_print:        load time =     209.89 ms
0.02.710.365 I llama_perf_context_print: prompt eval time =    2481.59 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.710.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.367 I llama_perf_context_print:       total time =    2498.73 ms /   129 tokens

real	0m2.757s
user	0m10.297s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.134 I llm_load_vocab: special tokens cache size = 25
0.00.081.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.131 I llm_load_print_meta: arch             = gptneox
0.00.081.132 I llm_load_print_meta: vocab type       = BPE
0.00.081.133 I llm_load_print_meta: n_vocab          = 50304
0.00.081.133 I llm_load_print_meta: n_merges         = 50009
0.00.081.133 I llm_load_print_meta: vocab_only       = 0
0.00.081.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.134 I llm_load_print_meta: n_embd           = 2048
0.00.081.134 I llm_load_print_meta: n_layer          = 24
0.00.081.141 I llm_load_print_meta: n_head           = 16
0.00.081.142 I llm_load_print_meta: n_head_kv        = 16
0.00.081.142 I llm_load_print_meta: n_rot            = 32
0.00.081.142 I llm_load_print_meta: n_swa            = 0
0.00.081.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.144 I llm_load_print_meta: n_gqa            = 1
0.00.081.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.149 I llm_load_print_meta: n_ff             = 8192
0.00.081.149 I llm_load_print_meta: n_expert         = 0
0.00.081.149 I llm_load_print_meta: n_expert_used    = 0
0.00.081.149 I llm_load_print_meta: causal attn      = 1
0.00.081.150 I llm_load_print_meta: pooling type     = 0
0.00.081.150 I llm_load_print_meta: rope type        = 2
0.00.081.150 I llm_load_print_meta: rope scaling     = linear
0.00.081.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.152 I llm_load_print_meta: freq_scale_train = 1
0.00.081.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.154 I llm_load_print_meta: model type       = 1.4B
0.00.081.154 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.155 I llm_load_print_meta: model params     = 1.41 B
0.00.081.156 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.156 I llm_load_print_meta: general.name     = 1.4B
0.00.081.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: max token length = 1024
0.00.081.171 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.484 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.798 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.803 I llama_new_context_with_model: n_batch    = 2048
0.00.113.803 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.804 I llama_new_context_with_model: flash_attn = 0
0.00.113.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.807 I llama_new_context_with_model: freq_scale = 1
0.00.193.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.895 I llama_new_context_with_model: graph nodes  = 967
0.00.195.895 I llama_new_context_with_model: graph splits = 1
0.00.195.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.278 I main: llama threadpool init, n_threads = 4
0.00.263.294 I 
0.00.263.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.368 I 
0.00.263.460 I sampler seed: 1234
0.00.263.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.470 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.859.395 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.859.397 I llama_perf_context_print:        load time =     261.47 ms
0.01.859.399 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.01.859.400 I llama_perf_context_print:        eval time =    1498.39 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.859.401 I llama_perf_context_print:       total time =    1596.12 ms /    70 tokens

real	0m1.895s
user	0m6.663s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.032 I llama_model_loader: - type  f32:  194 tensors
0.00.023.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.959 I llm_load_vocab: special tokens cache size = 25
0.00.083.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.990 I llm_load_print_meta: arch             = gptneox
0.00.083.991 I llm_load_print_meta: vocab type       = BPE
0.00.083.994 I llm_load_print_meta: n_vocab          = 50304
0.00.083.995 I llm_load_print_meta: n_merges         = 50009
0.00.083.995 I llm_load_print_meta: vocab_only       = 0
0.00.083.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.996 I llm_load_print_meta: n_embd           = 2048
0.00.083.997 I llm_load_print_meta: n_layer          = 24
0.00.084.009 I llm_load_print_meta: n_head           = 16
0.00.084.012 I llm_load_print_meta: n_head_kv        = 16
0.00.084.012 I llm_load_print_meta: n_rot            = 32
0.00.084.015 I llm_load_print_meta: n_swa            = 0
0.00.084.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.018 I llm_load_print_meta: n_gqa            = 1
0.00.084.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.030 I llm_load_print_meta: n_ff             = 8192
0.00.084.031 I llm_load_print_meta: n_expert         = 0
0.00.084.031 I llm_load_print_meta: n_expert_used    = 0
0.00.084.032 I llm_load_print_meta: causal attn      = 1
0.00.084.032 I llm_load_print_meta: pooling type     = 0
0.00.084.033 I llm_load_print_meta: rope type        = 2
0.00.084.033 I llm_load_print_meta: rope scaling     = linear
0.00.084.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.036 I llm_load_print_meta: freq_scale_train = 1
0.00.084.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.040 I llm_load_print_meta: model type       = 1.4B
0.00.084.040 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.041 I llm_load_print_meta: model params     = 1.41 B
0.00.084.043 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.044 I llm_load_print_meta: general.name     = 1.4B
0.00.084.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.048 I llm_load_print_meta: max token length = 1024
0.00.084.069 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.776 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.118.050 I llama_new_context_with_model: n_ctx      = 128
0.00.118.055 I llama_new_context_with_model: n_batch    = 128
0.00.118.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.055 I llama_new_context_with_model: flash_attn = 0
0.00.118.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.058 I llama_new_context_with_model: freq_scale = 1
0.00.123.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.155 I llama_new_context_with_model: graph nodes  = 967
0.00.125.155 I llama_new_context_with_model: graph splits = 1
0.00.125.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.700 I 
0.00.163.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.790 I perplexity: tokenizing the input ..
0.00.174.885 I perplexity: tokenization took 11.09 ms
0.00.174.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.706 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.703.844 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.703.876 I llama_perf_context_print:        load time =     161.83 ms
0.01.703.878 I llama_perf_context_print: prompt eval time =    1522.15 ms /   128 tokens (   11.89 ms per token,    84.09 tokens per second)
0.01.703.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.880 I llama_perf_context_print:       total time =    1540.18 ms /   129 tokens

real	0m1.735s
user	0m6.376s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.096 I llm_load_vocab: special tokens cache size = 25
0.00.082.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.069 I llm_load_print_meta: arch             = gptneox
0.00.082.070 I llm_load_print_meta: vocab type       = BPE
0.00.082.070 I llm_load_print_meta: n_vocab          = 50304
0.00.082.070 I llm_load_print_meta: n_merges         = 50009
0.00.082.071 I llm_load_print_meta: vocab_only       = 0
0.00.082.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.071 I llm_load_print_meta: n_embd           = 2048
0.00.082.073 I llm_load_print_meta: n_layer          = 24
0.00.082.082 I llm_load_print_meta: n_head           = 16
0.00.082.083 I llm_load_print_meta: n_head_kv        = 16
0.00.082.083 I llm_load_print_meta: n_rot            = 32
0.00.082.084 I llm_load_print_meta: n_swa            = 0
0.00.082.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.086 I llm_load_print_meta: n_gqa            = 1
0.00.082.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.093 I llm_load_print_meta: n_ff             = 8192
0.00.082.094 I llm_load_print_meta: n_expert         = 0
0.00.082.094 I llm_load_print_meta: n_expert_used    = 0
0.00.082.095 I llm_load_print_meta: causal attn      = 1
0.00.082.095 I llm_load_print_meta: pooling type     = 0
0.00.082.095 I llm_load_print_meta: rope type        = 2
0.00.082.096 I llm_load_print_meta: rope scaling     = linear
0.00.082.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.099 I llm_load_print_meta: freq_scale_train = 1
0.00.082.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.102 I llm_load_print_meta: model type       = 1.4B
0.00.082.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.104 I llm_load_print_meta: model params     = 1.41 B
0.00.082.105 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.105 I llm_load_print_meta: general.name     = 1.4B
0.00.082.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: max token length = 1024
0.00.082.122 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.246 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.562 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.567 I llama_new_context_with_model: n_batch    = 2048
0.00.125.568 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.568 I llama_new_context_with_model: flash_attn = 0
0.00.125.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.572 I llama_new_context_with_model: freq_scale = 1
0.00.202.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.121 I llama_new_context_with_model: graph nodes  = 967
0.00.204.122 I llama_new_context_with_model: graph splits = 1
0.00.204.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.368 I main: llama threadpool init, n_threads = 4
0.00.278.385 I 
0.00.278.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.458 I 
0.00.278.551 I sampler seed: 1234
0.00.278.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.562 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.563 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.088.739 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.088.741 I llama_perf_context_print:        load time =     276.50 ms
0.02.088.742 I llama_perf_context_print: prompt eval time =      95.54 ms /     7 tokens (   13.65 ms per token,    73.27 tokens per second)
0.02.088.743 I llama_perf_context_print:        eval time =    1705.33 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.088.744 I llama_perf_context_print:       total time =    1810.38 ms /    70 tokens

real	0m2.131s
user	0m7.554s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.731 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.723 I llm_load_vocab: special tokens cache size = 25
0.00.081.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.611 I llm_load_print_meta: arch             = gptneox
0.00.081.612 I llm_load_print_meta: vocab type       = BPE
0.00.081.613 I llm_load_print_meta: n_vocab          = 50304
0.00.081.613 I llm_load_print_meta: n_merges         = 50009
0.00.081.613 I llm_load_print_meta: vocab_only       = 0
0.00.081.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.614 I llm_load_print_meta: n_embd           = 2048
0.00.081.614 I llm_load_print_meta: n_layer          = 24
0.00.081.622 I llm_load_print_meta: n_head           = 16
0.00.081.624 I llm_load_print_meta: n_head_kv        = 16
0.00.081.624 I llm_load_print_meta: n_rot            = 32
0.00.081.624 I llm_load_print_meta: n_swa            = 0
0.00.081.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.626 I llm_load_print_meta: n_gqa            = 1
0.00.081.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.632 I llm_load_print_meta: n_ff             = 8192
0.00.081.633 I llm_load_print_meta: n_expert         = 0
0.00.081.634 I llm_load_print_meta: n_expert_used    = 0
0.00.081.634 I llm_load_print_meta: causal attn      = 1
0.00.081.634 I llm_load_print_meta: pooling type     = 0
0.00.081.635 I llm_load_print_meta: rope type        = 2
0.00.081.635 I llm_load_print_meta: rope scaling     = linear
0.00.081.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.638 I llm_load_print_meta: freq_scale_train = 1
0.00.081.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.641 I llm_load_print_meta: model type       = 1.4B
0.00.081.642 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.643 I llm_load_print_meta: model params     = 1.41 B
0.00.081.644 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.644 I llm_load_print_meta: general.name     = 1.4B
0.00.081.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: max token length = 1024
0.00.081.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.558 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.809 I llama_new_context_with_model: n_ctx      = 128
0.00.124.814 I llama_new_context_with_model: n_batch    = 128
0.00.124.815 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.815 I llama_new_context_with_model: flash_attn = 0
0.00.124.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.818 I llama_new_context_with_model: freq_scale = 1
0.00.129.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.868 I llama_new_context_with_model: graph nodes  = 967
0.00.131.868 I llama_new_context_with_model: graph splits = 1
0.00.131.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.106 I 
0.00.174.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.198 I perplexity: tokenizing the input ..
0.00.184.346 I perplexity: tokenization took 10.145 ms
0.00.184.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.957 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.809.145 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.809.177 I llama_perf_context_print:        load time =     172.29 ms
0.01.809.179 I llama_perf_context_print: prompt eval time =    1617.83 ms /   128 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.809.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.182 I llama_perf_context_print:       total time =    1635.07 ms /   129 tokens

real	0m1.846s
user	0m6.744s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.482 I llm_load_vocab: special tokens cache size = 25
0.00.081.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.417 I llm_load_print_meta: arch             = gptneox
0.00.081.417 I llm_load_print_meta: vocab type       = BPE
0.00.081.418 I llm_load_print_meta: n_vocab          = 50304
0.00.081.418 I llm_load_print_meta: n_merges         = 50009
0.00.081.419 I llm_load_print_meta: vocab_only       = 0
0.00.081.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.419 I llm_load_print_meta: n_embd           = 2048
0.00.081.420 I llm_load_print_meta: n_layer          = 24
0.00.081.428 I llm_load_print_meta: n_head           = 16
0.00.081.429 I llm_load_print_meta: n_head_kv        = 16
0.00.081.429 I llm_load_print_meta: n_rot            = 32
0.00.081.430 I llm_load_print_meta: n_swa            = 0
0.00.081.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.431 I llm_load_print_meta: n_gqa            = 1
0.00.081.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.437 I llm_load_print_meta: n_ff             = 8192
0.00.081.438 I llm_load_print_meta: n_expert         = 0
0.00.081.438 I llm_load_print_meta: n_expert_used    = 0
0.00.081.438 I llm_load_print_meta: causal attn      = 1
0.00.081.438 I llm_load_print_meta: pooling type     = 0
0.00.081.439 I llm_load_print_meta: rope type        = 2
0.00.081.439 I llm_load_print_meta: rope scaling     = linear
0.00.081.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.441 I llm_load_print_meta: freq_scale_train = 1
0.00.081.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.445 I llm_load_print_meta: model type       = 1.4B
0.00.081.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.446 I llm_load_print_meta: model params     = 1.41 B
0.00.081.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.447 I llm_load_print_meta: general.name     = 1.4B
0.00.081.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: max token length = 1024
0.00.081.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.590 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.861 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.867 I llama_new_context_with_model: n_batch    = 2048
0.00.132.867 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.868 I llama_new_context_with_model: flash_attn = 0
0.00.132.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.871 I llama_new_context_with_model: freq_scale = 1
0.00.211.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.914 I llama_new_context_with_model: graph nodes  = 967
0.00.212.914 I llama_new_context_with_model: graph splits = 1
0.00.212.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.343 I main: llama threadpool init, n_threads = 4
0.00.288.358 I 
0.00.288.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.435 I 
0.00.288.529 I sampler seed: 1234
0.00.288.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.542 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.543 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.274.929 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.274.932 I llama_perf_context_print:        load time =     286.50 ms
0.02.274.934 I llama_perf_context_print: prompt eval time =     103.33 ms /     7 tokens (   14.76 ms per token,    67.75 tokens per second)
0.02.274.935 I llama_perf_context_print:        eval time =    1873.49 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.274.936 I llama_perf_context_print:       total time =    1986.59 ms /    70 tokens

real	0m2.324s
user	0m8.271s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.036 I llm_load_vocab: special tokens cache size = 25
0.00.080.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.953 I llm_load_print_meta: arch             = gptneox
0.00.080.954 I llm_load_print_meta: vocab type       = BPE
0.00.080.954 I llm_load_print_meta: n_vocab          = 50304
0.00.080.954 I llm_load_print_meta: n_merges         = 50009
0.00.080.955 I llm_load_print_meta: vocab_only       = 0
0.00.080.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.955 I llm_load_print_meta: n_embd           = 2048
0.00.080.956 I llm_load_print_meta: n_layer          = 24
0.00.080.965 I llm_load_print_meta: n_head           = 16
0.00.080.965 I llm_load_print_meta: n_head_kv        = 16
0.00.080.966 I llm_load_print_meta: n_rot            = 32
0.00.080.966 I llm_load_print_meta: n_swa            = 0
0.00.080.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.973 I llm_load_print_meta: n_ff             = 8192
0.00.080.974 I llm_load_print_meta: n_expert         = 0
0.00.080.974 I llm_load_print_meta: n_expert_used    = 0
0.00.080.974 I llm_load_print_meta: causal attn      = 1
0.00.080.974 I llm_load_print_meta: pooling type     = 0
0.00.080.975 I llm_load_print_meta: rope type        = 2
0.00.080.975 I llm_load_print_meta: rope scaling     = linear
0.00.080.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.977 I llm_load_print_meta: freq_scale_train = 1
0.00.080.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.979 I llm_load_print_meta: model type       = 1.4B
0.00.080.979 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.980 I llm_load_print_meta: model params     = 1.41 B
0.00.080.981 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.982 I llm_load_print_meta: general.name     = 1.4B
0.00.080.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: max token length = 1024
0.00.081.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.602 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.878 I llama_new_context_with_model: n_ctx      = 128
0.00.132.883 I llama_new_context_with_model: n_batch    = 128
0.00.132.884 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.884 I llama_new_context_with_model: flash_attn = 0
0.00.132.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.887 I llama_new_context_with_model: freq_scale = 1
0.00.138.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.596 I llama_new_context_with_model: graph nodes  = 967
0.00.139.597 I llama_new_context_with_model: graph splits = 1
0.00.139.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.904 I 
0.00.184.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.996 I perplexity: tokenizing the input ..
0.00.195.220 I perplexity: tokenization took 10.219 ms
0.00.195.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.893 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.102 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.133 I llama_perf_context_print:        load time =     183.15 ms
0.01.873.134 I llama_perf_context_print: prompt eval time =    1670.87 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.873.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.136 I llama_perf_context_print:       total time =    1688.23 ms /   129 tokens

real	0m1.914s
user	0m6.986s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.579 I llm_load_vocab: special tokens cache size = 25
0.00.082.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.461 I llm_load_print_meta: arch             = gptneox
0.00.082.462 I llm_load_print_meta: vocab type       = BPE
0.00.082.462 I llm_load_print_meta: n_vocab          = 50304
0.00.082.463 I llm_load_print_meta: n_merges         = 50009
0.00.082.463 I llm_load_print_meta: vocab_only       = 0
0.00.082.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.464 I llm_load_print_meta: n_embd           = 2048
0.00.082.464 I llm_load_print_meta: n_layer          = 24
0.00.082.474 I llm_load_print_meta: n_head           = 16
0.00.082.475 I llm_load_print_meta: n_head_kv        = 16
0.00.082.476 I llm_load_print_meta: n_rot            = 32
0.00.082.476 I llm_load_print_meta: n_swa            = 0
0.00.082.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.478 I llm_load_print_meta: n_gqa            = 1
0.00.082.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.486 I llm_load_print_meta: n_ff             = 8192
0.00.082.486 I llm_load_print_meta: n_expert         = 0
0.00.082.486 I llm_load_print_meta: n_expert_used    = 0
0.00.082.487 I llm_load_print_meta: causal attn      = 1
0.00.082.487 I llm_load_print_meta: pooling type     = 0
0.00.082.487 I llm_load_print_meta: rope type        = 2
0.00.082.488 I llm_load_print_meta: rope scaling     = linear
0.00.082.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.489 I llm_load_print_meta: freq_scale_train = 1
0.00.082.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.492 I llm_load_print_meta: model type       = 1.4B
0.00.082.492 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.493 I llm_load_print_meta: model params     = 1.41 B
0.00.082.494 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.494 I llm_load_print_meta: general.name     = 1.4B
0.00.082.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: max token length = 1024
0.00.082.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.243 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.537 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.542 I llama_new_context_with_model: n_batch    = 2048
0.00.141.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.543 I llama_new_context_with_model: flash_attn = 0
0.00.141.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.546 I llama_new_context_with_model: freq_scale = 1
0.00.219.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.123 I llama_new_context_with_model: graph nodes  = 967
0.00.221.124 I llama_new_context_with_model: graph splits = 1
0.00.221.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.454 I main: llama threadpool init, n_threads = 4
0.00.304.467 I 
0.00.304.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.542 I 
0.00.304.645 I sampler seed: 1234
0.00.304.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.657 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.664 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.547.381 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.547.384 I llama_perf_context_print:        load time =     302.56 ms
0.02.547.387 I llama_perf_context_print: prompt eval time =     120.02 ms /     7 tokens (   17.15 ms per token,    58.32 tokens per second)
0.02.547.388 I llama_perf_context_print:        eval time =    2113.19 ms /    63 runs   (   33.54 ms per token,    29.81 tokens per second)
0.02.547.389 I llama_perf_context_print:       total time =    2242.94 ms /    70 tokens

real	0m2.600s
user	0m9.329s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.187 I llm_load_vocab: special tokens cache size = 25
0.00.082.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.091 I llm_load_print_meta: arch             = gptneox
0.00.082.092 I llm_load_print_meta: vocab type       = BPE
0.00.082.092 I llm_load_print_meta: n_vocab          = 50304
0.00.082.093 I llm_load_print_meta: n_merges         = 50009
0.00.082.093 I llm_load_print_meta: vocab_only       = 0
0.00.082.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.094 I llm_load_print_meta: n_embd           = 2048
0.00.082.094 I llm_load_print_meta: n_layer          = 24
0.00.082.105 I llm_load_print_meta: n_head           = 16
0.00.082.105 I llm_load_print_meta: n_head_kv        = 16
0.00.082.106 I llm_load_print_meta: n_rot            = 32
0.00.082.106 I llm_load_print_meta: n_swa            = 0
0.00.082.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.108 I llm_load_print_meta: n_gqa            = 1
0.00.082.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.113 I llm_load_print_meta: n_ff             = 8192
0.00.082.114 I llm_load_print_meta: n_expert         = 0
0.00.082.114 I llm_load_print_meta: n_expert_used    = 0
0.00.082.114 I llm_load_print_meta: causal attn      = 1
0.00.082.114 I llm_load_print_meta: pooling type     = 0
0.00.082.115 I llm_load_print_meta: rope type        = 2
0.00.082.115 I llm_load_print_meta: rope scaling     = linear
0.00.082.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.118 I llm_load_print_meta: freq_scale_train = 1
0.00.082.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.121 I llm_load_print_meta: model type       = 1.4B
0.00.082.121 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.122 I llm_load_print_meta: model params     = 1.41 B
0.00.082.123 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.123 I llm_load_print_meta: general.name     = 1.4B
0.00.082.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.126 I llm_load_print_meta: max token length = 1024
0.00.082.145 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.605 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.857 I llama_new_context_with_model: n_ctx      = 128
0.00.141.863 I llama_new_context_with_model: n_batch    = 128
0.00.141.863 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.864 I llama_new_context_with_model: flash_attn = 0
0.00.141.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.867 I llama_new_context_with_model: freq_scale = 1
0.00.147.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.094 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.102 I llama_new_context_with_model: graph nodes  = 967
0.00.149.102 I llama_new_context_with_model: graph splits = 1
0.00.149.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.052 I 
0.00.206.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.140 I perplexity: tokenizing the input ..
0.00.216.770 I perplexity: tokenization took 10.625 ms
0.00.216.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.310 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.196.476 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.196.507 I llama_perf_context_print:        load time =     204.27 ms
0.02.196.508 I llama_perf_context_print: prompt eval time =    1972.80 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.196.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.511 I llama_perf_context_print:       total time =    1990.46 ms /   129 tokens

real	0m2.241s
user	0m8.252s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.342 I llm_load_vocab: special tokens cache size = 25
0.00.081.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.420 I llm_load_print_meta: arch             = gptneox
0.00.081.421 I llm_load_print_meta: vocab type       = BPE
0.00.081.422 I llm_load_print_meta: n_vocab          = 50304
0.00.081.422 I llm_load_print_meta: n_merges         = 50009
0.00.081.423 I llm_load_print_meta: vocab_only       = 0
0.00.081.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.423 I llm_load_print_meta: n_embd           = 2048
0.00.081.424 I llm_load_print_meta: n_layer          = 24
0.00.081.432 I llm_load_print_meta: n_head           = 16
0.00.081.433 I llm_load_print_meta: n_head_kv        = 16
0.00.081.433 I llm_load_print_meta: n_rot            = 32
0.00.081.434 I llm_load_print_meta: n_swa            = 0
0.00.081.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.435 I llm_load_print_meta: n_gqa            = 1
0.00.081.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.441 I llm_load_print_meta: n_ff             = 8192
0.00.081.441 I llm_load_print_meta: n_expert         = 0
0.00.081.441 I llm_load_print_meta: n_expert_used    = 0
0.00.081.442 I llm_load_print_meta: causal attn      = 1
0.00.081.442 I llm_load_print_meta: pooling type     = 0
0.00.081.443 I llm_load_print_meta: rope type        = 2
0.00.081.443 I llm_load_print_meta: rope scaling     = linear
0.00.081.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.445 I llm_load_print_meta: freq_scale_train = 1
0.00.081.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.448 I llm_load_print_meta: model type       = 1.4B
0.00.081.448 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.449 I llm_load_print_meta: model params     = 1.41 B
0.00.081.450 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.450 I llm_load_print_meta: general.name     = 1.4B
0.00.081.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: max token length = 1024
0.00.081.470 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.686 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.928 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.933 I llama_new_context_with_model: n_batch    = 2048
0.00.146.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.934 I llama_new_context_with_model: flash_attn = 0
0.00.146.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.936 I llama_new_context_with_model: freq_scale = 1
0.00.226.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.207 I llama_new_context_with_model: graph nodes  = 967
0.00.228.208 I llama_new_context_with_model: graph splits = 1
0.00.228.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.647 I main: llama threadpool init, n_threads = 4
0.00.313.662 I 
0.00.313.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.739 I 
0.00.313.841 I sampler seed: 1234
0.00.313.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.853 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.853 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.658.480 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.658.482 I llama_perf_context_print:        load time =     311.82 ms
0.02.658.483 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.658.485 I llama_perf_context_print:        eval time =    2222.74 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.658.485 I llama_perf_context_print:       total time =    2344.84 ms /    70 tokens

real	0m2.717s
user	0m9.713s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.988 I llm_load_vocab: special tokens cache size = 25
0.00.081.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.012 I llm_load_print_meta: arch             = gptneox
0.00.081.013 I llm_load_print_meta: vocab type       = BPE
0.00.081.013 I llm_load_print_meta: n_vocab          = 50304
0.00.081.014 I llm_load_print_meta: n_merges         = 50009
0.00.081.014 I llm_load_print_meta: vocab_only       = 0
0.00.081.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.015 I llm_load_print_meta: n_embd           = 2048
0.00.081.015 I llm_load_print_meta: n_layer          = 24
0.00.081.024 I llm_load_print_meta: n_head           = 16
0.00.081.025 I llm_load_print_meta: n_head_kv        = 16
0.00.081.025 I llm_load_print_meta: n_rot            = 32
0.00.081.025 I llm_load_print_meta: n_swa            = 0
0.00.081.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.027 I llm_load_print_meta: n_gqa            = 1
0.00.081.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.033 I llm_load_print_meta: n_ff             = 8192
0.00.081.033 I llm_load_print_meta: n_expert         = 0
0.00.081.033 I llm_load_print_meta: n_expert_used    = 0
0.00.081.034 I llm_load_print_meta: causal attn      = 1
0.00.081.034 I llm_load_print_meta: pooling type     = 0
0.00.081.034 I llm_load_print_meta: rope type        = 2
0.00.081.035 I llm_load_print_meta: rope scaling     = linear
0.00.081.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.036 I llm_load_print_meta: freq_scale_train = 1
0.00.081.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.040 I llm_load_print_meta: model type       = 1.4B
0.00.081.041 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.041 I llm_load_print_meta: model params     = 1.41 B
0.00.081.042 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.042 I llm_load_print_meta: general.name     = 1.4B
0.00.081.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: max token length = 1024
0.00.081.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.034 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.294 I llama_new_context_with_model: n_ctx      = 128
0.00.145.299 I llama_new_context_with_model: n_batch    = 128
0.00.145.300 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.301 I llama_new_context_with_model: flash_attn = 0
0.00.145.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.304 I llama_new_context_with_model: freq_scale = 1
0.00.150.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.393 I llama_new_context_with_model: graph nodes  = 967
0.00.152.394 I llama_new_context_with_model: graph splits = 1
0.00.152.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.940 I 
0.00.205.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.047 I perplexity: tokenizing the input ..
0.00.215.163 I perplexity: tokenization took 10.113 ms
0.00.215.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.169 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.013.337 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.013.373 I llama_perf_context_print:        load time =     203.22 ms
0.02.013.376 I llama_perf_context_print: prompt eval time =    1791.52 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.013.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.378 I llama_perf_context_print:       total time =    1808.43 ms /   129 tokens

real	0m2.062s
user	0m7.491s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3963 (873279b1)
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
0.00.206.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m7.290s
sys	0m0.320s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3963 (873279b1)
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
0.00.205.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.795s
sys	0m0.287s
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
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.67user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896428maxresident)k
0inputs+48outputs (0major+60614minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.22user 0.25system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2891056maxresident)k
0inputs+48outputs (0major+60971minor)pagefaults 0swaps
```
