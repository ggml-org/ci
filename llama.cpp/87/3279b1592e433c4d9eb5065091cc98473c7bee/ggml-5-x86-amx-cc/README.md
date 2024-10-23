## Summary

- status:  SUCCESS ✅
- runtime: 4:01.66
- date:    Wed Oct 23 01:32:28 UTC 2024
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.79 sec*proc (28 tests)

Total Test time (real) =  44.80 sec

real	0m44.804s
user	0m55.671s
sys	0m0.867s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.98 sec*proc (28 tests)

Total Test time (real) =  24.99 sec

real	0m25.000s
user	0m27.449s
sys	0m0.773s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.591 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.280 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.281 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.297 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.299 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type  f16:   73 tensors
0.00.019.684 I llm_load_vocab: special tokens cache size = 5
0.00.022.221 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.249 I llm_load_print_meta: arch             = bert
0.00.022.252 I llm_load_print_meta: vocab type       = WPM
0.00.022.252 I llm_load_print_meta: n_vocab          = 30522
0.00.022.253 I llm_load_print_meta: n_merges         = 0
0.00.022.254 I llm_load_print_meta: vocab_only       = 0
0.00.022.254 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.255 I llm_load_print_meta: n_embd           = 384
0.00.022.255 I llm_load_print_meta: n_layer          = 12
0.00.022.265 I llm_load_print_meta: n_head           = 12
0.00.022.266 I llm_load_print_meta: n_head_kv        = 12
0.00.022.266 I llm_load_print_meta: n_rot            = 32
0.00.022.267 I llm_load_print_meta: n_swa            = 0
0.00.022.267 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.268 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.269 I llm_load_print_meta: n_gqa            = 1
0.00.022.270 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.272 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.274 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.290 I llm_load_print_meta: n_ff             = 1536
0.00.022.290 I llm_load_print_meta: n_expert         = 0
0.00.022.291 I llm_load_print_meta: n_expert_used    = 0
0.00.022.292 I llm_load_print_meta: causal attn      = 0
0.00.022.292 I llm_load_print_meta: pooling type     = 2
0.00.022.293 I llm_load_print_meta: rope type        = 2
0.00.022.293 I llm_load_print_meta: rope scaling     = linear
0.00.022.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.295 I llm_load_print_meta: freq_scale_train = 1
0.00.022.296 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.299 I llm_load_print_meta: model type       = 33M
0.00.022.300 I llm_load_print_meta: model ftype      = F16
0.00.022.301 I llm_load_print_meta: model params     = 33.21 M
0.00.022.302 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.302 I llm_load_print_meta: general.name     = Bge Small
0.00.022.303 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.315 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.315 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.315 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.316 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.317 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.317 I llm_load_print_meta: max token length = 21
0.00.022.379 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.110 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.779 I llama_new_context_with_model: n_ctx      = 512
0.00.025.795 I llama_new_context_with_model: n_batch    = 2048
0.00.025.795 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.795 I llama_new_context_with_model: flash_attn = 0
0.00.025.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.797 I llama_new_context_with_model: freq_scale = 1
0.00.028.269 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.295 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.302 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.481 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.503 I llama_new_context_with_model: graph nodes  = 429
0.00.029.503 I llama_new_context_with_model: graph splits = 1
0.00.029.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.843 I 
0.00.032.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.082 I llama_perf_context_print:        load time =      31.33 ms
0.00.038.084 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2983.10 tokens per second)
0.00.038.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.086 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.046s
user	0m0.042s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.600 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.988 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.033 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.037 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.037 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.038 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.038 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.039 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.754 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.768 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.769 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.769 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.770 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.771 I llama_model_loader: - type  f32:  124 tensors
0.00.007.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.473 I llm_load_vocab: special tokens cache size = 5
0.00.020.986 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.008 I llm_load_print_meta: arch             = bert
0.00.021.009 I llm_load_print_meta: vocab type       = WPM
0.00.021.009 I llm_load_print_meta: n_vocab          = 30522
0.00.021.009 I llm_load_print_meta: n_merges         = 0
0.00.021.010 I llm_load_print_meta: vocab_only       = 0
0.00.021.010 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.010 I llm_load_print_meta: n_embd           = 384
0.00.021.011 I llm_load_print_meta: n_layer          = 12
0.00.021.019 I llm_load_print_meta: n_head           = 12
0.00.021.019 I llm_load_print_meta: n_head_kv        = 12
0.00.021.020 I llm_load_print_meta: n_rot            = 32
0.00.021.020 I llm_load_print_meta: n_swa            = 0
0.00.021.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.020 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.021 I llm_load_print_meta: n_gqa            = 1
0.00.021.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.024 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.026 I llm_load_print_meta: n_ff             = 1536
0.00.021.026 I llm_load_print_meta: n_expert         = 0
0.00.021.027 I llm_load_print_meta: n_expert_used    = 0
0.00.021.028 I llm_load_print_meta: causal attn      = 0
0.00.021.028 I llm_load_print_meta: pooling type     = 2
0.00.021.029 I llm_load_print_meta: rope type        = 2
0.00.021.029 I llm_load_print_meta: rope scaling     = linear
0.00.021.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.031 I llm_load_print_meta: freq_scale_train = 1
0.00.021.031 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.033 I llm_load_print_meta: model type       = 33M
0.00.021.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.035 I llm_load_print_meta: model params     = 33.21 M
0.00.021.036 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.036 I llm_load_print_meta: general.name     = Bge Small
0.00.021.037 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.037 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.037 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.038 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.038 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.038 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.038 I llm_load_print_meta: max token length = 21
0.00.021.052 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.689 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.589 I llama_new_context_with_model: n_ctx      = 512
0.00.023.603 I llama_new_context_with_model: n_batch    = 2048
0.00.023.604 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.604 I llama_new_context_with_model: flash_attn = 0
0.00.023.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.606 I llama_new_context_with_model: freq_scale = 1
0.00.025.782 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.808 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.814 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.951 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.973 I llama_new_context_with_model: graph nodes  = 429
0.00.026.973 I llama_new_context_with_model: graph splits = 1
0.00.026.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.743 I 
0.00.029.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.266 I llama_perf_context_print:        load time =      28.23 ms
0.00.034.267 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3382.19 tokens per second)
0.00.034.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.268 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.040s
user	0m0.057s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.632 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.179 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.220 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.221 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.224 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.226 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.227 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.229 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.233 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.234 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.037 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.038 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.038 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.039 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.040 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.044 I llama_model_loader: - type  f32:   41 tensors
0.00.020.047 I llama_model_loader: - type  f16:   29 tensors
0.00.037.405 W llm_load_vocab: empty token at index 5
0.00.047.984 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.964 I llm_load_vocab: special tokens cache size = 5
0.00.343.021 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.043 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.044 I llm_load_print_meta: vocab type       = BPE
0.00.343.044 I llm_load_print_meta: n_vocab          = 61056
0.00.343.044 I llm_load_print_meta: n_merges         = 39382
0.00.343.045 I llm_load_print_meta: vocab_only       = 0
0.00.343.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.045 I llm_load_print_meta: n_embd           = 384
0.00.343.046 I llm_load_print_meta: n_layer          = 4
0.00.343.055 I llm_load_print_meta: n_head           = 12
0.00.343.056 I llm_load_print_meta: n_head_kv        = 12
0.00.343.056 I llm_load_print_meta: n_rot            = 32
0.00.343.056 I llm_load_print_meta: n_swa            = 0
0.00.343.057 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.057 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.058 I llm_load_print_meta: n_gqa            = 1
0.00.343.059 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.059 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.061 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.062 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.063 I llm_load_print_meta: n_ff             = 1536
0.00.343.064 I llm_load_print_meta: n_expert         = 0
0.00.343.064 I llm_load_print_meta: n_expert_used    = 0
0.00.343.064 I llm_load_print_meta: causal attn      = 0
0.00.343.065 I llm_load_print_meta: pooling type     = -1
0.00.343.065 I llm_load_print_meta: rope type        = -1
0.00.343.065 I llm_load_print_meta: rope scaling     = linear
0.00.343.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.067 I llm_load_print_meta: freq_scale_train = 1
0.00.343.067 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.069 I llm_load_print_meta: model type       = 33M
0.00.343.070 I llm_load_print_meta: model ftype      = F16
0.00.343.071 I llm_load_print_meta: model params     = 32.90 M
0.00.343.072 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.072 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.073 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.073 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.073 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.074 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.074 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.074 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.075 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.075 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.075 I llm_load_print_meta: max token length = 45
0.00.343.087 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.346.259 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.989 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.012 I llama_new_context_with_model: n_batch    = 2048
0.00.348.012 I llama_new_context_with_model: n_ubatch   = 2048
0.00.348.013 I llama_new_context_with_model: flash_attn = 0
0.00.348.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.015 I llama_new_context_with_model: freq_scale = 1
0.00.356.906 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.933 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.940 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.619 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.642 I llama_new_context_with_model: graph nodes  = 154
0.00.358.642 I llama_new_context_with_model: graph splits = 1
0.00.358.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.411 I 
0.00.367.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.696 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.714 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.714 I main: number of tokens in prompt = 13
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


