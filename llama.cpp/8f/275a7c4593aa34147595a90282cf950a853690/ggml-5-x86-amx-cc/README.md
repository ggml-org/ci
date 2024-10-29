## Summary

- status:  SUCCESS ✅
- runtime: 4:00.65
- date:    Tue Oct 29 08:57:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f275a7c4593aa34147595a90282cf950a853690
- author:  Changyeon Kim
```
ggml: Add POOL2D OP for GPU acceleration to the Vulkan backend in the MobileVLM model. (#9763)

* ggml: Add POOL2D OP for GPU ACC to the Vulkan.

- The MobileVLM model now supports inference acceleration through GPU by utilizing the Vulkan backend.
- A GGML_OP_POOL_2D shader has been added. (Pooling)
- The encoding performance of the CLIP model improved from 2.8s on the CPU to 0.7s on the GPU.

Signed-off-by: Changyeon Kim <cyzero.kim@samsung.com>

* [fix] Correct the incorrect order of the parameters.

fix casting to int.

Signed-off-by: Changyeon Kim <cyzero.kim@samsung.com>

---------

Signed-off-by: Changyeon Kim <cyzero.kim@samsung.com>
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.60 sec*proc (28 tests)

Total Test time (real) =  43.61 sec

real	0m43.617s
user	0m54.493s
sys	0m0.817s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.43 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.31 sec*proc (28 tests)

Total Test time (real) =  24.32 sec

real	0m24.327s
user	0m26.938s
sys	0m0.711s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.654 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.344 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.387 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.389 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.271 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.272 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.272 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.273 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.274 I llama_model_loader: - type  f32:  124 tensors
0.00.008.276 I llama_model_loader: - type  f16:   73 tensors
0.00.019.450 I llm_load_vocab: special tokens cache size = 5
0.00.022.011 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.038 I llm_load_print_meta: arch             = bert
0.00.022.039 I llm_load_print_meta: vocab type       = WPM
0.00.022.039 I llm_load_print_meta: n_vocab          = 30522
0.00.022.039 I llm_load_print_meta: n_merges         = 0
0.00.022.040 I llm_load_print_meta: vocab_only       = 0
0.00.022.042 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.043 I llm_load_print_meta: n_embd           = 384
0.00.022.043 I llm_load_print_meta: n_layer          = 12
0.00.022.053 I llm_load_print_meta: n_head           = 12
0.00.022.054 I llm_load_print_meta: n_head_kv        = 12
0.00.022.054 I llm_load_print_meta: n_rot            = 32
0.00.022.054 I llm_load_print_meta: n_swa            = 0
0.00.022.055 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.055 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.056 I llm_load_print_meta: n_gqa            = 1
0.00.022.056 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.061 I llm_load_print_meta: n_ff             = 1536
0.00.022.061 I llm_load_print_meta: n_expert         = 0
0.00.022.062 I llm_load_print_meta: n_expert_used    = 0
0.00.022.062 I llm_load_print_meta: causal attn      = 0
0.00.022.063 I llm_load_print_meta: pooling type     = 2
0.00.022.063 I llm_load_print_meta: rope type        = 2
0.00.022.064 I llm_load_print_meta: rope scaling     = linear
0.00.022.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.067 I llm_load_print_meta: freq_scale_train = 1
0.00.022.067 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.084 I llm_load_print_meta: model type       = 33M
0.00.022.084 I llm_load_print_meta: model ftype      = F16
0.00.022.086 I llm_load_print_meta: model params     = 33.21 M
0.00.022.087 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.087 I llm_load_print_meta: general.name     = Bge Small
0.00.022.088 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.088 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.088 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.089 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.090 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.090 I llm_load_print_meta: max token length = 21
0.00.022.112 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.944 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.735 I llama_new_context_with_model: n_ctx      = 512
0.00.025.750 I llama_new_context_with_model: n_batch    = 2048
0.00.025.750 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.750 I llama_new_context_with_model: flash_attn = 0
0.00.025.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.752 I llama_new_context_with_model: freq_scale = 1
0.00.028.279 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.299 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.307 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.527 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.549 I llama_new_context_with_model: graph nodes  = 429
0.00.029.550 I llama_new_context_with_model: graph splits = 1
0.00.029.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.999 I 
0.00.033.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.149 I llama_perf_context_print:        load time =      31.36 ms
0.00.038.150 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2885.54 tokens per second)
0.00.038.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.151 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.381 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.961 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.994 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.995 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.998 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.999 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.999 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.000 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.000 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.003 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.004 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.004 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.004 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.005 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.005 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.780 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.794 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.794 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.795 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.795 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.795 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.796 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.797 I llama_model_loader: - type  f32:  124 tensors
0.00.007.798 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.466 I llm_load_vocab: special tokens cache size = 5
0.00.020.876 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.903 I llm_load_print_meta: arch             = bert
0.00.020.905 I llm_load_print_meta: vocab type       = WPM
0.00.020.906 I llm_load_print_meta: n_vocab          = 30522
0.00.020.906 I llm_load_print_meta: n_merges         = 0
0.00.020.906 I llm_load_print_meta: vocab_only       = 0
0.00.020.906 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.906 I llm_load_print_meta: n_embd           = 384
0.00.020.907 I llm_load_print_meta: n_layer          = 12
0.00.020.914 I llm_load_print_meta: n_head           = 12
0.00.020.914 I llm_load_print_meta: n_head_kv        = 12
0.00.020.914 I llm_load_print_meta: n_rot            = 32
0.00.020.915 I llm_load_print_meta: n_swa            = 0
0.00.020.915 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.915 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.915 I llm_load_print_meta: n_gqa            = 1
0.00.020.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.917 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.918 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.920 I llm_load_print_meta: n_ff             = 1536
0.00.020.920 I llm_load_print_meta: n_expert         = 0
0.00.020.921 I llm_load_print_meta: n_expert_used    = 0
0.00.020.921 I llm_load_print_meta: causal attn      = 0
0.00.020.922 I llm_load_print_meta: pooling type     = 2
0.00.020.922 I llm_load_print_meta: rope type        = 2
0.00.020.922 I llm_load_print_meta: rope scaling     = linear
0.00.020.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.924 I llm_load_print_meta: freq_scale_train = 1
0.00.020.924 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.927 I llm_load_print_meta: model type       = 33M
0.00.020.928 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.928 I llm_load_print_meta: model params     = 33.21 M
0.00.020.929 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.929 I llm_load_print_meta: general.name     = Bge Small
0.00.020.929 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.930 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.931 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.931 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.931 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.931 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.931 I llm_load_print_meta: max token length = 21
0.00.020.943 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.757 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.437 I llama_new_context_with_model: n_ctx      = 512
0.00.023.452 I llama_new_context_with_model: n_batch    = 2048
0.00.023.452 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.452 I llama_new_context_with_model: flash_attn = 0
0.00.023.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.454 I llama_new_context_with_model: freq_scale = 1
0.00.024.802 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.828 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.834 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.057 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.072 I llama_new_context_with_model: graph nodes  = 429
0.00.026.072 I llama_new_context_with_model: graph splits = 1
0.00.026.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.506 I 
0.00.028.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.017 I llama_perf_context_print:        load time =      27.18 ms
0.00.033.018 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3555.91 tokens per second)
0.00.033.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.019 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.039s
user	0m0.042s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.589 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.164 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.205 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.208 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.210 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.212 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.236 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.236 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.236 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.237 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.241 I llama_model_loader: - type  f32:   41 tensors
0.00.020.243 I llama_model_loader: - type  f16:   29 tensors
0.00.038.033 W llm_load_vocab: empty token at index 5
0.00.048.259 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.987 I llm_load_vocab: special tokens cache size = 5
0.00.342.920 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.970 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.970 I llm_load_print_meta: vocab type       = BPE
0.00.342.971 I llm_load_print_meta: n_vocab          = 61056
0.00.342.971 I llm_load_print_meta: n_merges         = 39382
0.00.342.971 I llm_load_print_meta: vocab_only       = 0
0.00.342.972 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.972 I llm_load_print_meta: n_embd           = 384
0.00.342.972 I llm_load_print_meta: n_layer          = 4
0.00.342.982 I llm_load_print_meta: n_head           = 12
0.00.342.982 I llm_load_print_meta: n_head_kv        = 12
0.00.342.983 I llm_load_print_meta: n_rot            = 32
0.00.342.983 I llm_load_print_meta: n_swa            = 0
0.00.342.983 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.983 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.984 I llm_load_print_meta: n_gqa            = 1
0.00.342.985 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.985 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.987 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.989 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.990 I llm_load_print_meta: n_ff             = 1536
0.00.342.990 I llm_load_print_meta: n_expert         = 0
0.00.342.991 I llm_load_print_meta: n_expert_used    = 0
0.00.342.991 I llm_load_print_meta: causal attn      = 0
0.00.342.991 I llm_load_print_meta: pooling type     = -1
0.00.342.992 I llm_load_print_meta: rope type        = -1
0.00.342.992 I llm_load_print_meta: rope scaling     = linear
0.00.342.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.993 I llm_load_print_meta: freq_scale_train = 1
0.00.342.994 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.996 I llm_load_print_meta: model type       = 33M
0.00.342.996 I llm_load_print_meta: model ftype      = F16
0.00.342.997 I llm_load_print_meta: model params     = 32.90 M
0.00.342.998 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.998 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.999 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.999 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.999 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.999 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.000 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.000 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.000 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.000 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.001 I llm_load_print_meta: max token length = 45
0.00.343.013 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.346.097 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.957 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.979 I llama_new_context_with_model: n_batch    = 2048
0.00.347.979 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.980 I llama_new_context_with_model: flash_attn = 0
0.00.347.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.982 I llama_new_context_with_model: freq_scale = 1
0.00.356.954 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.981 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.990 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.171 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.193 I llama_new_context_with_model: graph nodes  = 154
0.00.358.194 I llama_new_context_with_model: graph splits = 1
0.00.358.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.532 I 
0.00.366.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.819 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.837 I main: number of tokens in prompt = 13
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


0.00.366.842 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.842 I main: number of tokens in prompt = 40
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


0.00.370.727 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.121 I llama_perf_context_print:        load time =     364.97 ms
0.00.378.122 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8601.55 tokens per second)
0.00.378.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.124 I llama_perf_context_print:       total time =      11.59 ms /    63 tokens

real	0m0.397s
user	0m0.428s
sys	0m0.024s
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
0.00.000.750 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.992 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type  f16:   98 tensors
0.00.067.441 I llm_load_vocab: special tokens cache size = 25
0.00.079.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.496 I llm_load_print_meta: arch             = gptneox
0.00.079.497 I llm_load_print_meta: vocab type       = BPE
0.00.079.497 I llm_load_print_meta: n_vocab          = 50304
0.00.079.498 I llm_load_print_meta: n_merges         = 50009
0.00.079.498 I llm_load_print_meta: vocab_only       = 0
0.00.079.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.499 I llm_load_print_meta: n_embd           = 2048
0.00.079.499 I llm_load_print_meta: n_layer          = 24
0.00.079.509 I llm_load_print_meta: n_head           = 16
0.00.079.511 I llm_load_print_meta: n_head_kv        = 16
0.00.079.511 I llm_load_print_meta: n_rot            = 32
0.00.079.511 I llm_load_print_meta: n_swa            = 0
0.00.079.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.514 I llm_load_print_meta: n_gqa            = 1
0.00.079.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.520 I llm_load_print_meta: n_ff             = 8192
0.00.079.521 I llm_load_print_meta: n_expert         = 0
0.00.079.521 I llm_load_print_meta: n_expert_used    = 0
0.00.079.521 I llm_load_print_meta: causal attn      = 1
0.00.079.523 I llm_load_print_meta: pooling type     = 0
0.00.079.524 I llm_load_print_meta: rope type        = 2
0.00.079.525 I llm_load_print_meta: rope scaling     = linear
0.00.079.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.528 I llm_load_print_meta: freq_scale_train = 1
0.00.079.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.533 I llm_load_print_meta: model type       = 1.4B
0.00.079.534 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.535 I llm_load_print_meta: model params     = 1.41 B
0.00.079.537 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.537 I llm_load_print_meta: general.name     = 1.4B
0.00.079.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.541 I llm_load_print_meta: max token length = 1024
0.00.079.562 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.920 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.250.286 I llama_new_context_with_model: n_ctx      = 2048
0.00.250.308 I llama_new_context_with_model: n_batch    = 2048
0.00.250.308 I llama_new_context_with_model: n_ubatch   = 512
0.00.250.309 I llama_new_context_with_model: flash_attn = 0
0.00.250.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.250.312 I llama_new_context_with_model: freq_scale = 1
0.00.326.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.327.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.328.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.328.794 I llama_new_context_with_model: graph nodes  = 967
0.00.328.795 I llama_new_context_with_model: graph splits = 1
0.00.328.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.617 I main: llama threadpool init, n_threads = 4
0.00.432.645 I 
0.00.432.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.740 I 
0.00.432.861 I sampler seed: 1234
0.00.432.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.885 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.967.656 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.04.967.660 I llama_perf_context_print:        load time =     430.64 ms
0.04.967.661 I llama_perf_context_print: prompt eval time =     116.52 ms /     7 tokens (   16.65 ms per token,    60.07 tokens per second)
0.04.967.663 I llama_perf_context_print:        eval time =    4406.45 ms /    63 runs   (   69.94 ms per token,    14.30 tokens per second)
0.04.967.663 I llama_perf_context_print:       total time =    4535.05 ms /    70 tokens

real	0m5.043s
user	0m18.574s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type  f16:   98 tensors
0.00.064.140 I llm_load_vocab: special tokens cache size = 25
0.00.076.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.129 I llm_load_print_meta: arch             = gptneox
0.00.076.130 I llm_load_print_meta: vocab type       = BPE
0.00.076.130 I llm_load_print_meta: n_vocab          = 50304
0.00.076.130 I llm_load_print_meta: n_merges         = 50009
0.00.076.131 I llm_load_print_meta: vocab_only       = 0
0.00.076.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.131 I llm_load_print_meta: n_embd           = 2048
0.00.076.131 I llm_load_print_meta: n_layer          = 24
0.00.076.140 I llm_load_print_meta: n_head           = 16
0.00.076.141 I llm_load_print_meta: n_head_kv        = 16
0.00.076.141 I llm_load_print_meta: n_rot            = 32
0.00.076.141 I llm_load_print_meta: n_swa            = 0
0.00.076.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.143 I llm_load_print_meta: n_gqa            = 1
0.00.076.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.147 I llm_load_print_meta: n_ff             = 8192
0.00.076.148 I llm_load_print_meta: n_expert         = 0
0.00.076.148 I llm_load_print_meta: n_expert_used    = 0
0.00.076.148 I llm_load_print_meta: causal attn      = 1
0.00.076.148 I llm_load_print_meta: pooling type     = 0
0.00.076.148 I llm_load_print_meta: rope type        = 2
0.00.076.149 I llm_load_print_meta: rope scaling     = linear
0.00.076.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.150 I llm_load_print_meta: freq_scale_train = 1
0.00.076.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.152 I llm_load_print_meta: model type       = 1.4B
0.00.076.153 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.154 I llm_load_print_meta: model params     = 1.41 B
0.00.076.155 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.155 I llm_load_print_meta: general.name     = 1.4B
0.00.076.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: max token length = 1024
0.00.076.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.916 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.177.972 I llama_new_context_with_model: n_ctx      = 128
0.00.177.993 I llama_new_context_with_model: n_batch    = 128
0.00.177.994 I llama_new_context_with_model: n_ubatch   = 128
0.00.177.994 I llama_new_context_with_model: flash_attn = 0
0.00.177.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.997 I llama_new_context_with_model: freq_scale = 1
0.00.182.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.805 I llama_new_context_with_model: graph nodes  = 967
0.00.184.805 I llama_new_context_with_model: graph splits = 1
0.00.184.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.479 I 
0.00.253.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.578 I perplexity: tokenizing the input ..
0.00.262.229 I perplexity: tokenization took 8.647 ms
0.00.262.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.328 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.187.270 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.187.307 I llama_perf_context_print:        load time =     251.84 ms
0.01.187.309 I llama_perf_context_print: prompt eval time =     919.39 ms /   128 tokens (    7.18 ms per token,   139.22 tokens per second)
0.01.187.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.311 I llama_perf_context_print:       total time =     933.83 ms /   129 tokens

real	0m1.260s
user	0m4.038s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.643 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.751 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.054 I llm_load_vocab: special tokens cache size = 25
0.00.075.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.887 I llm_load_print_meta: arch             = gptneox
0.00.075.888 I llm_load_print_meta: vocab type       = BPE
0.00.075.888 I llm_load_print_meta: n_vocab          = 50304
0.00.075.888 I llm_load_print_meta: n_merges         = 50009
0.00.075.889 I llm_load_print_meta: vocab_only       = 0
0.00.075.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.889 I llm_load_print_meta: n_embd           = 2048
0.00.075.889 I llm_load_print_meta: n_layer          = 24
0.00.075.898 I llm_load_print_meta: n_head           = 16
0.00.075.898 I llm_load_print_meta: n_head_kv        = 16
0.00.075.899 I llm_load_print_meta: n_rot            = 32
0.00.075.899 I llm_load_print_meta: n_swa            = 0
0.00.075.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.901 I llm_load_print_meta: n_gqa            = 1
0.00.075.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.906 I llm_load_print_meta: n_ff             = 8192
0.00.075.906 I llm_load_print_meta: n_expert         = 0
0.00.075.907 I llm_load_print_meta: n_expert_used    = 0
0.00.075.907 I llm_load_print_meta: causal attn      = 1
0.00.075.907 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.908 I llm_load_print_meta: rope scaling     = linear
0.00.075.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.910 I llm_load_print_meta: freq_scale_train = 1
0.00.075.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.913 I llm_load_print_meta: model type       = 1.4B
0.00.075.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.914 I llm_load_print_meta: model params     = 1.41 B
0.00.075.915 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.915 I llm_load_print_meta: general.name     = 1.4B
0.00.075.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: max token length = 1024
0.00.075.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.493 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.449 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.469 I llama_new_context_with_model: n_batch    = 2048
0.00.162.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.470 I llama_new_context_with_model: flash_attn = 0
0.00.162.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.472 I llama_new_context_with_model: freq_scale = 1
0.00.229.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.524 I llama_new_context_with_model: graph nodes  = 967
0.00.231.525 I llama_new_context_with_model: graph splits = 1
0.00.231.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.983 I main: llama threadpool init, n_threads = 4
0.00.331.010 I 
0.00.331.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.094 I 
0.00.331.192 I sampler seed: 1234
0.00.331.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.215 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.186.739 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.03.186.743 I llama_perf_context_print:        load time =     329.20 ms
0.03.186.745 I llama_perf_context_print: prompt eval time =     123.71 ms /     7 tokens (   17.67 ms per token,    56.59 tokens per second)
0.03.186.746 I llama_perf_context_print:        eval time =    2719.51 ms /    63 runs   (   43.17 ms per token,    23.17 tokens per second)
0.03.186.747 I llama_perf_context_print:       total time =    2855.76 ms /    70 tokens

real	0m3.249s
user	0m11.827s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.498 I llm_load_vocab: special tokens cache size = 25
0.00.075.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.228 I llm_load_print_meta: arch             = gptneox
0.00.075.228 I llm_load_print_meta: vocab type       = BPE
0.00.075.228 I llm_load_print_meta: n_vocab          = 50304
0.00.075.229 I llm_load_print_meta: n_merges         = 50009
0.00.075.229 I llm_load_print_meta: vocab_only       = 0
0.00.075.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.230 I llm_load_print_meta: n_embd           = 2048
0.00.075.230 I llm_load_print_meta: n_layer          = 24
0.00.075.240 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.241 I llm_load_print_meta: n_rot            = 32
0.00.075.241 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.248 I llm_load_print_meta: n_ff             = 8192
0.00.075.248 I llm_load_print_meta: n_expert         = 0
0.00.075.248 I llm_load_print_meta: n_expert_used    = 0
0.00.075.249 I llm_load_print_meta: causal attn      = 1
0.00.075.249 I llm_load_print_meta: pooling type     = 0
0.00.075.249 I llm_load_print_meta: rope type        = 2
0.00.075.250 I llm_load_print_meta: rope scaling     = linear
0.00.075.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.251 I llm_load_print_meta: freq_scale_train = 1
0.00.075.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.254 I llm_load_print_meta: model type       = 1.4B
0.00.075.255 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.256 I llm_load_print_meta: model params     = 1.41 B
0.00.075.256 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.257 I llm_load_print_meta: general.name     = 1.4B
0.00.075.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: max token length = 1024
0.00.075.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.149 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.146 I llama_new_context_with_model: n_ctx      = 128
0.00.158.167 I llama_new_context_with_model: n_batch    = 128
0.00.158.168 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.168 I llama_new_context_with_model: flash_attn = 0
0.00.158.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.170 I llama_new_context_with_model: freq_scale = 1
0.00.162.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.294 I llama_new_context_with_model: graph nodes  = 967
0.00.164.294 I llama_new_context_with_model: graph splits = 1
0.00.164.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.054 I 
0.00.222.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.161 I perplexity: tokenizing the input ..
0.00.230.712 I perplexity: tokenization took 8.548 ms
0.00.230.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.613 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.127.384 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.127.441 I llama_perf_context_print:        load time =     220.47 ms
0.01.127.443 I llama_perf_context_print: prompt eval time =     891.27 ms /   128 tokens (    6.96 ms per token,   143.62 tokens per second)
0.01.127.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.446 I llama_perf_context_print:       total time =     905.38 ms /   129 tokens

real	0m1.187s
user	0m3.894s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.657 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.001.755 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.697 I llm_load_vocab: special tokens cache size = 25
0.00.075.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.455 I llm_load_print_meta: arch             = gptneox
0.00.075.456 I llm_load_print_meta: vocab type       = BPE
0.00.075.456 I llm_load_print_meta: n_vocab          = 50304
0.00.075.456 I llm_load_print_meta: n_merges         = 50009
0.00.075.457 I llm_load_print_meta: vocab_only       = 0
0.00.075.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.457 I llm_load_print_meta: n_embd           = 2048
0.00.075.457 I llm_load_print_meta: n_layer          = 24
0.00.075.466 I llm_load_print_meta: n_head           = 16
0.00.075.467 I llm_load_print_meta: n_head_kv        = 16
0.00.075.467 I llm_load_print_meta: n_rot            = 32
0.00.075.467 I llm_load_print_meta: n_swa            = 0
0.00.075.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.469 I llm_load_print_meta: n_gqa            = 1
0.00.075.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.474 I llm_load_print_meta: n_ff             = 8192
0.00.075.474 I llm_load_print_meta: n_expert         = 0
0.00.075.475 I llm_load_print_meta: n_expert_used    = 0
0.00.075.475 I llm_load_print_meta: causal attn      = 1
0.00.075.475 I llm_load_print_meta: pooling type     = 0
0.00.075.475 I llm_load_print_meta: rope type        = 2
0.00.075.476 I llm_load_print_meta: rope scaling     = linear
0.00.075.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.478 I llm_load_print_meta: freq_scale_train = 1
0.00.075.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.480 I llm_load_print_meta: model type       = 1.4B
0.00.075.480 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.481 I llm_load_print_meta: model params     = 1.41 B
0.00.075.482 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.482 I llm_load_print_meta: general.name     = 1.4B
0.00.075.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: max token length = 1024
0.00.075.499 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.894 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.114.896 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.916 I llama_new_context_with_model: n_batch    = 2048
0.00.114.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.916 I llama_new_context_with_model: flash_attn = 0
0.00.114.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.919 I llama_new_context_with_model: freq_scale = 1
0.00.184.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.335 I llama_new_context_with_model: graph nodes  = 967
0.00.186.335 I llama_new_context_with_model: graph splits = 1
0.00.186.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.971 I main: llama threadpool init, n_threads = 4
0.00.280.998 I 
0.00.281.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.091 I 
0.00.281.202 I sampler seed: 1234
0.00.281.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.225 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.192.865 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.192.868 I llama_perf_context_print:        load time =     279.18 ms
0.02.192.869 I llama_perf_context_print: prompt eval time =     102.71 ms /     7 tokens (   14.67 ms per token,    68.15 tokens per second)
0.02.192.870 I llama_perf_context_print:        eval time =    1797.01 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.192.871 I llama_perf_context_print:       total time =    1911.90 ms /    70 tokens

real	0m2.235s
user	0m8.000s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.769 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.522 I llm_load_vocab: special tokens cache size = 25
0.00.076.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.456 I llm_load_print_meta: arch             = gptneox
0.00.076.456 I llm_load_print_meta: vocab type       = BPE
0.00.076.457 I llm_load_print_meta: n_vocab          = 50304
0.00.076.457 I llm_load_print_meta: n_merges         = 50009
0.00.076.457 I llm_load_print_meta: vocab_only       = 0
0.00.076.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.458 I llm_load_print_meta: n_embd           = 2048
0.00.076.458 I llm_load_print_meta: n_layer          = 24
0.00.076.467 I llm_load_print_meta: n_head           = 16
0.00.076.468 I llm_load_print_meta: n_head_kv        = 16
0.00.076.468 I llm_load_print_meta: n_rot            = 32
0.00.076.468 I llm_load_print_meta: n_swa            = 0
0.00.076.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.470 I llm_load_print_meta: n_gqa            = 1
0.00.076.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.475 I llm_load_print_meta: n_ff             = 8192
0.00.076.475 I llm_load_print_meta: n_expert         = 0
0.00.076.476 I llm_load_print_meta: n_expert_used    = 0
0.00.076.476 I llm_load_print_meta: causal attn      = 1
0.00.076.476 I llm_load_print_meta: pooling type     = 0
0.00.076.477 I llm_load_print_meta: rope type        = 2
0.00.076.477 I llm_load_print_meta: rope scaling     = linear
0.00.076.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.479 I llm_load_print_meta: freq_scale_train = 1
0.00.076.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.482 I llm_load_print_meta: model type       = 1.4B
0.00.076.482 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.483 I llm_load_print_meta: model params     = 1.41 B
0.00.076.483 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.484 I llm_load_print_meta: general.name     = 1.4B
0.00.076.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.486 I llm_load_print_meta: max token length = 1024
0.00.076.502 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.449 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.116.499 I llama_new_context_with_model: n_ctx      = 128
0.00.116.518 I llama_new_context_with_model: n_batch    = 128
0.00.116.519 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.519 I llama_new_context_with_model: flash_attn = 0
0.00.116.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.521 I llama_new_context_with_model: freq_scale = 1
0.00.121.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.491 I llama_new_context_with_model: graph nodes  = 967
0.00.122.491 I llama_new_context_with_model: graph splits = 1
0.00.122.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.665 I 
0.00.182.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.770 I perplexity: tokenizing the input ..
0.00.191.200 I perplexity: tokenization took 8.427 ms
0.00.191.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.278 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.204.932 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.204.976 I llama_perf_context_print:        load time =     180.95 ms
0.01.204.978 I llama_perf_context_print: prompt eval time =    1008.52 ms /   128 tokens (    7.88 ms per token,   126.92 tokens per second)
0.01.204.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.981 I llama_perf_context_print:       total time =    1022.31 ms /   129 tokens

real	0m1.243s
user	0m4.390s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.001.679 I main: load the model and apply lora adapter, if any
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.328 I llm_load_vocab: special tokens cache size = 25
0.00.075.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.428 I llm_load_print_meta: arch             = gptneox
0.00.075.428 I llm_load_print_meta: vocab type       = BPE
0.00.075.429 I llm_load_print_meta: n_vocab          = 50304
0.00.075.429 I llm_load_print_meta: n_merges         = 50009
0.00.075.430 I llm_load_print_meta: vocab_only       = 0
0.00.075.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.430 I llm_load_print_meta: n_embd           = 2048
0.00.075.431 I llm_load_print_meta: n_layer          = 24
0.00.075.440 I llm_load_print_meta: n_head           = 16
0.00.075.441 I llm_load_print_meta: n_head_kv        = 16
0.00.075.441 I llm_load_print_meta: n_rot            = 32
0.00.075.441 I llm_load_print_meta: n_swa            = 0
0.00.075.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.443 I llm_load_print_meta: n_gqa            = 1
0.00.075.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.448 I llm_load_print_meta: n_ff             = 8192
0.00.075.448 I llm_load_print_meta: n_expert         = 0
0.00.075.449 I llm_load_print_meta: n_expert_used    = 0
0.00.075.449 I llm_load_print_meta: causal attn      = 1
0.00.075.449 I llm_load_print_meta: pooling type     = 0
0.00.075.450 I llm_load_print_meta: rope type        = 2
0.00.075.450 I llm_load_print_meta: rope scaling     = linear
0.00.075.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.452 I llm_load_print_meta: freq_scale_train = 1
0.00.075.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.455 I llm_load_print_meta: model type       = 1.4B
0.00.075.455 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.456 I llm_load_print_meta: model params     = 1.41 B
0.00.075.457 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.457 I llm_load_print_meta: general.name     = 1.4B
0.00.075.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: max token length = 1024
0.00.075.476 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.175 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.115.149 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.163 I llama_new_context_with_model: n_batch    = 2048
0.00.115.163 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.163 I llama_new_context_with_model: flash_attn = 0
0.00.115.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.166 I llama_new_context_with_model: freq_scale = 1
0.00.182.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.461 I llama_new_context_with_model: graph nodes  = 967
0.00.184.461 I llama_new_context_with_model: graph splits = 1
0.00.184.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.779 I main: llama threadpool init, n_threads = 4
0.00.271.805 I 
0.00.271.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.893 I 
0.00.272.002 I sampler seed: 1234
0.00.272.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.026 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.303.346 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.303.349 I llama_perf_context_print:        load time =     270.06 ms
0.02.303.350 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.303.351 I llama_perf_context_print:        eval time =    1913.35 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.303.352 I llama_perf_context_print:       total time =    2031.57 ms /    70 tokens

real	0m2.347s
user	0m8.467s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.740 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.121 I llm_load_vocab: special tokens cache size = 25
0.00.075.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.967 I llm_load_print_meta: arch             = gptneox
0.00.075.968 I llm_load_print_meta: vocab type       = BPE
0.00.075.968 I llm_load_print_meta: n_vocab          = 50304
0.00.075.968 I llm_load_print_meta: n_merges         = 50009
0.00.075.969 I llm_load_print_meta: vocab_only       = 0
0.00.075.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.969 I llm_load_print_meta: n_embd           = 2048
0.00.075.970 I llm_load_print_meta: n_layer          = 24
0.00.075.979 I llm_load_print_meta: n_head           = 16
0.00.075.980 I llm_load_print_meta: n_head_kv        = 16
0.00.075.981 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.982 I llm_load_print_meta: n_gqa            = 1
0.00.075.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.989 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: max token length = 1024
0.00.076.015 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.013 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.115.955 I llama_new_context_with_model: n_ctx      = 128
0.00.115.976 I llama_new_context_with_model: n_batch    = 128
0.00.115.976 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.977 I llama_new_context_with_model: flash_attn = 0
0.00.115.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.979 I llama_new_context_with_model: freq_scale = 1
0.00.120.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.663 I llama_new_context_with_model: graph nodes  = 967
0.00.122.663 I llama_new_context_with_model: graph splits = 1
0.00.122.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.019 I 
0.00.175.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.120 I perplexity: tokenizing the input ..
0.00.183.757 I perplexity: tokenization took 8.634 ms
0.00.183.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.074 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.812.793 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.812.829 I llama_perf_context_print:        load time =     173.31 ms
0.01.812.831 I llama_perf_context_print: prompt eval time =    1623.61 ms /   128 tokens (   12.68 ms per token,    78.84 tokens per second)
0.01.812.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.832 I llama_perf_context_print:       total time =    1637.81 ms /   129 tokens

real	0m1.852s
user	0m6.818s
sys	0m0.076s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.702 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.574 I llm_load_vocab: special tokens cache size = 25
0.00.075.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.418 I llm_load_print_meta: arch             = gptneox
0.00.075.419 I llm_load_print_meta: vocab type       = BPE
0.00.075.419 I llm_load_print_meta: n_vocab          = 50304
0.00.075.420 I llm_load_print_meta: n_merges         = 50009
0.00.075.420 I llm_load_print_meta: vocab_only       = 0
0.00.075.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.421 I llm_load_print_meta: n_embd           = 2048
0.00.075.421 I llm_load_print_meta: n_layer          = 24
0.00.075.430 I llm_load_print_meta: n_head           = 16
0.00.075.431 I llm_load_print_meta: n_head_kv        = 16
0.00.075.431 I llm_load_print_meta: n_rot            = 32
0.00.075.431 I llm_load_print_meta: n_swa            = 0
0.00.075.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.433 I llm_load_print_meta: n_gqa            = 1
0.00.075.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
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
0.00.075.440 I llm_load_print_meta: rope type        = 2
0.00.075.440 I llm_load_print_meta: rope scaling     = linear
0.00.075.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.442 I llm_load_print_meta: freq_scale_train = 1
0.00.075.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.445 I llm_load_print_meta: model type       = 1.4B
0.00.075.445 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.446 I llm_load_print_meta: model params     = 1.41 B
0.00.075.448 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.449 I llm_load_print_meta: general.name     = 1.4B
0.00.075.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: max token length = 1024
0.00.075.470 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.622 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.118.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.594 I llama_new_context_with_model: n_batch    = 2048
0.00.118.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.595 I llama_new_context_with_model: flash_attn = 0
0.00.118.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.597 I llama_new_context_with_model: freq_scale = 1
0.00.189.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.905 I llama_new_context_with_model: graph nodes  = 967
0.00.190.905 I llama_new_context_with_model: graph splits = 1
0.00.190.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.367 I main: llama threadpool init, n_threads = 4
0.00.267.393 I 
0.00.267.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.489 I 
0.00.267.617 I sampler seed: 1234
0.00.267.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.687 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.458.310 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.458.313 I llama_perf_context_print:        load time =     265.63 ms
0.02.458.315 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.458.316 I llama_perf_context_print:        eval time =    2104.74 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.458.316 I llama_perf_context_print:       total time =    2190.95 ms /    70 tokens

real	0m2.501s
user	0m9.033s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.996 I llm_load_vocab: special tokens cache size = 25
0.00.075.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.855 I llm_load_print_meta: arch             = gptneox
0.00.075.855 I llm_load_print_meta: vocab type       = BPE
0.00.075.856 I llm_load_print_meta: n_vocab          = 50304
0.00.075.856 I llm_load_print_meta: n_merges         = 50009
0.00.075.857 I llm_load_print_meta: vocab_only       = 0
0.00.075.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.857 I llm_load_print_meta: n_embd           = 2048
0.00.075.858 I llm_load_print_meta: n_layer          = 24
0.00.075.867 I llm_load_print_meta: n_head           = 16
0.00.075.868 I llm_load_print_meta: n_head_kv        = 16
0.00.075.868 I llm_load_print_meta: n_rot            = 32
0.00.075.868 I llm_load_print_meta: n_swa            = 0
0.00.075.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.869 I llm_load_print_meta: n_gqa            = 1
0.00.075.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.875 I llm_load_print_meta: n_ff             = 8192
0.00.075.875 I llm_load_print_meta: n_expert         = 0
0.00.075.875 I llm_load_print_meta: n_expert_used    = 0
0.00.075.876 I llm_load_print_meta: causal attn      = 1
0.00.075.876 I llm_load_print_meta: pooling type     = 0
0.00.075.876 I llm_load_print_meta: rope type        = 2
0.00.075.877 I llm_load_print_meta: rope scaling     = linear
0.00.075.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.879 I llm_load_print_meta: freq_scale_train = 1
0.00.075.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.881 I llm_load_print_meta: model type       = 1.4B
0.00.075.882 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.882 I llm_load_print_meta: model params     = 1.41 B
0.00.075.883 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.884 I llm_load_print_meta: general.name     = 1.4B
0.00.075.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: max token length = 1024
0.00.075.900 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.600 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.118.520 I llama_new_context_with_model: n_ctx      = 128
0.00.118.541 I llama_new_context_with_model: n_batch    = 128
0.00.118.541 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.542 I llama_new_context_with_model: flash_attn = 0
0.00.118.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.544 I llama_new_context_with_model: freq_scale = 1
0.00.122.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.515 I llama_new_context_with_model: graph nodes  = 967
0.00.124.515 I llama_new_context_with_model: graph splits = 1
0.00.124.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.737 I 
0.00.196.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.831 I perplexity: tokenizing the input ..
0.00.205.381 I perplexity: tokenization took 8.547 ms
0.00.205.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.216 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.337.004 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.337.044 I llama_perf_context_print:        load time =     195.17 ms
0.01.337.046 I llama_perf_context_print: prompt eval time =    1126.30 ms /   128 tokens (    8.80 ms per token,   113.65 tokens per second)
0.01.337.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.049 I llama_perf_context_print:       total time =    1140.31 ms /   129 tokens

real	0m1.377s
user	0m4.890s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.167 I llm_load_vocab: special tokens cache size = 25
0.00.076.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.128 I llm_load_print_meta: arch             = gptneox
0.00.076.129 I llm_load_print_meta: vocab type       = BPE
0.00.076.129 I llm_load_print_meta: n_vocab          = 50304
0.00.076.129 I llm_load_print_meta: n_merges         = 50009
0.00.076.130 I llm_load_print_meta: vocab_only       = 0
0.00.076.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.130 I llm_load_print_meta: n_embd           = 2048
0.00.076.130 I llm_load_print_meta: n_layer          = 24
0.00.076.140 I llm_load_print_meta: n_head           = 16
0.00.076.141 I llm_load_print_meta: n_head_kv        = 16
0.00.076.141 I llm_load_print_meta: n_rot            = 32
0.00.076.142 I llm_load_print_meta: n_swa            = 0
0.00.076.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.143 I llm_load_print_meta: n_gqa            = 1
0.00.076.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.149 I llm_load_print_meta: n_ff             = 8192
0.00.076.150 I llm_load_print_meta: n_expert         = 0
0.00.076.150 I llm_load_print_meta: n_expert_used    = 0
0.00.076.150 I llm_load_print_meta: causal attn      = 1
0.00.076.151 I llm_load_print_meta: pooling type     = 0
0.00.076.151 I llm_load_print_meta: rope type        = 2
0.00.076.151 I llm_load_print_meta: rope scaling     = linear
0.00.076.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.153 I llm_load_print_meta: freq_scale_train = 1
0.00.076.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.156 I llm_load_print_meta: model type       = 1.4B
0.00.076.156 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.157 I llm_load_print_meta: model params     = 1.41 B
0.00.076.158 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.158 I llm_load_print_meta: general.name     = 1.4B
0.00.076.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: max token length = 1024
0.00.076.175 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.256 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.266 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.287 I llama_new_context_with_model: n_batch    = 2048
0.00.120.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.288 I llama_new_context_with_model: flash_attn = 0
0.00.120.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.290 I llama_new_context_with_model: freq_scale = 1
0.00.187.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.204 I llama_new_context_with_model: graph nodes  = 967
0.00.189.204 I llama_new_context_with_model: graph splits = 1
0.00.189.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.142 I main: llama threadpool init, n_threads = 4
0.00.281.168 I 
0.00.281.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.256 I 
0.00.281.383 I sampler seed: 1234
0.00.281.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.406 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.601.134 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.601.138 I llama_perf_context_print:        load time =     279.31 ms
0.02.601.139 I llama_perf_context_print: prompt eval time =     123.56 ms /     7 tokens (   17.65 ms per token,    56.65 tokens per second)
0.02.601.140 I llama_perf_context_print:        eval time =    2184.91 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.601.141 I llama_perf_context_print:       total time =    2320.00 ms /    70 tokens

real	0m2.645s
user	0m9.633s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.525 I llm_load_vocab: special tokens cache size = 25
0.00.075.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.335 I llm_load_print_meta: arch             = gptneox
0.00.075.336 I llm_load_print_meta: vocab type       = BPE
0.00.075.336 I llm_load_print_meta: n_vocab          = 50304
0.00.075.336 I llm_load_print_meta: n_merges         = 50009
0.00.075.337 I llm_load_print_meta: vocab_only       = 0
0.00.075.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.337 I llm_load_print_meta: n_embd           = 2048
0.00.075.337 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.348 I llm_load_print_meta: n_rot            = 32
0.00.075.348 I llm_load_print_meta: n_swa            = 0
0.00.075.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.353 I llm_load_print_meta: n_ff             = 8192
0.00.075.354 I llm_load_print_meta: n_expert         = 0
0.00.075.354 I llm_load_print_meta: n_expert_used    = 0
0.00.075.354 I llm_load_print_meta: causal attn      = 1
0.00.075.354 I llm_load_print_meta: pooling type     = 0
0.00.075.354 I llm_load_print_meta: rope type        = 2
0.00.075.354 I llm_load_print_meta: rope scaling     = linear
0.00.075.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.356 I llm_load_print_meta: freq_scale_train = 1
0.00.075.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.358 I llm_load_print_meta: model type       = 1.4B
0.00.075.358 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.359 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.360 I llm_load_print_meta: general.name     = 1.4B
0.00.075.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: max token length = 1024
0.00.075.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.326 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.253 I llama_new_context_with_model: n_ctx      = 128
0.00.120.274 I llama_new_context_with_model: n_batch    = 128
0.00.120.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.275 I llama_new_context_with_model: flash_attn = 0
0.00.120.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.277 I llama_new_context_with_model: freq_scale = 1
0.00.124.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.533 I llama_new_context_with_model: graph nodes  = 967
0.00.126.534 I llama_new_context_with_model: graph splits = 1
0.00.126.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.239 I 
0.00.181.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.335 I perplexity: tokenizing the input ..
0.00.189.915 I perplexity: tokenization took 8.576 ms
0.00.189.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.125.185 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.129.045 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.129.151 I llama_perf_context_print:        load time =     179.61 ms
0.02.129.154 I llama_perf_context_print: prompt eval time =    1933.57 ms /   128 tokens (   15.11 ms per token,    66.20 tokens per second)
0.02.129.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.157 I llama_perf_context_print:       total time =    1947.91 ms /   129 tokens

real	0m2.171s
user	0m8.033s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.686 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.769 I llm_load_vocab: special tokens cache size = 25
0.00.075.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.075.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.757 I llm_load_print_meta: n_ff             = 8192
0.00.075.757 I llm_load_print_meta: n_expert         = 0
0.00.075.758 I llm_load_print_meta: n_expert_used    = 0
0.00.075.758 I llm_load_print_meta: causal attn      = 1
0.00.075.758 I llm_load_print_meta: pooling type     = 0
0.00.075.758 I llm_load_print_meta: rope type        = 2
0.00.075.759 I llm_load_print_meta: rope scaling     = linear
0.00.075.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.761 I llm_load_print_meta: freq_scale_train = 1
0.00.075.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.764 I llm_load_print_meta: model type       = 1.4B
0.00.075.764 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.765 I llm_load_print_meta: model params     = 1.41 B
0.00.075.766 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.766 I llm_load_print_meta: general.name     = 1.4B
0.00.075.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: max token length = 1024
0.00.075.783 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.553 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.103.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.572 I llama_new_context_with_model: n_batch    = 2048
0.00.103.572 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.573 I llama_new_context_with_model: flash_attn = 0
0.00.103.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.575 I llama_new_context_with_model: freq_scale = 1
0.00.172.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.276 I llama_new_context_with_model: graph nodes  = 967
0.00.174.276 I llama_new_context_with_model: graph splits = 1
0.00.174.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.242 I main: llama threadpool init, n_threads = 4
0.00.247.267 I 
0.00.247.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.345 I 
0.00.247.453 I sampler seed: 1234
0.00.247.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.465 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.686.139 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.01.686.142 I llama_perf_context_print:        load time =     245.37 ms
0.01.686.144 I llama_perf_context_print: prompt eval time =      79.89 ms /     7 tokens (   11.41 ms per token,    87.62 tokens per second)
0.01.686.145 I llama_perf_context_print:        eval time =    1347.69 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.686.145 I llama_perf_context_print:       total time =    1438.90 ms /    70 tokens

real	0m1.719s
user	0m6.023s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.729 I llama_model_loader: - type  f32:  194 tensors
0.00.020.732 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.732 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.244 I llm_load_vocab: special tokens cache size = 25
0.00.075.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.146 I llm_load_print_meta: arch             = gptneox
0.00.075.147 I llm_load_print_meta: vocab type       = BPE
0.00.075.148 I llm_load_print_meta: n_vocab          = 50304
0.00.075.148 I llm_load_print_meta: n_merges         = 50009
0.00.075.148 I llm_load_print_meta: vocab_only       = 0
0.00.075.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.149 I llm_load_print_meta: n_embd           = 2048
0.00.075.149 I llm_load_print_meta: n_layer          = 24
0.00.075.157 I llm_load_print_meta: n_head           = 16
0.00.075.158 I llm_load_print_meta: n_head_kv        = 16
0.00.075.158 I llm_load_print_meta: n_rot            = 32
0.00.075.158 I llm_load_print_meta: n_swa            = 0
0.00.075.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.160 I llm_load_print_meta: n_gqa            = 1
0.00.075.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.166 I llm_load_print_meta: n_ff             = 8192
0.00.075.166 I llm_load_print_meta: n_expert         = 0
0.00.075.166 I llm_load_print_meta: n_expert_used    = 0
0.00.075.167 I llm_load_print_meta: causal attn      = 1
0.00.075.167 I llm_load_print_meta: pooling type     = 0
0.00.075.167 I llm_load_print_meta: rope type        = 2
0.00.075.168 I llm_load_print_meta: rope scaling     = linear
0.00.075.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.170 I llm_load_print_meta: freq_scale_train = 1
0.00.075.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.173 I llm_load_print_meta: model type       = 1.4B
0.00.075.173 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.174 I llm_load_print_meta: model params     = 1.41 B
0.00.075.175 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.175 I llm_load_print_meta: general.name     = 1.4B
0.00.075.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.177 I llm_load_print_meta: max token length = 1024
0.00.075.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.526 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.101.454 I llama_new_context_with_model: n_ctx      = 128
0.00.101.476 I llama_new_context_with_model: n_batch    = 128
0.00.101.476 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.476 I llama_new_context_with_model: flash_attn = 0
0.00.101.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.479 I llama_new_context_with_model: freq_scale = 1
0.00.106.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.116 I llama_new_context_with_model: graph nodes  = 967
0.00.108.116 I llama_new_context_with_model: graph splits = 1
0.00.108.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.087 I 
0.00.147.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.147.192 I perplexity: tokenizing the input ..
0.00.155.899 I perplexity: tokenization took 8.704 ms
0.00.155.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.504 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.453.344 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.453.381 I llama_perf_context_print:        load time =     145.47 ms
0.01.453.382 I llama_perf_context_print: prompt eval time =    1291.85 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.453.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.385 I llama_perf_context_print:       total time =    1306.29 ms /   129 tokens

real	0m1.484s
user	0m5.401s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.622 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.920 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.004 I llm_load_vocab: special tokens cache size = 25
0.00.075.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.908 I llm_load_print_meta: arch             = gptneox
0.00.075.909 I llm_load_print_meta: vocab type       = BPE
0.00.075.909 I llm_load_print_meta: n_vocab          = 50304
0.00.075.910 I llm_load_print_meta: n_merges         = 50009
0.00.075.910 I llm_load_print_meta: vocab_only       = 0
0.00.075.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.911 I llm_load_print_meta: n_embd           = 2048
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
0.00.075.929 I llm_load_print_meta: n_ff             = 8192
0.00.075.929 I llm_load_print_meta: n_expert         = 0
0.00.075.929 I llm_load_print_meta: n_expert_used    = 0
0.00.075.930 I llm_load_print_meta: causal attn      = 1
0.00.075.930 I llm_load_print_meta: pooling type     = 0
0.00.075.930 I llm_load_print_meta: rope type        = 2
0.00.075.930 I llm_load_print_meta: rope scaling     = linear
0.00.075.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.932 I llm_load_print_meta: freq_scale_train = 1
0.00.075.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.935 I llm_load_print_meta: model type       = 1.4B
0.00.075.936 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.936 I llm_load_print_meta: model params     = 1.41 B
0.00.075.939 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.940 I llm_load_print_meta: general.name     = 1.4B
0.00.075.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: max token length = 1024
0.00.075.957 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.370 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.109.392 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.412 I llama_new_context_with_model: n_batch    = 2048
0.00.109.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.413 I llama_new_context_with_model: flash_attn = 0
0.00.109.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.415 I llama_new_context_with_model: freq_scale = 1
0.00.177.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.249 I llama_new_context_with_model: graph nodes  = 967
0.00.179.250 I llama_new_context_with_model: graph splits = 1
0.00.179.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.034 I main: llama threadpool init, n_threads = 4
0.00.258.061 I 
0.00.258.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.143 I 
0.00.258.250 I sampler seed: 1234
0.00.258.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.274 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.104.775 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.104.779 I llama_perf_context_print:        load time =     256.16 ms
0.02.104.780 I llama_perf_context_print: prompt eval time =      86.67 ms /     7 tokens (   12.38 ms per token,    80.77 tokens per second)
0.02.104.781 I llama_perf_context_print:        eval time =    1748.71 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.104.781 I llama_perf_context_print:       total time =    1846.75 ms /    70 tokens

real	0m2.141s
user	0m7.676s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.657 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.809 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.840 I llm_load_vocab: special tokens cache size = 25
0.00.074.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.752 I llm_load_print_meta: arch             = gptneox
0.00.074.753 I llm_load_print_meta: vocab type       = BPE
0.00.074.753 I llm_load_print_meta: n_vocab          = 50304
0.00.074.753 I llm_load_print_meta: n_merges         = 50009
0.00.074.754 I llm_load_print_meta: vocab_only       = 0
0.00.074.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.754 I llm_load_print_meta: n_embd           = 2048
0.00.074.754 I llm_load_print_meta: n_layer          = 24
0.00.074.764 I llm_load_print_meta: n_head           = 16
0.00.074.765 I llm_load_print_meta: n_head_kv        = 16
0.00.074.765 I llm_load_print_meta: n_rot            = 32
0.00.074.766 I llm_load_print_meta: n_swa            = 0
0.00.074.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.767 I llm_load_print_meta: n_gqa            = 1
0.00.074.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.773 I llm_load_print_meta: n_ff             = 8192
0.00.074.773 I llm_load_print_meta: n_expert         = 0
0.00.074.774 I llm_load_print_meta: n_expert_used    = 0
0.00.074.774 I llm_load_print_meta: causal attn      = 1
0.00.074.774 I llm_load_print_meta: pooling type     = 0
0.00.074.775 I llm_load_print_meta: rope type        = 2
0.00.074.775 I llm_load_print_meta: rope scaling     = linear
0.00.074.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.777 I llm_load_print_meta: freq_scale_train = 1
0.00.074.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.780 I llm_load_print_meta: model type       = 1.4B
0.00.074.780 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.781 I llm_load_print_meta: model params     = 1.41 B
0.00.074.782 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.782 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: max token length = 1024
0.00.074.797 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.304 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.108.274 I llama_new_context_with_model: n_ctx      = 128
0.00.108.299 I llama_new_context_with_model: n_batch    = 128
0.00.108.299 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.300 I llama_new_context_with_model: flash_attn = 0
0.00.108.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.302 I llama_new_context_with_model: freq_scale = 1
0.00.113.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.745 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.769 I llama_new_context_with_model: graph nodes  = 967
0.00.114.769 I llama_new_context_with_model: graph splits = 1
0.00.114.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.649 I 
0.00.158.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.751 I perplexity: tokenizing the input ..
0.00.167.498 I perplexity: tokenization took 8.743 ms
0.00.167.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.619 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.505.205 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.505.245 I llama_perf_context_print:        load time =     156.97 ms
0.01.505.247 I llama_perf_context_print: prompt eval time =    1332.42 ms /   128 tokens (   10.41 ms per token,    96.07 tokens per second)
0.01.505.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.249 I llama_perf_context_print:       total time =    1346.60 ms /   129 tokens

real	0m1.540s
user	0m5.613s
sys	0m0.073s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.674 I main: load the model and apply lora adapter, if any
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.175 I llm_load_vocab: special tokens cache size = 25
0.00.074.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.999 I llm_load_print_meta: arch             = gptneox
0.00.075.000 I llm_load_print_meta: vocab type       = BPE
0.00.075.000 I llm_load_print_meta: n_vocab          = 50304
0.00.075.001 I llm_load_print_meta: n_merges         = 50009
0.00.075.001 I llm_load_print_meta: vocab_only       = 0
0.00.075.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.002 I llm_load_print_meta: n_embd           = 2048
0.00.075.002 I llm_load_print_meta: n_layer          = 24
0.00.075.011 I llm_load_print_meta: n_head           = 16
0.00.075.011 I llm_load_print_meta: n_head_kv        = 16
0.00.075.012 I llm_load_print_meta: n_rot            = 32
0.00.075.012 I llm_load_print_meta: n_swa            = 0
0.00.075.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.014 I llm_load_print_meta: n_gqa            = 1
0.00.075.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.019 I llm_load_print_meta: n_ff             = 8192
0.00.075.019 I llm_load_print_meta: n_expert         = 0
0.00.075.019 I llm_load_print_meta: n_expert_used    = 0
0.00.075.020 I llm_load_print_meta: causal attn      = 1
0.00.075.020 I llm_load_print_meta: pooling type     = 0
0.00.075.020 I llm_load_print_meta: rope type        = 2
0.00.075.021 I llm_load_print_meta: rope scaling     = linear
0.00.075.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.023 I llm_load_print_meta: freq_scale_train = 1
0.00.075.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.025 I llm_load_print_meta: model type       = 1.4B
0.00.075.026 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.027 I llm_load_print_meta: model params     = 1.41 B
0.00.075.028 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.028 I llm_load_print_meta: general.name     = 1.4B
0.00.075.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: max token length = 1024
0.00.075.050 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.655 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.114.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.595 I llama_new_context_with_model: n_batch    = 2048
0.00.114.595 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.596 I llama_new_context_with_model: flash_attn = 0
0.00.114.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.598 I llama_new_context_with_model: freq_scale = 1
0.00.182.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.408 I llama_new_context_with_model: graph nodes  = 967
0.00.184.409 I llama_new_context_with_model: graph splits = 1
0.00.184.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.393 I main: llama threadpool init, n_threads = 4
0.00.268.419 I 
0.00.268.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.513 I 
0.00.268.629 I sampler seed: 1234
0.00.268.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.652 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.170.714 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.170.717 I llama_perf_context_print:        load time =     266.69 ms
0.02.170.718 I llama_perf_context_print: prompt eval time =      92.96 ms /     7 tokens (   13.28 ms per token,    75.30 tokens per second)
0.02.170.719 I llama_perf_context_print:        eval time =    1798.14 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.170.719 I llama_perf_context_print:       total time =    1902.33 ms /    70 tokens

real	0m2.210s
user	0m7.929s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.962 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.916 I llm_load_print_meta: arch             = gptneox
0.00.075.917 I llm_load_print_meta: vocab type       = BPE
0.00.075.917 I llm_load_print_meta: n_vocab          = 50304
0.00.075.918 I llm_load_print_meta: n_merges         = 50009
0.00.075.918 I llm_load_print_meta: vocab_only       = 0
0.00.075.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.919 I llm_load_print_meta: n_embd           = 2048
0.00.075.919 I llm_load_print_meta: n_layer          = 24
0.00.075.928 I llm_load_print_meta: n_head           = 16
0.00.075.929 I llm_load_print_meta: n_head_kv        = 16
0.00.075.929 I llm_load_print_meta: n_rot            = 32
0.00.075.929 I llm_load_print_meta: n_swa            = 0
0.00.075.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.930 I llm_load_print_meta: n_gqa            = 1
0.00.075.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.935 I llm_load_print_meta: n_ff             = 8192
0.00.075.936 I llm_load_print_meta: n_expert         = 0
0.00.075.936 I llm_load_print_meta: n_expert_used    = 0
0.00.075.936 I llm_load_print_meta: causal attn      = 1
0.00.075.936 I llm_load_print_meta: pooling type     = 0
0.00.075.937 I llm_load_print_meta: rope type        = 2
0.00.075.937 I llm_load_print_meta: rope scaling     = linear
0.00.075.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.939 I llm_load_print_meta: freq_scale_train = 1
0.00.075.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.942 I llm_load_print_meta: model type       = 1.4B
0.00.075.942 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.943 I llm_load_print_meta: model params     = 1.41 B
0.00.075.944 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.944 I llm_load_print_meta: general.name     = 1.4B
0.00.075.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: max token length = 1024
0.00.075.964 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.228 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.116.193 I llama_new_context_with_model: n_ctx      = 128
0.00.116.214 I llama_new_context_with_model: n_batch    = 128
0.00.116.214 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.214 I llama_new_context_with_model: flash_attn = 0
0.00.116.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.217 I llama_new_context_with_model: freq_scale = 1
0.00.120.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.939 I llama_new_context_with_model: graph nodes  = 967
0.00.122.939 I llama_new_context_with_model: graph splits = 1
0.00.122.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.764 I 
0.00.167.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.878 I perplexity: tokenizing the input ..
0.00.176.643 I perplexity: tokenization took 8.761 ms
0.00.176.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.822 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.575.582 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.575.628 I llama_perf_context_print:        load time =     166.04 ms
0.01.575.631 I llama_perf_context_print: prompt eval time =    1393.30 ms /   128 tokens (   10.89 ms per token,    91.87 tokens per second)
0.01.575.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.634 I llama_perf_context_print:       total time =    1407.86 ms /   129 tokens

real	0m1.613s
user	0m5.850s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.660 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.289 I llm_load_vocab: special tokens cache size = 25
0.00.076.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.153 I llm_load_print_meta: arch             = gptneox
0.00.076.154 I llm_load_print_meta: vocab type       = BPE
0.00.076.155 I llm_load_print_meta: n_vocab          = 50304
0.00.076.155 I llm_load_print_meta: n_merges         = 50009
0.00.076.155 I llm_load_print_meta: vocab_only       = 0
0.00.076.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.156 I llm_load_print_meta: n_embd           = 2048
0.00.076.156 I llm_load_print_meta: n_layer          = 24
0.00.076.165 I llm_load_print_meta: n_head           = 16
0.00.076.166 I llm_load_print_meta: n_head_kv        = 16
0.00.076.166 I llm_load_print_meta: n_rot            = 32
0.00.076.166 I llm_load_print_meta: n_swa            = 0
0.00.076.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.170 I llm_load_print_meta: n_gqa            = 1
0.00.076.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.175 I llm_load_print_meta: n_ff             = 8192
0.00.076.175 I llm_load_print_meta: n_expert         = 0
0.00.076.175 I llm_load_print_meta: n_expert_used    = 0
0.00.076.176 I llm_load_print_meta: causal attn      = 1
0.00.076.176 I llm_load_print_meta: pooling type     = 0
0.00.076.176 I llm_load_print_meta: rope type        = 2
0.00.076.176 I llm_load_print_meta: rope scaling     = linear
0.00.076.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.178 I llm_load_print_meta: freq_scale_train = 1
0.00.076.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.181 I llm_load_print_meta: model type       = 1.4B
0.00.076.181 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.182 I llm_load_print_meta: model params     = 1.41 B
0.00.076.183 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.183 I llm_load_print_meta: general.name     = 1.4B
0.00.076.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: max token length = 1024
0.00.076.202 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.778 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.120.833 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.850 I llama_new_context_with_model: n_batch    = 2048
0.00.120.850 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.850 I llama_new_context_with_model: flash_attn = 0
0.00.120.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.853 I llama_new_context_with_model: freq_scale = 1
0.00.188.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.338 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.362 I llama_new_context_with_model: graph nodes  = 967
0.00.190.362 I llama_new_context_with_model: graph splits = 1
0.00.190.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.207 I main: llama threadpool init, n_threads = 4
0.00.277.234 I 
0.00.277.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.332 I 
0.00.277.445 I sampler seed: 1234
0.00.277.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.468 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.406.232 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.406.235 I llama_perf_context_print:        load time =     275.42 ms
0.02.406.236 I llama_perf_context_print: prompt eval time =     106.29 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.406.237 I llama_perf_context_print:        eval time =    2011.22 ms /    63 runs   (   31.92 ms per token,    31.32 tokens per second)
0.02.406.238 I llama_perf_context_print:       total time =    2129.03 ms /    70 tokens

real	0m2.448s
user	0m8.815s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.154 I llm_load_vocab: special tokens cache size = 25
0.00.075.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.990 I llm_load_print_meta: arch             = gptneox
0.00.075.990 I llm_load_print_meta: vocab type       = BPE
0.00.075.990 I llm_load_print_meta: n_vocab          = 50304
0.00.075.991 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.992 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.002 I llm_load_print_meta: n_head           = 16
0.00.076.002 I llm_load_print_meta: n_head_kv        = 16
0.00.076.003 I llm_load_print_meta: n_rot            = 32
0.00.076.003 I llm_load_print_meta: n_swa            = 0
0.00.076.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.004 I llm_load_print_meta: n_gqa            = 1
0.00.076.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.009 I llm_load_print_meta: n_ff             = 8192
0.00.076.010 I llm_load_print_meta: n_expert         = 0
0.00.076.010 I llm_load_print_meta: n_expert_used    = 0
0.00.076.011 I llm_load_print_meta: causal attn      = 1
0.00.076.011 I llm_load_print_meta: pooling type     = 0
0.00.076.011 I llm_load_print_meta: rope type        = 2
0.00.076.011 I llm_load_print_meta: rope scaling     = linear
0.00.076.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.013 I llm_load_print_meta: freq_scale_train = 1
0.00.076.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.017 I llm_load_print_meta: model type       = 1.4B
0.00.076.017 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.018 I llm_load_print_meta: model params     = 1.41 B
0.00.076.019 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.019 I llm_load_print_meta: general.name     = 1.4B
0.00.076.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: max token length = 1024
0.00.076.036 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.728 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.118.776 I llama_new_context_with_model: n_ctx      = 128
0.00.118.790 I llama_new_context_with_model: n_batch    = 128
0.00.118.790 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.790 I llama_new_context_with_model: flash_attn = 0
0.00.118.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.793 I llama_new_context_with_model: freq_scale = 1
0.00.123.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.336 I llama_new_context_with_model: graph nodes  = 967
0.00.125.337 I llama_new_context_with_model: graph splits = 1
0.00.125.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.090 I 
0.00.179.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.210 I perplexity: tokenizing the input ..
0.00.188.263 I perplexity: tokenization took 9.048 ms
0.00.188.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.601 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.877.473 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.877.513 I llama_perf_context_print:        load time =     177.49 ms
0.01.877.515 I llama_perf_context_print: prompt eval time =    1683.45 ms /   128 tokens (   13.15 ms per token,    76.03 tokens per second)
0.01.877.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.518 I llama_perf_context_print:       total time =    1698.42 ms /   129 tokens

real	0m1.915s
user	0m7.062s
sys	0m0.080s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.658 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.024 I llm_load_vocab: special tokens cache size = 25
0.00.074.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.848 I llm_load_print_meta: arch             = gptneox
0.00.074.848 I llm_load_print_meta: vocab type       = BPE
0.00.074.849 I llm_load_print_meta: n_vocab          = 50304
0.00.074.849 I llm_load_print_meta: n_merges         = 50009
0.00.074.849 I llm_load_print_meta: vocab_only       = 0
0.00.074.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.850 I llm_load_print_meta: n_embd           = 2048
0.00.074.850 I llm_load_print_meta: n_layer          = 24
0.00.074.859 I llm_load_print_meta: n_head           = 16
0.00.074.860 I llm_load_print_meta: n_head_kv        = 16
0.00.074.861 I llm_load_print_meta: n_rot            = 32
0.00.074.861 I llm_load_print_meta: n_swa            = 0
0.00.074.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.862 I llm_load_print_meta: n_gqa            = 1
0.00.074.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.868 I llm_load_print_meta: n_ff             = 8192
0.00.074.869 I llm_load_print_meta: n_expert         = 0
0.00.074.869 I llm_load_print_meta: n_expert_used    = 0
0.00.074.869 I llm_load_print_meta: causal attn      = 1
0.00.074.870 I llm_load_print_meta: pooling type     = 0
0.00.074.870 I llm_load_print_meta: rope type        = 2
0.00.074.870 I llm_load_print_meta: rope scaling     = linear
0.00.074.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.872 I llm_load_print_meta: freq_scale_train = 1
0.00.074.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.875 I llm_load_print_meta: model type       = 1.4B
0.00.074.875 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.876 I llm_load_print_meta: model params     = 1.41 B
0.00.074.877 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.877 I llm_load_print_meta: general.name     = 1.4B
0.00.074.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: max token length = 1024
0.00.074.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.791 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.118.691 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.711 I llama_new_context_with_model: n_batch    = 2048
0.00.118.711 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.712 I llama_new_context_with_model: flash_attn = 0
0.00.118.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.714 I llama_new_context_with_model: freq_scale = 1
0.00.185.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.813 I llama_new_context_with_model: graph nodes  = 967
0.00.187.813 I llama_new_context_with_model: graph splits = 1
0.00.187.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.322 I main: llama threadpool init, n_threads = 4
0.00.278.349 I 
0.00.278.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.445 I 
0.00.278.559 I sampler seed: 1234
0.00.278.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.584 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.544.094 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.544.097 I llama_perf_context_print:        load time =     276.63 ms
0.02.544.098 I llama_perf_context_print: prompt eval time =     109.15 ms /     7 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.544.099 I llama_perf_context_print:        eval time =    2145.08 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.544.100 I llama_perf_context_print:       total time =    2265.78 ms /    70 tokens

real	0m2.587s
user	0m9.410s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.076.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.246 I llm_load_print_meta: arch             = gptneox
0.00.076.246 I llm_load_print_meta: vocab type       = BPE
0.00.076.247 I llm_load_print_meta: n_vocab          = 50304
0.00.076.247 I llm_load_print_meta: n_merges         = 50009
0.00.076.247 I llm_load_print_meta: vocab_only       = 0
0.00.076.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.248 I llm_load_print_meta: n_embd           = 2048
0.00.076.248 I llm_load_print_meta: n_layer          = 24
0.00.076.258 I llm_load_print_meta: n_head           = 16
0.00.076.259 I llm_load_print_meta: n_head_kv        = 16
0.00.076.259 I llm_load_print_meta: n_rot            = 32
0.00.076.259 I llm_load_print_meta: n_swa            = 0
0.00.076.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.261 I llm_load_print_meta: n_gqa            = 1
0.00.076.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.266 I llm_load_print_meta: n_ff             = 8192
0.00.076.266 I llm_load_print_meta: n_expert         = 0
0.00.076.266 I llm_load_print_meta: n_expert_used    = 0
0.00.076.267 I llm_load_print_meta: causal attn      = 1
0.00.076.267 I llm_load_print_meta: pooling type     = 0
0.00.076.267 I llm_load_print_meta: rope type        = 2
0.00.076.268 I llm_load_print_meta: rope scaling     = linear
0.00.076.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.270 I llm_load_print_meta: freq_scale_train = 1
0.00.076.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.272 I llm_load_print_meta: model type       = 1.4B
0.00.076.272 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.273 I llm_load_print_meta: model params     = 1.41 B
0.00.076.274 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.274 I llm_load_print_meta: general.name     = 1.4B
0.00.076.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: max token length = 1024
0.00.076.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.687 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.121.692 I llama_new_context_with_model: n_ctx      = 128
0.00.121.713 I llama_new_context_with_model: n_batch    = 128
0.00.121.713 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.714 I llama_new_context_with_model: flash_attn = 0
0.00.121.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.717 I llama_new_context_with_model: freq_scale = 1
0.00.126.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.080 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.103 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.126 I llama_new_context_with_model: graph nodes  = 967
0.00.128.126 I llama_new_context_with_model: graph splits = 1
0.00.128.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.556 I 
0.00.179.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.682 I perplexity: tokenizing the input ..
0.00.188.826 I perplexity: tokenization took 9.14 ms
0.00.188.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.830.312 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.833.983 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.834.026 I llama_perf_context_print:        load time =     178.03 ms
0.01.834.028 I llama_perf_context_print: prompt eval time =    1639.82 ms /   128 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.834.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.834.031 I llama_perf_context_print:       total time =    1654.47 ms /   129 tokens

real	0m1.874s
user	0m6.824s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3989 (8f275a7c)
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
0.00.184.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.279s
user	0m7.254s
sys	0m0.285s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3989 (8f275a7c)
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
0.00.185.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.160s
user	0m6.784s
sys	0m0.292s
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
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.49user 0.30system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2896552maxresident)k
0inputs+48outputs (0major+57825minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.17user 0.18system 0:00.36elapsed 99%CPU (0avgtext+0avgdata 2893420maxresident)k
0inputs+48outputs (0major+57665minor)pagefaults 0swaps
```