0.00.367.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.719 I main: number of tokens in prompt = 40
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


0.00.372.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.535 I llama_perf_context_print:        load time =     365.76 ms
0.00.380.537 I llama_perf_context_print: prompt eval time =       8.05 ms /    62 tokens (    0.13 ms per token,  7700.91 tokens per second)
0.00.380.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.539 I llama_perf_context_print:       total time =      13.12 ms /    63 tokens

real	0m0.399s
user	0m0.428s
sys	0m0.028s
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
0.00.000.670 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type  f16:   98 tensors
0.00.065.773 I llm_load_vocab: special tokens cache size = 25
0.00.077.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.355 I llm_load_print_meta: arch             = gptneox
0.00.077.355 I llm_load_print_meta: vocab type       = BPE
0.00.077.356 I llm_load_print_meta: n_vocab          = 50304
0.00.077.356 I llm_load_print_meta: n_merges         = 50009
0.00.077.357 I llm_load_print_meta: vocab_only       = 0
0.00.077.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.357 I llm_load_print_meta: n_embd           = 2048
0.00.077.358 I llm_load_print_meta: n_layer          = 24
0.00.077.367 I llm_load_print_meta: n_head           = 16
0.00.077.368 I llm_load_print_meta: n_head_kv        = 16
0.00.077.368 I llm_load_print_meta: n_rot            = 32
0.00.077.369 I llm_load_print_meta: n_swa            = 0
0.00.077.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.370 I llm_load_print_meta: n_gqa            = 1
0.00.077.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.375 I llm_load_print_meta: n_ff             = 8192
0.00.077.375 I llm_load_print_meta: n_expert         = 0
0.00.077.376 I llm_load_print_meta: n_expert_used    = 0
0.00.077.376 I llm_load_print_meta: causal attn      = 1
0.00.077.376 I llm_load_print_meta: pooling type     = 0
0.00.077.376 I llm_load_print_meta: rope type        = 2
0.00.077.377 I llm_load_print_meta: rope scaling     = linear
0.00.077.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.378 I llm_load_print_meta: freq_scale_train = 1
0.00.077.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.382 I llm_load_print_meta: model type       = 1.4B
0.00.077.383 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.384 I llm_load_print_meta: model params     = 1.41 B
0.00.077.385 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.385 I llm_load_print_meta: general.name     = 1.4B
0.00.077.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.399 I llm_load_print_meta: max token length = 1024
0.00.077.412 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.147 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.167.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.072 I llama_new_context_with_model: n_batch    = 2048
0.00.167.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.072 I llama_new_context_with_model: flash_attn = 0
0.00.167.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.075 I llama_new_context_with_model: freq_scale = 1
0.00.235.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.354 I llama_new_context_with_model: graph nodes  = 967
0.00.237.354 I llama_new_context_with_model: graph splits = 1
0.00.237.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.805 I main: llama threadpool init, n_threads = 4
0.00.338.831 I 
0.00.338.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.920 I 
0.00.339.024 I sampler seed: 1234
0.00.339.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.045 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.046 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.851.610 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.04.851.613 I llama_perf_context_print:        load time =     336.87 ms
0.04.851.615 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.04.851.616 I llama_perf_context_print:        eval time =    4388.12 ms /    63 runs   (   69.65 ms per token,    14.36 tokens per second)
0.04.851.616 I llama_perf_context_print:       total time =    4512.81 ms /    70 tokens

real	0m4.923s
user	0m18.423s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.682 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type  f16:   98 tensors
0.00.064.027 I llm_load_vocab: special tokens cache size = 25
0.00.075.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.604 I llm_load_print_meta: arch             = gptneox
0.00.075.604 I llm_load_print_meta: vocab type       = BPE
0.00.075.605 I llm_load_print_meta: n_vocab          = 50304
0.00.075.605 I llm_load_print_meta: n_merges         = 50009
0.00.075.606 I llm_load_print_meta: vocab_only       = 0
0.00.075.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.606 I llm_load_print_meta: n_embd           = 2048
0.00.075.606 I llm_load_print_meta: n_layer          = 24
0.00.075.616 I llm_load_print_meta: n_head           = 16
0.00.075.617 I llm_load_print_meta: n_head_kv        = 16
0.00.075.617 I llm_load_print_meta: n_rot            = 32
0.00.075.617 I llm_load_print_meta: n_swa            = 0
0.00.075.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.619 I llm_load_print_meta: n_gqa            = 1
0.00.075.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.625 I llm_load_print_meta: n_ff             = 8192
0.00.075.625 I llm_load_print_meta: n_expert         = 0
0.00.075.626 I llm_load_print_meta: n_expert_used    = 0
0.00.075.626 I llm_load_print_meta: causal attn      = 1
0.00.075.626 I llm_load_print_meta: pooling type     = 0
0.00.075.627 I llm_load_print_meta: rope type        = 2
0.00.075.627 I llm_load_print_meta: rope scaling     = linear
0.00.075.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.629 I llm_load_print_meta: freq_scale_train = 1
0.00.075.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.632 I llm_load_print_meta: model type       = 1.4B
0.00.075.633 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.633 I llm_load_print_meta: model params     = 1.41 B
0.00.075.635 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.635 I llm_load_print_meta: general.name     = 1.4B
0.00.075.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: max token length = 1024
0.00.075.655 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.480 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.171.475 I llama_new_context_with_model: n_ctx      = 128
0.00.171.495 I llama_new_context_with_model: n_batch    = 128
0.00.171.496 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.496 I llama_new_context_with_model: flash_attn = 0
0.00.171.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.498 I llama_new_context_with_model: freq_scale = 1
0.00.176.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.274 I llama_new_context_with_model: graph nodes  = 967
0.00.178.275 I llama_new_context_with_model: graph splits = 1
0.00.178.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.372 I 
0.00.247.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.484 I perplexity: tokenizing the input ..
0.00.256.067 I perplexity: tokenization took 8.58 ms
0.00.256.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.576 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.183.314 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.183.359 I llama_perf_context_print:        load time =     245.67 ms
0.01.183.361 I llama_perf_context_print: prompt eval time =     921.75 ms /   128 tokens (    7.20 ms per token,   138.87 tokens per second)
0.01.183.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.364 I llama_perf_context_print:       total time =     935.99 ms /   129 tokens

real	0m1.251s
user	0m4.080s
sys	0m0.160s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.744 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.988 I llm_load_vocab: special tokens cache size = 25
0.00.075.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.569 I llm_load_print_meta: arch             = gptneox
0.00.075.570 I llm_load_print_meta: vocab type       = BPE
0.00.075.570 I llm_load_print_meta: n_vocab          = 50304
0.00.075.571 I llm_load_print_meta: n_merges         = 50009
0.00.075.571 I llm_load_print_meta: vocab_only       = 0
0.00.075.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.572 I llm_load_print_meta: n_embd           = 2048
0.00.075.572 I llm_load_print_meta: n_layer          = 24
0.00.075.581 I llm_load_print_meta: n_head           = 16
0.00.075.582 I llm_load_print_meta: n_head_kv        = 16
0.00.075.582 I llm_load_print_meta: n_rot            = 32
0.00.075.582 I llm_load_print_meta: n_swa            = 0
0.00.075.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.584 I llm_load_print_meta: n_gqa            = 1
0.00.075.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.589 I llm_load_print_meta: n_ff             = 8192
0.00.075.589 I llm_load_print_meta: n_expert         = 0
0.00.075.589 I llm_load_print_meta: n_expert_used    = 0
0.00.075.589 I llm_load_print_meta: causal attn      = 1
0.00.075.590 I llm_load_print_meta: pooling type     = 0
0.00.075.590 I llm_load_print_meta: rope type        = 2
0.00.075.590 I llm_load_print_meta: rope scaling     = linear
0.00.075.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.592 I llm_load_print_meta: freq_scale_train = 1
0.00.075.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.594 I llm_load_print_meta: model type       = 1.4B
0.00.075.595 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.596 I llm_load_print_meta: model params     = 1.41 B
0.00.075.596 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.596 I llm_load_print_meta: general.name     = 1.4B
0.00.075.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: max token length = 1024
0.00.075.612 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.751 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.151.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.795 I llama_new_context_with_model: n_batch    = 2048
0.00.151.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.796 I llama_new_context_with_model: flash_attn = 0
0.00.151.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.798 I llama_new_context_with_model: freq_scale = 1
0.00.224.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.978 I llama_new_context_with_model: graph nodes  = 967
0.00.225.978 I llama_new_context_with_model: graph splits = 1
0.00.225.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.014 I main: llama threadpool init, n_threads = 4
0.00.317.040 I 
0.00.317.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.130 I 
0.00.317.233 I sampler seed: 1234
0.00.317.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.255 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.018.241 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.018.244 I llama_perf_context_print:        load time =     315.24 ms
0.03.018.246 I llama_perf_context_print: prompt eval time =      76.87 ms /     7 tokens (   10.98 ms per token,    91.06 tokens per second)
0.03.018.247 I llama_perf_context_print:        eval time =    2612.83 ms /    63 runs   (   41.47 ms per token,    24.11 tokens per second)
0.03.018.248 I llama_perf_context_print:       total time =    2701.23 ms /    70 tokens

real	0m3.080s
user	0m11.161s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.610 I llm_load_vocab: special tokens cache size = 25
0.00.075.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.170 I llm_load_print_meta: arch             = gptneox
0.00.075.171 I llm_load_print_meta: vocab type       = BPE
0.00.075.171 I llm_load_print_meta: n_vocab          = 50304
0.00.075.171 I llm_load_print_meta: n_merges         = 50009
0.00.075.172 I llm_load_print_meta: vocab_only       = 0
0.00.075.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.172 I llm_load_print_meta: n_embd           = 2048
0.00.075.173 I llm_load_print_meta: n_layer          = 24
0.00.075.182 I llm_load_print_meta: n_head           = 16
0.00.075.183 I llm_load_print_meta: n_head_kv        = 16
0.00.075.183 I llm_load_print_meta: n_rot            = 32
0.00.075.183 I llm_load_print_meta: n_swa            = 0
0.00.075.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.185 I llm_load_print_meta: n_gqa            = 1
0.00.075.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.190 I llm_load_print_meta: n_ff             = 8192
0.00.075.190 I llm_load_print_meta: n_expert         = 0
0.00.075.191 I llm_load_print_meta: n_expert_used    = 0
0.00.075.191 I llm_load_print_meta: causal attn      = 1
0.00.075.191 I llm_load_print_meta: pooling type     = 0
0.00.075.192 I llm_load_print_meta: rope type        = 2
0.00.075.192 I llm_load_print_meta: rope scaling     = linear
0.00.075.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.194 I llm_load_print_meta: freq_scale_train = 1
0.00.075.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.197 I llm_load_print_meta: model type       = 1.4B
0.00.075.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.198 I llm_load_print_meta: model params     = 1.41 B
0.00.075.199 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.199 I llm_load_print_meta: general.name     = 1.4B
0.00.075.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: max token length = 1024
0.00.075.222 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.984 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.150.979 I llama_new_context_with_model: n_ctx      = 128
0.00.151.002 I llama_new_context_with_model: n_batch    = 128
0.00.151.002 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.003 I llama_new_context_with_model: flash_attn = 0
0.00.151.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.005 I llama_new_context_with_model: freq_scale = 1
0.00.155.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.896 I llama_new_context_with_model: graph nodes  = 967
0.00.157.896 I llama_new_context_with_model: graph splits = 1
0.00.157.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.833 I 
0.00.215.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.943 I perplexity: tokenizing the input ..
0.00.224.425 I perplexity: tokenization took 8.483 ms
0.00.224.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.965 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.118.723 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.118.762 I llama_perf_context_print:        load time =     214.17 ms
0.01.118.764 I llama_perf_context_print: prompt eval time =     888.86 ms /   128 tokens (    6.94 ms per token,   144.00 tokens per second)
0.01.118.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.767 I llama_perf_context_print:       total time =     902.93 ms /   129 tokens

real	0m1.176s
user	0m3.895s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.623 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.001.708 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.106 I llm_load_vocab: special tokens cache size = 25
0.00.075.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.755 I llm_load_print_meta: arch             = gptneox
0.00.075.756 I llm_load_print_meta: vocab type       = BPE
0.00.075.757 I llm_load_print_meta: n_vocab          = 50304
0.00.075.757 I llm_load_print_meta: n_merges         = 50009
0.00.075.757 I llm_load_print_meta: vocab_only       = 0
0.00.075.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.758 I llm_load_print_meta: n_embd           = 2048
0.00.075.758 I llm_load_print_meta: n_layer          = 24
0.00.075.768 I llm_load_print_meta: n_head           = 16
0.00.075.769 I llm_load_print_meta: n_head_kv        = 16
0.00.075.769 I llm_load_print_meta: n_rot            = 32
0.00.075.769 I llm_load_print_meta: n_swa            = 0
0.00.075.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.771 I llm_load_print_meta: n_gqa            = 1
0.00.075.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.776 I llm_load_print_meta: n_ff             = 8192
0.00.075.777 I llm_load_print_meta: n_expert         = 0
0.00.075.777 I llm_load_print_meta: n_expert_used    = 0
0.00.075.777 I llm_load_print_meta: causal attn      = 1
0.00.075.778 I llm_load_print_meta: pooling type     = 0
0.00.075.778 I llm_load_print_meta: rope type        = 2
0.00.075.778 I llm_load_print_meta: rope scaling     = linear
0.00.075.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.780 I llm_load_print_meta: freq_scale_train = 1
0.00.075.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.783 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.784 I llm_load_print_meta: model params     = 1.41 B
0.00.075.784 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.785 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: max token length = 1024
0.00.075.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.536 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.113.498 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.518 I llama_new_context_with_model: n_batch    = 2048
0.00.113.518 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.519 I llama_new_context_with_model: flash_attn = 0
0.00.113.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.521 I llama_new_context_with_model: freq_scale = 1
0.00.180.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.384 I llama_new_context_with_model: graph nodes  = 967
0.00.182.385 I llama_new_context_with_model: graph splits = 1
0.00.182.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.314 I main: llama threadpool init, n_threads = 4
0.00.276.339 I 
0.00.276.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.422 I 
0.00.276.526 I sampler seed: 1234
0.00.276.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.561 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.561 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.176.909 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.176.912 I llama_perf_context_print:        load time =     274.57 ms
0.02.176.913 I llama_perf_context_print: prompt eval time =     103.71 ms /     7 tokens (   14.82 ms per token,    67.50 tokens per second)
0.02.176.914 I llama_perf_context_print:        eval time =    1785.22 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.176.915 I llama_perf_context_print:       total time =    1900.60 ms /    70 tokens

real	0m2.217s
user	0m7.983s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.649 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.166 I llm_load_vocab: special tokens cache size = 25
0.00.075.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.771 I llm_load_print_meta: arch             = gptneox
0.00.075.772 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.773 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.774 I llm_load_print_meta: n_layer          = 24
0.00.075.784 I llm_load_print_meta: n_head           = 16
0.00.075.785 I llm_load_print_meta: n_head_kv        = 16
0.00.075.785 I llm_load_print_meta: n_rot            = 32
0.00.075.785 I llm_load_print_meta: n_swa            = 0
0.00.075.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.787 I llm_load_print_meta: n_gqa            = 1
0.00.075.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.793 I llm_load_print_meta: n_expert         = 0
0.00.075.793 I llm_load_print_meta: n_expert_used    = 0
0.00.075.793 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.794 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.796 I llm_load_print_meta: freq_scale_train = 1
0.00.075.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.798 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.800 I llm_load_print_meta: model params     = 1.41 B
0.00.075.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.801 I llm_load_print_meta: general.name     = 1.4B
0.00.075.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: max token length = 1024
0.00.075.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.709 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.113.727 I llama_new_context_with_model: n_ctx      = 128
0.00.113.747 I llama_new_context_with_model: n_batch    = 128
0.00.113.747 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.748 I llama_new_context_with_model: flash_attn = 0
0.00.113.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.750 I llama_new_context_with_model: freq_scale = 1
0.00.118.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.290 I llama_new_context_with_model: graph nodes  = 967
0.00.120.290 I llama_new_context_with_model: graph splits = 1
0.00.120.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.487 I 
0.00.180.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.582 I perplexity: tokenizing the input ..
0.00.189.017 I perplexity: tokenization took 8.431 ms
0.00.189.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.738 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.203.552 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.203.591 I llama_perf_context_print:        load time =     178.83 ms
0.01.203.593 I llama_perf_context_print: prompt eval time =    1009.24 ms /   128 tokens (    7.88 ms per token,   126.83 tokens per second)
0.01.203.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.596 I llama_perf_context_print:       total time =    1023.10 ms /   129 tokens

real	0m1.243s
user	0m4.376s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.904 I llm_load_vocab: special tokens cache size = 25
0.00.076.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.525 I llm_load_print_meta: arch             = gptneox
0.00.076.526 I llm_load_print_meta: vocab type       = BPE
0.00.076.526 I llm_load_print_meta: n_vocab          = 50304
0.00.076.527 I llm_load_print_meta: n_merges         = 50009
0.00.076.527 I llm_load_print_meta: vocab_only       = 0
0.00.076.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.528 I llm_load_print_meta: n_embd           = 2048
0.00.076.528 I llm_load_print_meta: n_layer          = 24
0.00.076.537 I llm_load_print_meta: n_head           = 16
0.00.076.538 I llm_load_print_meta: n_head_kv        = 16
0.00.076.538 I llm_load_print_meta: n_rot            = 32
0.00.076.538 I llm_load_print_meta: n_swa            = 0
0.00.076.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.540 I llm_load_print_meta: n_gqa            = 1
0.00.076.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.546 I llm_load_print_meta: n_ff             = 8192
0.00.076.546 I llm_load_print_meta: n_expert         = 0
0.00.076.546 I llm_load_print_meta: n_expert_used    = 0
0.00.076.547 I llm_load_print_meta: causal attn      = 1
0.00.076.547 I llm_load_print_meta: pooling type     = 0
0.00.076.547 I llm_load_print_meta: rope type        = 2
0.00.076.548 I llm_load_print_meta: rope scaling     = linear
0.00.076.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.549 I llm_load_print_meta: freq_scale_train = 1
0.00.076.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.552 I llm_load_print_meta: model type       = 1.4B
0.00.076.552 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.553 I llm_load_print_meta: model params     = 1.41 B
0.00.076.554 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.554 I llm_load_print_meta: general.name     = 1.4B
0.00.076.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: max token length = 1024
0.00.076.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.060 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.171 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.191 I llama_new_context_with_model: n_batch    = 2048
0.00.114.191 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.192 I llama_new_context_with_model: flash_attn = 0
0.00.114.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.195 I llama_new_context_with_model: freq_scale = 1
0.00.181.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.688 I llama_new_context_with_model: graph nodes  = 967
0.00.183.689 I llama_new_context_with_model: graph splits = 1
0.00.183.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.756 I main: llama threadpool init, n_threads = 4
0.00.270.781 I 
0.00.270.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.871 I 
0.00.270.984 I sampler seed: 1234
0.00.271.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.011 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.022 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.279.045 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.279.048 I llama_perf_context_print:        load time =     268.79 ms
0.02.279.049 I llama_perf_context_print: prompt eval time =     104.76 ms /     7 tokens (   14.97 ms per token,    66.82 tokens per second)
0.02.279.050 I llama_perf_context_print:        eval time =    1892.60 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.279.051 I llama_perf_context_print:       total time =    2008.30 ms /    70 tokens

real	0m2.318s
user	0m8.364s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.026 I llm_load_vocab: special tokens cache size = 25
0.00.075.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.602 I llm_load_print_meta: arch             = gptneox
0.00.075.602 I llm_load_print_meta: vocab type       = BPE
0.00.075.602 I llm_load_print_meta: n_vocab          = 50304
0.00.075.603 I llm_load_print_meta: n_merges         = 50009
0.00.075.603 I llm_load_print_meta: vocab_only       = 0
0.00.075.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.603 I llm_load_print_meta: n_embd           = 2048
0.00.075.604 I llm_load_print_meta: n_layer          = 24
0.00.075.612 I llm_load_print_meta: n_head           = 16
0.00.075.613 I llm_load_print_meta: n_head_kv        = 16
0.00.075.613 I llm_load_print_meta: n_rot            = 32
0.00.075.613 I llm_load_print_meta: n_swa            = 0
0.00.075.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.614 I llm_load_print_meta: n_gqa            = 1
0.00.075.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.619 I llm_load_print_meta: n_ff             = 8192
0.00.075.620 I llm_load_print_meta: n_expert         = 0
0.00.075.620 I llm_load_print_meta: n_expert_used    = 0
0.00.075.620 I llm_load_print_meta: causal attn      = 1
0.00.075.620 I llm_load_print_meta: pooling type     = 0
0.00.075.620 I llm_load_print_meta: rope type        = 2
0.00.075.621 I llm_load_print_meta: rope scaling     = linear
0.00.075.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.622 I llm_load_print_meta: freq_scale_train = 1
0.00.075.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.624 I llm_load_print_meta: model type       = 1.4B
0.00.075.625 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.625 I llm_load_print_meta: model params     = 1.41 B
0.00.075.626 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.626 I llm_load_print_meta: general.name     = 1.4B
0.00.075.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.628 I llm_load_print_meta: max token length = 1024
0.00.075.647 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.108 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.040 I llama_new_context_with_model: n_ctx      = 128
0.00.113.060 I llama_new_context_with_model: n_batch    = 128
0.00.113.060 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.061 I llama_new_context_with_model: flash_attn = 0
0.00.113.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.063 I llama_new_context_with_model: freq_scale = 1
0.00.117.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.809 I llama_new_context_with_model: graph nodes  = 967
0.00.119.809 I llama_new_context_with_model: graph splits = 1
0.00.119.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.047 I 
0.00.170.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.139 I perplexity: tokenizing the input ..
0.00.178.699 I perplexity: tokenization took 8.556 ms
0.00.178.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.918 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.804.712 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.804.750 I llama_perf_context_print:        load time =     168.42 ms
0.01.804.752 I llama_perf_context_print: prompt eval time =    1620.56 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.804.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.754 I llama_perf_context_print:       total time =    1634.70 ms /   129 tokens

real	0m1.841s
user	0m6.757s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.625 I llm_load_vocab: special tokens cache size = 25
0.00.076.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.317 I llm_load_print_meta: arch             = gptneox
0.00.076.318 I llm_load_print_meta: vocab type       = BPE
0.00.076.318 I llm_load_print_meta: n_vocab          = 50304
0.00.076.319 I llm_load_print_meta: n_merges         = 50009
0.00.076.319 I llm_load_print_meta: vocab_only       = 0
0.00.076.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.320 I llm_load_print_meta: n_embd           = 2048
0.00.076.320 I llm_load_print_meta: n_layer          = 24
0.00.076.328 I llm_load_print_meta: n_head           = 16
0.00.076.329 I llm_load_print_meta: n_head_kv        = 16
0.00.076.330 I llm_load_print_meta: n_rot            = 32
0.00.076.330 I llm_load_print_meta: n_swa            = 0
0.00.076.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.331 I llm_load_print_meta: n_gqa            = 1
0.00.076.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.337 I llm_load_print_meta: n_ff             = 8192
0.00.076.337 I llm_load_print_meta: n_expert         = 0
0.00.076.337 I llm_load_print_meta: n_expert_used    = 0
0.00.076.337 I llm_load_print_meta: causal attn      = 1
0.00.076.338 I llm_load_print_meta: pooling type     = 0
0.00.076.338 I llm_load_print_meta: rope type        = 2
0.00.076.338 I llm_load_print_meta: rope scaling     = linear
0.00.076.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.340 I llm_load_print_meta: freq_scale_train = 1
0.00.076.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.343 I llm_load_print_meta: model type       = 1.4B
0.00.076.343 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.344 I llm_load_print_meta: model params     = 1.41 B
0.00.076.345 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.345 I llm_load_print_meta: general.name     = 1.4B
0.00.076.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: max token length = 1024
0.00.076.360 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.314 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.224 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.245 I llama_new_context_with_model: n_batch    = 2048
0.00.116.245 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.246 I llama_new_context_with_model: flash_attn = 0
0.00.116.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.248 I llama_new_context_with_model: freq_scale = 1
0.00.183.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.453 I llama_new_context_with_model: graph nodes  = 967
0.00.185.453 I llama_new_context_with_model: graph splits = 1
0.00.185.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.993 I main: llama threadpool init, n_threads = 4
0.00.276.019 I 
0.00.276.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.111 I 
0.00.276.245 I sampler seed: 1234
0.00.276.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.268 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.469.591 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.469.594 I llama_perf_context_print:        load time =     274.16 ms
0.02.469.595 I llama_perf_context_print: prompt eval time =     120.15 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.469.596 I llama_perf_context_print:        eval time =    2062.41 ms /    63 runs   (   32.74 ms per token,    30.55 tokens per second)
0.02.469.597 I llama_perf_context_print:       total time =    2193.61 ms /    70 tokens

real	0m2.510s
user	0m9.107s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.666 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.618 I llm_load_vocab: special tokens cache size = 25
0.00.077.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.178 I llm_load_print_meta: arch             = gptneox
0.00.077.178 I llm_load_print_meta: vocab type       = BPE
0.00.077.179 I llm_load_print_meta: n_vocab          = 50304
0.00.077.179 I llm_load_print_meta: n_merges         = 50009
0.00.077.180 I llm_load_print_meta: vocab_only       = 0
0.00.077.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.180 I llm_load_print_meta: n_embd           = 2048
0.00.077.181 I llm_load_print_meta: n_layer          = 24
0.00.077.190 I llm_load_print_meta: n_head           = 16
0.00.077.191 I llm_load_print_meta: n_head_kv        = 16
0.00.077.191 I llm_load_print_meta: n_rot            = 32
0.00.077.191 I llm_load_print_meta: n_swa            = 0
0.00.077.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.193 I llm_load_print_meta: n_gqa            = 1
0.00.077.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.197 I llm_load_print_meta: n_ff             = 8192
0.00.077.198 I llm_load_print_meta: n_expert         = 0
0.00.077.198 I llm_load_print_meta: n_expert_used    = 0
0.00.077.198 I llm_load_print_meta: causal attn      = 1
0.00.077.198 I llm_load_print_meta: pooling type     = 0
0.00.077.199 I llm_load_print_meta: rope type        = 2
0.00.077.199 I llm_load_print_meta: rope scaling     = linear
0.00.077.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.201 I llm_load_print_meta: freq_scale_train = 1
0.00.077.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.204 I llm_load_print_meta: model type       = 1.4B
0.00.077.204 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.205 I llm_load_print_meta: model params     = 1.41 B
0.00.077.206 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.206 I llm_load_print_meta: general.name     = 1.4B
0.00.077.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.209 I llm_load_print_meta: max token length = 1024
0.00.077.229 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.407 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.361 I llama_new_context_with_model: n_ctx      = 128
0.00.117.383 I llama_new_context_with_model: n_batch    = 128
0.00.117.383 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.384 I llama_new_context_with_model: flash_attn = 0
0.00.117.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.386 I llama_new_context_with_model: freq_scale = 1
0.00.121.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.858 I llama_new_context_with_model: graph nodes  = 967
0.00.123.858 I llama_new_context_with_model: graph splits = 1
0.00.123.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.490 I 
0.00.179.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.605 I perplexity: tokenizing the input ..
0.00.188.333 I perplexity: tokenization took 8.725 ms
0.00.188.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.966 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.178.896 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.178.942 I llama_perf_context_print:        load time =     177.83 ms
0.02.178.946 I llama_perf_context_print: prompt eval time =    1985.06 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.178.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.949 I llama_perf_context_print:       total time =    1999.45 ms /   129 tokens

real	0m2.217s
user	0m8.253s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.001.710 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.238 I llm_load_vocab: special tokens cache size = 25
0.00.075.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.852 I llm_load_print_meta: arch             = gptneox
0.00.075.853 I llm_load_print_meta: vocab type       = BPE
0.00.075.853 I llm_load_print_meta: n_vocab          = 50304
0.00.075.854 I llm_load_print_meta: n_merges         = 50009
0.00.075.854 I llm_load_print_meta: vocab_only       = 0
0.00.075.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.854 I llm_load_print_meta: n_embd           = 2048
0.00.075.855 I llm_load_print_meta: n_layer          = 24
0.00.075.863 I llm_load_print_meta: n_head           = 16
0.00.075.864 I llm_load_print_meta: n_head_kv        = 16
0.00.075.865 I llm_load_print_meta: n_rot            = 32
0.00.075.865 I llm_load_print_meta: n_swa            = 0
0.00.075.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.867 I llm_load_print_meta: n_gqa            = 1
0.00.075.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.872 I llm_load_print_meta: n_ff             = 8192
0.00.075.872 I llm_load_print_meta: n_expert         = 0
0.00.075.873 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.873 I llm_load_print_meta: pooling type     = 0
0.00.075.874 I llm_load_print_meta: rope type        = 2
0.00.075.874 I llm_load_print_meta: rope scaling     = linear
0.00.075.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.876 I llm_load_print_meta: freq_scale_train = 1
0.00.075.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.879 I llm_load_print_meta: model type       = 1.4B
0.00.075.879 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.880 I llm_load_print_meta: model params     = 1.41 B
0.00.075.881 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.881 I llm_load_print_meta: general.name     = 1.4B
0.00.075.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: max token length = 1024
0.00.075.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.952 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.116.982 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.003 I llama_new_context_with_model: n_batch    = 2048
0.00.117.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.004 I llama_new_context_with_model: flash_attn = 0
0.00.117.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.007 I llama_new_context_with_model: freq_scale = 1
0.00.184.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.023 I llama_new_context_with_model: graph nodes  = 967
0.00.187.024 I llama_new_context_with_model: graph splits = 1
0.00.187.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.173 I main: llama threadpool init, n_threads = 4
0.00.278.199 I 
0.00.278.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.292 I 
0.00.278.391 I sampler seed: 1234
0.00.278.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.411 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.412 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.559.566 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.02.559.569 I llama_perf_context_print:        load time =     276.43 ms
0.02.559.570 I llama_perf_context_print: prompt eval time =     122.36 ms /     7 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.559.571 I llama_perf_context_print:        eval time =    2147.84 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.559.572 I llama_perf_context_print:       total time =    2281.40 ms /    70 tokens

real	0m2.601s
user	0m9.482s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.617 I llm_load_vocab: special tokens cache size = 25
0.00.076.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.171 I llm_load_print_meta: arch             = gptneox
0.00.076.171 I llm_load_print_meta: vocab type       = BPE
0.00.076.172 I llm_load_print_meta: n_vocab          = 50304
0.00.076.172 I llm_load_print_meta: n_merges         = 50009
0.00.076.173 I llm_load_print_meta: vocab_only       = 0
0.00.076.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.173 I llm_load_print_meta: n_embd           = 2048
0.00.076.174 I llm_load_print_meta: n_layer          = 24
0.00.076.183 I llm_load_print_meta: n_head           = 16
0.00.076.184 I llm_load_print_meta: n_head_kv        = 16
0.00.076.184 I llm_load_print_meta: n_rot            = 32
0.00.076.185 I llm_load_print_meta: n_swa            = 0
0.00.076.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.186 I llm_load_print_meta: n_gqa            = 1
0.00.076.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.193 I llm_load_print_meta: n_ff             = 8192
0.00.076.194 I llm_load_print_meta: n_expert         = 0
0.00.076.194 I llm_load_print_meta: n_expert_used    = 0
0.00.076.194 I llm_load_print_meta: causal attn      = 1
0.00.076.195 I llm_load_print_meta: pooling type     = 0
0.00.076.195 I llm_load_print_meta: rope type        = 2
0.00.076.195 I llm_load_print_meta: rope scaling     = linear
0.00.076.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.197 I llm_load_print_meta: freq_scale_train = 1
0.00.076.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.200 I llm_load_print_meta: model type       = 1.4B
0.00.076.200 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.201 I llm_load_print_meta: model params     = 1.41 B
0.00.076.202 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.202 I llm_load_print_meta: general.name     = 1.4B
0.00.076.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.208 I llm_load_print_meta: max token length = 1024
0.00.076.224 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.484 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.116.434 I llama_new_context_with_model: n_ctx      = 128
0.00.116.454 I llama_new_context_with_model: n_batch    = 128
0.00.116.454 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.454 I llama_new_context_with_model: flash_attn = 0
0.00.116.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.456 I llama_new_context_with_model: freq_scale = 1
0.00.121.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.737 I llama_new_context_with_model: graph nodes  = 967
0.00.122.737 I llama_new_context_with_model: graph splits = 1
0.00.122.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.645 I 
0.00.179.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.748 I perplexity: tokenizing the input ..
0.00.188.357 I perplexity: tokenization took 8.611 ms
0.00.188.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.599 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.126.414 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.126.455 I llama_perf_context_print:        load time =     177.97 ms
0.02.126.469 I llama_perf_context_print: prompt eval time =    1932.52 ms /   128 tokens (   15.10 ms per token,    66.23 tokens per second)
0.02.126.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.126.472 I llama_perf_context_print:       total time =    1946.81 ms /   129 tokens

real	0m2.164s
user	0m8.058s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.355 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.588 I llm_load_vocab: special tokens cache size = 25
0.00.075.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.091 I llm_load_print_meta: arch             = gptneox
0.00.075.092 I llm_load_print_meta: vocab type       = BPE
0.00.075.092 I llm_load_print_meta: n_vocab          = 50304
0.00.075.093 I llm_load_print_meta: n_merges         = 50009
0.00.075.093 I llm_load_print_meta: vocab_only       = 0
0.00.075.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.094 I llm_load_print_meta: n_embd           = 2048
0.00.075.094 I llm_load_print_meta: n_layer          = 24
0.00.075.104 I llm_load_print_meta: n_head           = 16
0.00.075.104 I llm_load_print_meta: n_head_kv        = 16
0.00.075.105 I llm_load_print_meta: n_rot            = 32
0.00.075.105 I llm_load_print_meta: n_swa            = 0
0.00.075.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.107 I llm_load_print_meta: n_gqa            = 1
0.00.075.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.112 I llm_load_print_meta: n_ff             = 8192
0.00.075.112 I llm_load_print_meta: n_expert         = 0
0.00.075.112 I llm_load_print_meta: n_expert_used    = 0
0.00.075.113 I llm_load_print_meta: causal attn      = 1
0.00.075.113 I llm_load_print_meta: pooling type     = 0
0.00.075.113 I llm_load_print_meta: rope type        = 2
0.00.075.114 I llm_load_print_meta: rope scaling     = linear
0.00.075.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.116 I llm_load_print_meta: freq_scale_train = 1
0.00.075.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.118 I llm_load_print_meta: model type       = 1.4B
0.00.075.119 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.120 I llm_load_print_meta: model params     = 1.41 B
0.00.075.121 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.121 I llm_load_print_meta: general.name     = 1.4B
0.00.075.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: max token length = 1024
0.00.075.136 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.514 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.098.498 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.518 I llama_new_context_with_model: n_batch    = 2048
0.00.098.519 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.519 I llama_new_context_with_model: flash_attn = 0
0.00.098.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.521 I llama_new_context_with_model: freq_scale = 1
0.00.168.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.194 I llama_new_context_with_model: graph nodes  = 967
0.00.170.194 I llama_new_context_with_model: graph splits = 1
0.00.170.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.698 I main: llama threadpool init, n_threads = 4
0.00.243.725 I 
0.00.243.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.809 I 
0.00.243.918 I sampler seed: 1234
0.00.243.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.930 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.642.559 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.01.642.561 I llama_perf_context_print:        load time =     241.86 ms
0.01.642.563 I llama_perf_context_print: prompt eval time =      81.38 ms /     7 tokens (   11.63 ms per token,    86.01 tokens per second)
0.01.642.564 I llama_perf_context_print:        eval time =    1306.85 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.642.564 I llama_perf_context_print:       total time =    1398.87 ms /    70 tokens

real	0m1.673s
user	0m5.879s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.555 I llm_load_vocab: special tokens cache size = 25
0.00.076.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.140 I llm_load_print_meta: arch             = gptneox
0.00.076.140 I llm_load_print_meta: vocab type       = BPE
0.00.076.141 I llm_load_print_meta: n_vocab          = 50304
0.00.076.141 I llm_load_print_meta: n_merges         = 50009
0.00.076.141 I llm_load_print_meta: vocab_only       = 0
0.00.076.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.141 I llm_load_print_meta: n_embd           = 2048
0.00.076.141 I llm_load_print_meta: n_layer          = 24
0.00.076.150 I llm_load_print_meta: n_head           = 16
0.00.076.151 I llm_load_print_meta: n_head_kv        = 16
0.00.076.151 I llm_load_print_meta: n_rot            = 32
0.00.076.152 I llm_load_print_meta: n_swa            = 0
0.00.076.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.153 I llm_load_print_meta: n_gqa            = 1
0.00.076.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.157 I llm_load_print_meta: n_ff             = 8192
0.00.076.158 I llm_load_print_meta: n_expert         = 0
0.00.076.158 I llm_load_print_meta: n_expert_used    = 0
0.00.076.158 I llm_load_print_meta: causal attn      = 1
0.00.076.158 I llm_load_print_meta: pooling type     = 0
0.00.076.159 I llm_load_print_meta: rope type        = 2
0.00.076.159 I llm_load_print_meta: rope scaling     = linear
0.00.076.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.160 I llm_load_print_meta: freq_scale_train = 1
0.00.076.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.162 I llm_load_print_meta: model type       = 1.4B
0.00.076.163 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.164 I llm_load_print_meta: model params     = 1.41 B
0.00.076.164 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.165 I llm_load_print_meta: general.name     = 1.4B
0.00.076.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: max token length = 1024
0.00.076.181 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.381 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.318 I llama_new_context_with_model: n_ctx      = 128
0.00.099.339 I llama_new_context_with_model: n_batch    = 128
0.00.099.339 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.340 I llama_new_context_with_model: flash_attn = 0
0.00.099.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.342 I llama_new_context_with_model: freq_scale = 1
0.00.104.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.645 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.667 I llama_new_context_with_model: graph nodes  = 967
0.00.105.668 I llama_new_context_with_model: graph splits = 1
0.00.105.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.052 I 
0.00.144.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.144.156 I perplexity: tokenizing the input ..
0.00.152.888 I perplexity: tokenization took 8.728 ms
0.00.152.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.611 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.446.428 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.446.466 I llama_perf_context_print:        load time =     142.46 ms
0.01.446.468 I llama_perf_context_print: prompt eval time =    1288.02 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.446.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.471 I llama_perf_context_print:       total time =    1302.41 ms /   129 tokens

real	0m1.475s
user	0m5.396s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.001.682 I main: load the model and apply lora adapter, if any
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.471 I llm_load_vocab: special tokens cache size = 25
0.00.075.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.107 I llm_load_print_meta: arch             = gptneox
0.00.075.108 I llm_load_print_meta: vocab type       = BPE
0.00.075.108 I llm_load_print_meta: n_vocab          = 50304
0.00.075.108 I llm_load_print_meta: n_merges         = 50009
0.00.075.108 I llm_load_print_meta: vocab_only       = 0
0.00.075.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.109 I llm_load_print_meta: n_embd           = 2048
0.00.075.109 I llm_load_print_meta: n_layer          = 24
0.00.075.118 I llm_load_print_meta: n_head           = 16
0.00.075.119 I llm_load_print_meta: n_head_kv        = 16
0.00.075.119 I llm_load_print_meta: n_rot            = 32
0.00.075.119 I llm_load_print_meta: n_swa            = 0
0.00.075.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.120 I llm_load_print_meta: n_gqa            = 1
0.00.075.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.125 I llm_load_print_meta: n_ff             = 8192
0.00.075.125 I llm_load_print_meta: n_expert         = 0
0.00.075.125 I llm_load_print_meta: n_expert_used    = 0
0.00.075.125 I llm_load_print_meta: causal attn      = 1
0.00.075.125 I llm_load_print_meta: pooling type     = 0
0.00.075.125 I llm_load_print_meta: rope type        = 2
0.00.075.126 I llm_load_print_meta: rope scaling     = linear
0.00.075.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.127 I llm_load_print_meta: freq_scale_train = 1
0.00.075.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.129 I llm_load_print_meta: model type       = 1.4B
0.00.075.129 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.130 I llm_load_print_meta: model params     = 1.41 B
0.00.075.131 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.131 I llm_load_print_meta: general.name     = 1.4B
0.00.075.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: max token length = 1024
0.00.075.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.637 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.105.649 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.668 I llama_new_context_with_model: n_batch    = 2048
0.00.105.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.668 I llama_new_context_with_model: flash_attn = 0
0.00.105.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.671 I llama_new_context_with_model: freq_scale = 1
0.00.175.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.164 I llama_new_context_with_model: graph nodes  = 967
0.00.177.164 I llama_new_context_with_model: graph splits = 1
0.00.177.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.970 I main: llama threadpool init, n_threads = 4
0.00.254.996 I 
0.00.255.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.089 I 
0.00.255.211 I sampler seed: 1234
0.00.255.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.232 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.903.879 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.01.903.882 I llama_perf_context_print:        load time =     253.25 ms
0.01.903.884 I llama_perf_context_print: prompt eval time =      85.45 ms /     7 tokens (   12.21 ms per token,    81.92 tokens per second)
0.01.903.885 I llama_perf_context_print:        eval time =    1552.63 ms /    63 runs   (   24.64 ms per token,    40.58 tokens per second)
0.01.903.886 I llama_perf_context_print:       total time =    1648.92 ms /    70 tokens

real	0m1.938s
user	0m6.895s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.812 I llm_load_vocab: special tokens cache size = 25
0.00.075.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.353 I llm_load_print_meta: arch             = gptneox
0.00.075.354 I llm_load_print_meta: vocab type       = BPE
0.00.075.354 I llm_load_print_meta: n_vocab          = 50304
0.00.075.355 I llm_load_print_meta: n_merges         = 50009
0.00.075.355 I llm_load_print_meta: vocab_only       = 0
0.00.075.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.356 I llm_load_print_meta: n_embd           = 2048
0.00.075.356 I llm_load_print_meta: n_layer          = 24
0.00.075.365 I llm_load_print_meta: n_head           = 16
0.00.075.366 I llm_load_print_meta: n_head_kv        = 16
0.00.075.367 I llm_load_print_meta: n_rot            = 32
0.00.075.367 I llm_load_print_meta: n_swa            = 0
0.00.075.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.368 I llm_load_print_meta: n_gqa            = 1
0.00.075.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.376 I llm_load_print_meta: n_ff             = 8192
0.00.075.376 I llm_load_print_meta: n_expert         = 0
0.00.075.376 I llm_load_print_meta: n_expert_used    = 0
0.00.075.377 I llm_load_print_meta: causal attn      = 1
0.00.075.377 I llm_load_print_meta: pooling type     = 0
0.00.075.377 I llm_load_print_meta: rope type        = 2
0.00.075.378 I llm_load_print_meta: rope scaling     = linear
0.00.075.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.380 I llm_load_print_meta: freq_scale_train = 1
0.00.075.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.382 I llm_load_print_meta: model type       = 1.4B
0.00.075.382 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.383 I llm_load_print_meta: model params     = 1.41 B
0.00.075.384 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.384 I llm_load_print_meta: general.name     = 1.4B
0.00.075.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: max token length = 1024
0.00.075.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.554 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.105.624 I llama_new_context_with_model: n_ctx      = 128
0.00.105.645 I llama_new_context_with_model: n_batch    = 128
0.00.105.645 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.646 I llama_new_context_with_model: flash_attn = 0
0.00.105.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.648 I llama_new_context_with_model: freq_scale = 1
0.00.110.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.320 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.345 I llama_new_context_with_model: graph nodes  = 967
0.00.112.346 I llama_new_context_with_model: graph splits = 1
0.00.112.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.770 I 
0.00.152.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.932 I perplexity: tokenizing the input ..
0.00.161.509 I perplexity: tokenization took 8.58 ms
0.00.161.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.447 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.504.192 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.504.229 I llama_perf_context_print:        load time =     151.07 ms
0.01.504.231 I llama_perf_context_print: prompt eval time =    1337.14 ms /   128 tokens (   10.45 ms per token,    95.73 tokens per second)
0.01.504.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.233 I llama_perf_context_print:       total time =    1351.46 ms /   129 tokens

real	0m1.536s
user	0m5.589s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.291 I llm_load_vocab: special tokens cache size = 25
0.00.075.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.908 I llm_load_print_meta: arch             = gptneox
0.00.075.909 I llm_load_print_meta: vocab type       = BPE
0.00.075.909 I llm_load_print_meta: n_vocab          = 50304
0.00.075.909 I llm_load_print_meta: n_merges         = 50009
0.00.075.910 I llm_load_print_meta: vocab_only       = 0
0.00.075.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.910 I llm_load_print_meta: n_embd           = 2048
0.00.075.911 I llm_load_print_meta: n_layer          = 24
0.00.075.920 I llm_load_print_meta: n_head           = 16
0.00.075.921 I llm_load_print_meta: n_head_kv        = 16
0.00.075.921 I llm_load_print_meta: n_rot            = 32
0.00.075.922 I llm_load_print_meta: n_swa            = 0
0.00.075.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.923 I llm_load_print_meta: n_gqa            = 1
0.00.075.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.928 I llm_load_print_meta: n_ff             = 8192
0.00.075.929 I llm_load_print_meta: n_expert         = 0
0.00.075.929 I llm_load_print_meta: n_expert_used    = 0
0.00.075.929 I llm_load_print_meta: causal attn      = 1
0.00.075.930 I llm_load_print_meta: pooling type     = 0
0.00.075.930 I llm_load_print_meta: rope type        = 2
0.00.075.930 I llm_load_print_meta: rope scaling     = linear
0.00.075.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.932 I llm_load_print_meta: freq_scale_train = 1
0.00.075.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.935 I llm_load_print_meta: model type       = 1.4B
0.00.075.935 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.936 I llm_load_print_meta: model params     = 1.41 B
0.00.075.937 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.937 I llm_load_print_meta: general.name     = 1.4B
0.00.075.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: max token length = 1024
0.00.075.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.675 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.105.717 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.738 I llama_new_context_with_model: n_batch    = 2048
0.00.105.738 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.738 I llama_new_context_with_model: flash_attn = 0
0.00.105.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.741 I llama_new_context_with_model: freq_scale = 1
0.00.176.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.714 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.738 I llama_new_context_with_model: graph nodes  = 967
0.00.178.739 I llama_new_context_with_model: graph splits = 1
0.00.178.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.357 I main: llama threadpool init, n_threads = 4
0.00.262.383 I 
0.00.262.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.481 I 
0.00.262.591 I sampler seed: 1234
0.00.262.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.614 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.097.273 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.097.276 I llama_perf_context_print:        load time =     260.52 ms
0.02.097.278 I llama_perf_context_print: prompt eval time =      92.73 ms /     7 tokens (   13.25 ms per token,    75.48 tokens per second)
0.02.097.278 I llama_perf_context_print:        eval time =    1730.98 ms /    63 runs   (   27.48 ms per token,    36.40 tokens per second)
0.02.097.279 I llama_perf_context_print:       total time =    1834.92 ms /    70 tokens

real	0m2.131s
user	0m7.653s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.695 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.525 I llm_load_vocab: special tokens cache size = 25
0.00.075.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.063 I llm_load_print_meta: arch             = gptneox
0.00.075.064 I llm_load_print_meta: vocab type       = BPE
0.00.075.064 I llm_load_print_meta: n_vocab          = 50304
0.00.075.064 I llm_load_print_meta: n_merges         = 50009
0.00.075.065 I llm_load_print_meta: vocab_only       = 0
0.00.075.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.065 I llm_load_print_meta: n_embd           = 2048
0.00.075.065 I llm_load_print_meta: n_layer          = 24
0.00.075.074 I llm_load_print_meta: n_head           = 16
0.00.075.075 I llm_load_print_meta: n_head_kv        = 16
0.00.075.075 I llm_load_print_meta: n_rot            = 32
0.00.075.076 I llm_load_print_meta: n_swa            = 0
0.00.075.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.077 I llm_load_print_meta: n_gqa            = 1
0.00.075.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.082 I llm_load_print_meta: n_ff             = 8192
0.00.075.083 I llm_load_print_meta: n_expert         = 0
0.00.075.083 I llm_load_print_meta: n_expert_used    = 0
0.00.075.083 I llm_load_print_meta: causal attn      = 1
0.00.075.084 I llm_load_print_meta: pooling type     = 0
0.00.075.084 I llm_load_print_meta: rope type        = 2
0.00.075.084 I llm_load_print_meta: rope scaling     = linear
0.00.075.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.086 I llm_load_print_meta: freq_scale_train = 1
0.00.075.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.089 I llm_load_print_meta: model type       = 1.4B
0.00.075.089 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.090 I llm_load_print_meta: model params     = 1.41 B
0.00.075.091 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.091 I llm_load_print_meta: general.name     = 1.4B
0.00.075.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: max token length = 1024
0.00.075.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.227 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.105.219 I llama_new_context_with_model: n_ctx      = 128
0.00.105.239 I llama_new_context_with_model: n_batch    = 128
0.00.105.239 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.240 I llama_new_context_with_model: flash_attn = 0
0.00.105.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.242 I llama_new_context_with_model: freq_scale = 1
0.00.109.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.375 I llama_new_context_with_model: graph nodes  = 967
0.00.111.376 I llama_new_context_with_model: graph splits = 1
0.00.111.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.720 I 
0.00.157.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.836 I perplexity: tokenizing the input ..
0.00.166.728 I perplexity: tokenization took 8.901 ms
0.00.166.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.306 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.558.104 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.558.143 I llama_perf_context_print:        load time =     156.09 ms
0.01.558.144 I llama_perf_context_print: prompt eval time =    1385.79 ms /   128 tokens (   10.83 ms per token,    92.37 tokens per second)
0.01.558.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.146 I llama_perf_context_print:       total time =    1400.42 ms /   129 tokens

real	0m1.589s
user	0m5.808s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.770 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.603 I llm_load_vocab: special tokens cache size = 25
0.00.076.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.323 I llm_load_print_meta: arch             = gptneox
0.00.076.323 I llm_load_print_meta: vocab type       = BPE
0.00.076.324 I llm_load_print_meta: n_vocab          = 50304
0.00.076.324 I llm_load_print_meta: n_merges         = 50009
0.00.076.324 I llm_load_print_meta: vocab_only       = 0
0.00.076.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.325 I llm_load_print_meta: n_embd           = 2048
0.00.076.325 I llm_load_print_meta: n_layer          = 24
0.00.076.335 I llm_load_print_meta: n_head           = 16
0.00.076.335 I llm_load_print_meta: n_head_kv        = 16
0.00.076.336 I llm_load_print_meta: n_rot            = 32
0.00.076.336 I llm_load_print_meta: n_swa            = 0
0.00.076.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.338 I llm_load_print_meta: n_gqa            = 1
0.00.076.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.343 I llm_load_print_meta: n_ff             = 8192
0.00.076.343 I llm_load_print_meta: n_expert         = 0
0.00.076.344 I llm_load_print_meta: n_expert_used    = 0
0.00.076.344 I llm_load_print_meta: causal attn      = 1
0.00.076.344 I llm_load_print_meta: pooling type     = 0
0.00.076.345 I llm_load_print_meta: rope type        = 2
0.00.076.345 I llm_load_print_meta: rope scaling     = linear
0.00.076.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.347 I llm_load_print_meta: freq_scale_train = 1
0.00.076.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.349 I llm_load_print_meta: model type       = 1.4B
0.00.076.350 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.351 I llm_load_print_meta: model params     = 1.41 B
0.00.076.352 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.352 I llm_load_print_meta: general.name     = 1.4B
0.00.076.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: max token length = 1024
0.00.076.368 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.915 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.109.922 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.943 I llama_new_context_with_model: n_batch    = 2048
0.00.109.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.944 I llama_new_context_with_model: flash_attn = 0
0.00.109.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.946 I llama_new_context_with_model: freq_scale = 1
0.00.177.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.056 I llama_new_context_with_model: graph nodes  = 967
0.00.180.056 I llama_new_context_with_model: graph splits = 1
0.00.180.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.160 I main: llama threadpool init, n_threads = 4
0.00.263.186 I 
0.00.263.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.278 I 
0.00.263.392 I sampler seed: 1234
0.00.263.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.414 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.415 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.333.860 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.333.862 I llama_perf_context_print:        load time =     261.36 ms
0.02.333.864 I llama_perf_context_print: prompt eval time =     104.96 ms /     7 tokens (   14.99 ms per token,    66.69 tokens per second)
0.02.333.865 I llama_perf_context_print:        eval time =    1954.74 ms /    63 runs   (   31.03 ms per token,    32.23 tokens per second)
0.02.333.865 I llama_perf_context_print:       total time =    2070.71 ms /    70 tokens

real	0m2.370s
user	0m8.579s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.644 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.509 I llama_model_loader: - type  f32:  194 tensors
0.00.020.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.008 I llm_load_vocab: special tokens cache size = 25
0.00.074.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.635 I llm_load_print_meta: arch             = gptneox
0.00.074.635 I llm_load_print_meta: vocab type       = BPE
0.00.074.636 I llm_load_print_meta: n_vocab          = 50304
0.00.074.636 I llm_load_print_meta: n_merges         = 50009
0.00.074.637 I llm_load_print_meta: vocab_only       = 0
0.00.074.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.637 I llm_load_print_meta: n_embd           = 2048
0.00.074.637 I llm_load_print_meta: n_layer          = 24
0.00.074.646 I llm_load_print_meta: n_head           = 16
0.00.074.647 I llm_load_print_meta: n_head_kv        = 16
0.00.074.647 I llm_load_print_meta: n_rot            = 32
0.00.074.647 I llm_load_print_meta: n_swa            = 0
0.00.074.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.649 I llm_load_print_meta: n_gqa            = 1
0.00.074.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.654 I llm_load_print_meta: n_ff             = 8192
0.00.074.654 I llm_load_print_meta: n_expert         = 0
0.00.074.654 I llm_load_print_meta: n_expert_used    = 0
0.00.074.654 I llm_load_print_meta: causal attn      = 1
0.00.074.654 I llm_load_print_meta: pooling type     = 0
0.00.074.654 I llm_load_print_meta: rope type        = 2
0.00.074.655 I llm_load_print_meta: rope scaling     = linear
0.00.074.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.656 I llm_load_print_meta: freq_scale_train = 1
0.00.074.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.658 I llm_load_print_meta: model type       = 1.4B
0.00.074.659 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.659 I llm_load_print_meta: model params     = 1.41 B
0.00.074.660 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.660 I llm_load_print_meta: general.name     = 1.4B
0.00.074.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: max token length = 1024
0.00.074.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.981 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.108.007 I llama_new_context_with_model: n_ctx      = 128
0.00.108.028 I llama_new_context_with_model: n_batch    = 128
0.00.108.028 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.029 I llama_new_context_with_model: flash_attn = 0
0.00.108.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.031 I llama_new_context_with_model: freq_scale = 1
0.00.112.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.747 I llama_new_context_with_model: graph nodes  = 967
0.00.114.747 I llama_new_context_with_model: graph splits = 1
0.00.114.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.336 I 
0.00.167.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.442 I perplexity: tokenizing the input ..
0.00.176.478 I perplexity: tokenization took 9.032 ms
0.00.176.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.388 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.862.079 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.862.116 I llama_perf_context_print:        load time =     165.76 ms
0.01.862.118 I llama_perf_context_print: prompt eval time =    1680.07 ms /   128 tokens (   13.13 ms per token,    76.19 tokens per second)
0.01.862.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.181 I llama_perf_context_print:       total time =    1694.78 ms /   129 tokens

real	0m1.894s
user	0m7.043s
sys	0m0.060s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.690 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.664 I llm_load_vocab: special tokens cache size = 25
0.00.075.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.371 I llm_load_print_meta: arch             = gptneox
0.00.075.372 I llm_load_print_meta: vocab type       = BPE
0.00.075.372 I llm_load_print_meta: n_vocab          = 50304
0.00.075.372 I llm_load_print_meta: n_merges         = 50009
0.00.075.373 I llm_load_print_meta: vocab_only       = 0
0.00.075.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.373 I llm_load_print_meta: n_embd           = 2048
0.00.075.374 I llm_load_print_meta: n_layer          = 24
0.00.075.383 I llm_load_print_meta: n_head           = 16
0.00.075.384 I llm_load_print_meta: n_head_kv        = 16
0.00.075.384 I llm_load_print_meta: n_rot            = 32
0.00.075.385 I llm_load_print_meta: n_swa            = 0
0.00.075.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.386 I llm_load_print_meta: n_gqa            = 1
0.00.075.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.391 I llm_load_print_meta: n_ff             = 8192
0.00.075.391 I llm_load_print_meta: n_expert         = 0
0.00.075.392 I llm_load_print_meta: n_expert_used    = 0
0.00.075.392 I llm_load_print_meta: causal attn      = 1
0.00.075.392 I llm_load_print_meta: pooling type     = 0
0.00.075.392 I llm_load_print_meta: rope type        = 2
0.00.075.393 I llm_load_print_meta: rope scaling     = linear
0.00.075.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.394 I llm_load_print_meta: freq_scale_train = 1
0.00.075.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.397 I llm_load_print_meta: model type       = 1.4B
0.00.075.398 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.399 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.399 I llm_load_print_meta: general.name     = 1.4B
0.00.075.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: max token length = 1024
0.00.075.416 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.800 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.109.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.829 I llama_new_context_with_model: n_batch    = 2048
0.00.109.829 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.829 I llama_new_context_with_model: flash_attn = 0
0.00.109.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.832 I llama_new_context_with_model: freq_scale = 1
0.00.178.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.891 I llama_new_context_with_model: graph nodes  = 967
0.00.180.891 I llama_new_context_with_model: graph splits = 1
0.00.180.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.251 I main: llama threadpool init, n_threads = 4
0.00.269.278 I 
0.00.269.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.375 I 
0.00.269.490 I sampler seed: 1234
0.00.269.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.511 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.511 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.507.052 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.507.055 I llama_perf_context_print:        load time =     267.53 ms
0.02.507.057 I llama_perf_context_print: prompt eval time =     107.09 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.507.058 I llama_perf_context_print:        eval time =    2119.32 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.507.059 I llama_perf_context_print:       total time =    2237.81 ms /    70 tokens

real	0m2.545s
user	0m9.266s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.065 I llm_load_vocab: special tokens cache size = 25
0.00.075.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.670 I llm_load_print_meta: arch             = gptneox
0.00.075.671 I llm_load_print_meta: vocab type       = BPE
0.00.075.671 I llm_load_print_meta: n_vocab          = 50304
0.00.075.672 I llm_load_print_meta: n_merges         = 50009
0.00.075.672 I llm_load_print_meta: vocab_only       = 0
0.00.075.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.673 I llm_load_print_meta: n_embd           = 2048
0.00.075.673 I llm_load_print_meta: n_layer          = 24
0.00.075.681 I llm_load_print_meta: n_head           = 16
0.00.075.682 I llm_load_print_meta: n_head_kv        = 16
0.00.075.683 I llm_load_print_meta: n_rot            = 32
0.00.075.683 I llm_load_print_meta: n_swa            = 0
0.00.075.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.685 I llm_load_print_meta: n_gqa            = 1
0.00.075.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.689 I llm_load_print_meta: n_ff             = 8192
0.00.075.690 I llm_load_print_meta: n_expert         = 0
0.00.075.690 I llm_load_print_meta: n_expert_used    = 0
0.00.075.690 I llm_load_print_meta: causal attn      = 1
0.00.075.690 I llm_load_print_meta: pooling type     = 0
0.00.075.691 I llm_load_print_meta: rope type        = 2
0.00.075.691 I llm_load_print_meta: rope scaling     = linear
0.00.075.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.693 I llm_load_print_meta: freq_scale_train = 1
0.00.075.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.696 I llm_load_print_meta: model type       = 1.4B
0.00.075.696 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.697 I llm_load_print_meta: model params     = 1.41 B
0.00.075.698 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.698 I llm_load_print_meta: general.name     = 1.4B
0.00.075.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: max token length = 1024
0.00.075.719 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.877 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.108.844 I llama_new_context_with_model: n_ctx      = 128
0.00.108.864 I llama_new_context_with_model: n_batch    = 128
0.00.108.864 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.865 I llama_new_context_with_model: flash_attn = 0
0.00.108.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.867 I llama_new_context_with_model: freq_scale = 1
0.00.113.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.104 I llama_new_context_with_model: graph nodes  = 967
0.00.115.105 I llama_new_context_with_model: graph splits = 1
0.00.115.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.276 I 
0.00.170.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.389 I perplexity: tokenizing the input ..
0.00.179.244 I perplexity: tokenization took 8.857 ms
0.00.179.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.469 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.820.263 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.820.308 I llama_perf_context_print:        load time =     168.66 ms
0.01.820.323 I llama_perf_context_print: prompt eval time =    1635.64 ms /   128 tokens (   12.78 ms per token,    78.26 tokens per second)
0.01.820.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.326 I llama_perf_context_print:       total time =    1650.03 ms /   129 tokens

real	0m1.853s
user	0m6.872s
sys	0m0.072s
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
0.00.185.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.223s
user	0m7.039s
sys	0m0.287s
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
0.00.181.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.097s
user	0m6.540s
sys	0m0.299s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.47user 0.27system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2896596maxresident)k
0inputs+48outputs (0major+57311minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.16user 0.17system 0:00.33elapsed 99%CPU (0avgtext+0avgdata 2893324maxresident)k
0inputs+48outputs (0major+57662minor)pagefaults 0swaps
```
