## Summary

- status:  SUCCESS ✅
- runtime: 4:23.44
- date:    Wed Nov  6 11:14:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94d8cb8be13b7c4d04eeca5a2b956b9148e6f222
- author:  Diego Devesa
```
metal : fix from ptr buffer name (#10189)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.57 sec*proc (28 tests)

Total Test time (real) =  43.86 sec

real	0m43.864s
user	0m54.391s
sys	0m0.886s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.17 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.32 sec*proc (28 tests)

Total Test time (real) =  24.33 sec

real	0m24.337s
user	0m26.803s
sys	0m0.720s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.777 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.812 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.825 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.826 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.745 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.746 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.746 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.747 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.747 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.749 I llama_model_loader: - type  f32:  124 tensors
0.00.007.751 I llama_model_loader: - type  f16:   73 tensors
0.00.018.847 I llm_load_vocab: special tokens cache size = 5
0.00.021.364 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.394 I llm_load_print_meta: arch             = bert
0.00.021.395 I llm_load_print_meta: vocab type       = WPM
0.00.021.395 I llm_load_print_meta: n_vocab          = 30522
0.00.021.396 I llm_load_print_meta: n_merges         = 0
0.00.021.396 I llm_load_print_meta: vocab_only       = 0
0.00.021.396 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.396 I llm_load_print_meta: n_embd           = 384
0.00.021.396 I llm_load_print_meta: n_layer          = 12
0.00.021.406 I llm_load_print_meta: n_head           = 12
0.00.021.407 I llm_load_print_meta: n_head_kv        = 12
0.00.021.407 I llm_load_print_meta: n_rot            = 32
0.00.021.407 I llm_load_print_meta: n_swa            = 0
0.00.021.407 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.407 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.408 I llm_load_print_meta: n_gqa            = 1
0.00.021.409 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.410 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.415 I llm_load_print_meta: n_ff             = 1536
0.00.021.416 I llm_load_print_meta: n_expert         = 0
0.00.021.416 I llm_load_print_meta: n_expert_used    = 0
0.00.021.417 I llm_load_print_meta: causal attn      = 0
0.00.021.418 I llm_load_print_meta: pooling type     = 2
0.00.021.418 I llm_load_print_meta: rope type        = 2
0.00.021.419 I llm_load_print_meta: rope scaling     = linear
0.00.021.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.420 I llm_load_print_meta: freq_scale_train = 1
0.00.021.421 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.425 I llm_load_print_meta: model type       = 33M
0.00.021.426 I llm_load_print_meta: model ftype      = F16
0.00.021.427 I llm_load_print_meta: model params     = 33.21 M
0.00.021.428 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.429 I llm_load_print_meta: general.name     = Bge Small
0.00.021.429 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.430 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.430 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.431 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.431 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.431 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.431 I llm_load_print_meta: max token length = 21
0.00.025.226 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.243 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.039.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.198 I llama_new_context_with_model: n_ctx         = 512
0.00.039.199 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.199 I llama_new_context_with_model: n_batch       = 2048
0.00.039.200 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.200 I llama_new_context_with_model: flash_attn    = 0
0.00.039.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.202 I llama_new_context_with_model: freq_scale    = 1
0.00.041.787 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.815 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.821 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.624 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.648 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.649 I llama_new_context_with_model: graph nodes  = 429
0.00.043.649 I llama_new_context_with_model: graph splits = 145
0.00.043.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.796 I 
0.00.047.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.607 I llama_perf_context_print:        load time =      47.06 ms
0.00.054.608 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.91 tokens per second)
0.00.054.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.610 I llama_perf_context_print:       total time =       6.81 ms /    10 tokens

real	0m0.063s
user	0m0.085s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.498 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.715 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.539 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.554 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.554 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.554 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.555 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.555 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.555 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.557 I llama_model_loader: - type  f32:  124 tensors
0.00.007.558 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.351 I llm_load_vocab: special tokens cache size = 5
0.00.020.782 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.813 I llm_load_print_meta: arch             = bert
0.00.020.813 I llm_load_print_meta: vocab type       = WPM
0.00.020.814 I llm_load_print_meta: n_vocab          = 30522
0.00.020.814 I llm_load_print_meta: n_merges         = 0
0.00.020.814 I llm_load_print_meta: vocab_only       = 0
0.00.020.814 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.814 I llm_load_print_meta: n_embd           = 384
0.00.020.815 I llm_load_print_meta: n_layer          = 12
0.00.020.822 I llm_load_print_meta: n_head           = 12
0.00.020.823 I llm_load_print_meta: n_head_kv        = 12
0.00.020.824 I llm_load_print_meta: n_rot            = 32
0.00.020.824 I llm_load_print_meta: n_swa            = 0
0.00.020.824 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.824 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.825 I llm_load_print_meta: n_gqa            = 1
0.00.020.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.827 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.829 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.832 I llm_load_print_meta: n_ff             = 1536
0.00.020.832 I llm_load_print_meta: n_expert         = 0
0.00.020.832 I llm_load_print_meta: n_expert_used    = 0
0.00.020.833 I llm_load_print_meta: causal attn      = 0
0.00.020.833 I llm_load_print_meta: pooling type     = 2
0.00.020.834 I llm_load_print_meta: rope type        = 2
0.00.020.834 I llm_load_print_meta: rope scaling     = linear
0.00.020.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.837 I llm_load_print_meta: freq_scale_train = 1
0.00.020.837 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.841 I llm_load_print_meta: model type       = 33M
0.00.020.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.843 I llm_load_print_meta: model params     = 33.21 M
0.00.020.844 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.844 I llm_load_print_meta: general.name     = Bge Small
0.00.020.844 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.845 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.845 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.846 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.846 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.847 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.847 I llm_load_print_meta: max token length = 21
0.00.023.741 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.679 I llama_new_context_with_model: n_ctx         = 512
0.00.024.679 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.679 I llama_new_context_with_model: n_batch       = 2048
0.00.024.680 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.680 I llama_new_context_with_model: flash_attn    = 0
0.00.024.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.682 I llama_new_context_with_model: freq_scale    = 1
0.00.026.879 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.905 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.910 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.788 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.811 I llama_new_context_with_model: graph nodes  = 429
0.00.028.811 I llama_new_context_with_model: graph splits = 1
0.00.028.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.344 I 
0.00.031.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.853 I llama_perf_context_print:        load time =      30.68 ms
0.00.035.854 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.035.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.856 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.042s
user	0m0.056s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.858 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.808 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.843 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.846 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.849 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.851 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.851 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.853 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.732 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.732 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.733 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.733 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.734 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.734 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.735 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.739 I llama_model_loader: - type  f32:   41 tensors
0.00.019.741 I llama_model_loader: - type  f16:   29 tensors
0.00.038.086 W llm_load_vocab: empty token at index 5
0.00.048.078 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.683 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.810 I llm_load_vocab: special tokens cache size = 5
0.00.344.468 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.490 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.491 I llm_load_print_meta: vocab type       = BPE
0.00.344.491 I llm_load_print_meta: n_vocab          = 61056
0.00.344.492 I llm_load_print_meta: n_merges         = 39382
0.00.344.492 I llm_load_print_meta: vocab_only       = 0
0.00.344.492 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.492 I llm_load_print_meta: n_embd           = 384
0.00.344.493 I llm_load_print_meta: n_layer          = 4
0.00.344.501 I llm_load_print_meta: n_head           = 12
0.00.344.502 I llm_load_print_meta: n_head_kv        = 12
0.00.344.502 I llm_load_print_meta: n_rot            = 32
0.00.344.503 I llm_load_print_meta: n_swa            = 0
0.00.344.503 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.504 I llm_load_print_meta: n_gqa            = 1
0.00.344.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.507 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.509 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.510 I llm_load_print_meta: n_ff             = 1536
0.00.344.510 I llm_load_print_meta: n_expert         = 0
0.00.344.511 I llm_load_print_meta: n_expert_used    = 0
0.00.344.511 I llm_load_print_meta: causal attn      = 0
0.00.344.511 I llm_load_print_meta: pooling type     = -1
0.00.344.511 I llm_load_print_meta: rope type        = -1
0.00.344.512 I llm_load_print_meta: rope scaling     = linear
0.00.344.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.513 I llm_load_print_meta: freq_scale_train = 1
0.00.344.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.516 I llm_load_print_meta: model type       = 33M
0.00.344.516 I llm_load_print_meta: model ftype      = F16
0.00.344.517 I llm_load_print_meta: model params     = 32.90 M
0.00.344.518 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.518 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.519 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.519 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.519 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.520 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.520 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.520 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.521 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.521 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.521 I llm_load_print_meta: max token length = 45
0.00.348.377 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.348.399 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.355.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.622 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.623 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.623 I llama_new_context_with_model: n_batch       = 2048
0.00.355.624 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.624 I llama_new_context_with_model: flash_attn    = 0
0.00.355.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.626 I llama_new_context_with_model: freq_scale    = 1
0.00.365.199 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.365.223 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.228 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.536 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.559 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.560 I llama_new_context_with_model: graph nodes  = 154
0.00.366.560 I llama_new_context_with_model: graph splits = 57
0.00.366.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.667 I 
0.00.375.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.970 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.989 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.989 I main: number of tokens in prompt = 13
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


0.00.375.993 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.994 I main: number of tokens in prompt = 40
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


0.00.379.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.361 I llama_perf_context_print:        load time =     374.62 ms
0.00.388.362 I llama_perf_context_print: prompt eval time =       8.24 ms /    62 tokens (    0.13 ms per token,  7521.53 tokens per second)
0.00.388.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.364 I llama_perf_context_print:       total time =      12.70 ms /    63 tokens

real	0m0.407s
user	0m0.423s
sys	0m0.044s
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
0.00.000.755 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.173 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type  f16:   98 tensors
0.00.065.806 I llm_load_vocab: special tokens cache size = 25
0.00.077.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.259 I llm_load_print_meta: arch             = gptneox
0.00.077.259 I llm_load_print_meta: vocab type       = BPE
0.00.077.260 I llm_load_print_meta: n_vocab          = 50304
0.00.077.260 I llm_load_print_meta: n_merges         = 50009
0.00.077.260 I llm_load_print_meta: vocab_only       = 0
0.00.077.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.261 I llm_load_print_meta: n_embd           = 2048
0.00.077.261 I llm_load_print_meta: n_layer          = 24
0.00.077.271 I llm_load_print_meta: n_head           = 16
0.00.077.272 I llm_load_print_meta: n_head_kv        = 16
0.00.077.272 I llm_load_print_meta: n_rot            = 32
0.00.077.272 I llm_load_print_meta: n_swa            = 0
0.00.077.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.274 I llm_load_print_meta: n_gqa            = 1
0.00.077.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.279 I llm_load_print_meta: n_ff             = 8192
0.00.077.279 I llm_load_print_meta: n_expert         = 0
0.00.077.280 I llm_load_print_meta: n_expert_used    = 0
0.00.077.280 I llm_load_print_meta: causal attn      = 1
0.00.077.280 I llm_load_print_meta: pooling type     = 0
0.00.077.281 I llm_load_print_meta: rope type        = 2
0.00.077.281 I llm_load_print_meta: rope scaling     = linear
0.00.077.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.283 I llm_load_print_meta: freq_scale_train = 1
0.00.077.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.285 I llm_load_print_meta: model type       = 1.4B
0.00.077.286 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.287 I llm_load_print_meta: model params     = 1.41 B
0.00.077.288 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.288 I llm_load_print_meta: general.name     = 1.4B
0.00.077.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.291 I llm_load_print_meta: max token length = 1024
0.00.191.882 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.900 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.986.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.970 I llama_new_context_with_model: n_batch       = 2048
0.00.986.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.971 I llama_new_context_with_model: flash_attn    = 0
0.00.986.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.977 I llama_new_context_with_model: freq_scale    = 1
0.01.055.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.055.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.058.068 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.058.095 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.058.095 I llama_new_context_with_model: graph nodes  = 967
0.01.058.096 I llama_new_context_with_model: graph splits = 194
0.01.058.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.239 I main: llama threadpool init, n_threads = 4
0.01.158.260 I 
0.01.158.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.356 I 
0.01.158.506 I sampler seed: 1234
0.01.158.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.529 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.985.024 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.04.985.027 I llama_perf_context_print:        load time =    1157.03 ms
0.04.985.029 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.04.985.030 I llama_perf_context_print:        eval time =    3717.74 ms /    63 runs   (   59.01 ms per token,    16.95 tokens per second)
0.04.985.031 I llama_perf_context_print:       total time =    3826.79 ms /    70 tokens

real	0m5.069s
user	0m16.066s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type  f16:   98 tensors
0.00.064.304 I llm_load_vocab: special tokens cache size = 25
0.00.075.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.775 I llm_load_print_meta: arch             = gptneox
0.00.075.776 I llm_load_print_meta: vocab type       = BPE
0.00.075.776 I llm_load_print_meta: n_vocab          = 50304
0.00.075.776 I llm_load_print_meta: n_merges         = 50009
0.00.075.777 I llm_load_print_meta: vocab_only       = 0
0.00.075.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.777 I llm_load_print_meta: n_embd           = 2048
0.00.075.777 I llm_load_print_meta: n_layer          = 24
0.00.075.786 I llm_load_print_meta: n_head           = 16
0.00.075.787 I llm_load_print_meta: n_head_kv        = 16
0.00.075.787 I llm_load_print_meta: n_rot            = 32
0.00.075.787 I llm_load_print_meta: n_swa            = 0
0.00.075.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.788 I llm_load_print_meta: n_gqa            = 1
0.00.075.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.793 I llm_load_print_meta: n_ff             = 8192
0.00.075.793 I llm_load_print_meta: n_expert         = 0
0.00.075.793 I llm_load_print_meta: n_expert_used    = 0
0.00.075.793 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.793 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.795 I llm_load_print_meta: freq_scale_train = 1
0.00.075.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.797 I llm_load_print_meta: model type       = 1.4B
0.00.075.798 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.799 I llm_load_print_meta: model params     = 1.41 B
0.00.075.800 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.800 I llm_load_print_meta: general.name     = 1.4B
0.00.075.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: max token length = 1024
0.00.192.490 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.506 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.985.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.273 I llama_new_context_with_model: n_ctx         = 128
0.00.985.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.274 I llama_new_context_with_model: n_batch       = 128
0.00.985.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.275 I llama_new_context_with_model: flash_attn    = 0
0.00.985.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.280 I llama_new_context_with_model: freq_scale    = 1
0.00.985.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.990.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.280 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.302 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.303 I llama_new_context_with_model: graph nodes  = 967
0.00.993.303 I llama_new_context_with_model: graph splits = 194
0.00.993.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.420 I 
0.01.058.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.569 I perplexity: tokenizing the input ..
0.01.067.660 I perplexity: tokenization took 9.087 ms
0.01.067.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.844 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.986.360 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.986.464 I llama_perf_context_print:        load time =    1057.54 ms
0.01.986.466 I llama_perf_context_print: prompt eval time =     913.30 ms /   128 tokens (    7.14 ms per token,   140.15 tokens per second)
0.01.986.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.469 I llama_perf_context_print:       total time =     928.04 ms /   129 tokens

real	0m2.067s
user	0m4.404s
sys	0m0.615s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.023 I llm_load_vocab: special tokens cache size = 25
0.00.075.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.392 I llm_load_print_meta: arch             = gptneox
0.00.075.392 I llm_load_print_meta: vocab type       = BPE
0.00.075.393 I llm_load_print_meta: n_vocab          = 50304
0.00.075.393 I llm_load_print_meta: n_merges         = 50009
0.00.075.393 I llm_load_print_meta: vocab_only       = 0
0.00.075.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.394 I llm_load_print_meta: n_embd           = 2048
0.00.075.394 I llm_load_print_meta: n_layer          = 24
0.00.075.403 I llm_load_print_meta: n_head           = 16
0.00.075.404 I llm_load_print_meta: n_head_kv        = 16
0.00.075.404 I llm_load_print_meta: n_rot            = 32
0.00.075.404 I llm_load_print_meta: n_swa            = 0
0.00.075.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.406 I llm_load_print_meta: n_gqa            = 1
0.00.075.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.411 I llm_load_print_meta: n_ff             = 8192
0.00.075.411 I llm_load_print_meta: n_expert         = 0
0.00.075.412 I llm_load_print_meta: n_expert_used    = 0
0.00.075.412 I llm_load_print_meta: causal attn      = 1
0.00.075.412 I llm_load_print_meta: pooling type     = 0
0.00.075.412 I llm_load_print_meta: rope type        = 2
0.00.075.412 I llm_load_print_meta: rope scaling     = linear
0.00.075.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.414 I llm_load_print_meta: freq_scale_train = 1
0.00.075.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.417 I llm_load_print_meta: model type       = 1.4B
0.00.075.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.419 I llm_load_print_meta: model params     = 1.41 B
0.00.075.419 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.419 I llm_load_print_meta: general.name     = 1.4B
0.00.075.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: max token length = 1024
0.00.165.061 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.192 I llama_new_context_with_model: n_batch       = 2048
0.00.167.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.193 I llama_new_context_with_model: flash_attn    = 0
0.00.167.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.195 I llama_new_context_with_model: freq_scale    = 1
0.00.236.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.958 I llama_new_context_with_model: graph nodes  = 967
0.00.238.958 I llama_new_context_with_model: graph splits = 1
0.00.238.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.951 I main: llama threadpool init, n_threads = 4
0.00.321.978 I 
0.00.322.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.056 I 
0.00.322.150 I sampler seed: 1234
0.00.322.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.160 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.078.597 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.078.601 I llama_perf_context_print:        load time =     320.83 ms
0.03.078.602 I llama_perf_context_print: prompt eval time =     110.32 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.03.078.603 I llama_perf_context_print:        eval time =    2634.55 ms /    63 runs   (   41.82 ms per token,    23.91 tokens per second)
0.03.078.604 I llama_perf_context_print:       total time =    2756.65 ms /    70 tokens

real	0m3.144s
user	0m11.317s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.815 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.917 I llm_load_vocab: special tokens cache size = 25
0.00.076.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.349 I llm_load_print_meta: arch             = gptneox
0.00.076.349 I llm_load_print_meta: vocab type       = BPE
0.00.076.350 I llm_load_print_meta: n_vocab          = 50304
0.00.076.350 I llm_load_print_meta: n_merges         = 50009
0.00.076.351 I llm_load_print_meta: vocab_only       = 0
0.00.076.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.351 I llm_load_print_meta: n_embd           = 2048
0.00.076.351 I llm_load_print_meta: n_layer          = 24
0.00.076.361 I llm_load_print_meta: n_head           = 16
0.00.076.362 I llm_load_print_meta: n_head_kv        = 16
0.00.076.363 I llm_load_print_meta: n_rot            = 32
0.00.076.363 I llm_load_print_meta: n_swa            = 0
0.00.076.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.364 I llm_load_print_meta: n_gqa            = 1
0.00.076.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.370 I llm_load_print_meta: n_ff             = 8192
0.00.076.370 I llm_load_print_meta: n_expert         = 0
0.00.076.370 I llm_load_print_meta: n_expert_used    = 0
0.00.076.370 I llm_load_print_meta: causal attn      = 1
0.00.076.371 I llm_load_print_meta: pooling type     = 0
0.00.076.371 I llm_load_print_meta: rope type        = 2
0.00.076.372 I llm_load_print_meta: rope scaling     = linear
0.00.076.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.373 I llm_load_print_meta: freq_scale_train = 1
0.00.076.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.376 I llm_load_print_meta: model type       = 1.4B
0.00.076.377 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.378 I llm_load_print_meta: model params     = 1.41 B
0.00.076.378 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.379 I llm_load_print_meta: general.name     = 1.4B
0.00.076.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: max token length = 1024
0.00.165.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.173 I llama_new_context_with_model: n_ctx         = 128
0.00.168.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.173 I llama_new_context_with_model: n_batch       = 128
0.00.168.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.174 I llama_new_context_with_model: flash_attn    = 0
0.00.168.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.176 I llama_new_context_with_model: freq_scale    = 1
0.00.168.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.166 I llama_new_context_with_model: graph nodes  = 967
0.00.176.166 I llama_new_context_with_model: graph splits = 1
0.00.176.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.666 I 
0.00.242.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.779 I perplexity: tokenizing the input ..
0.00.251.165 I perplexity: tokenization took 8.388 ms
0.00.251.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.082 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.866 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.910 I llama_perf_context_print:        load time =     241.64 ms
0.01.221.924 I llama_perf_context_print: prompt eval time =     965.19 ms /   128 tokens (    7.54 ms per token,   132.62 tokens per second)
0.01.221.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.926 I llama_perf_context_print:       total time =     979.25 ms /   129 tokens

real	0m1.279s
user	0m4.237s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.770 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.132 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.643 I llm_load_vocab: special tokens cache size = 25
0.00.076.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.055 I llm_load_print_meta: arch             = gptneox
0.00.076.055 I llm_load_print_meta: vocab type       = BPE
0.00.076.056 I llm_load_print_meta: n_vocab          = 50304
0.00.076.056 I llm_load_print_meta: n_merges         = 50009
0.00.076.056 I llm_load_print_meta: vocab_only       = 0
0.00.076.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.056 I llm_load_print_meta: n_embd           = 2048
0.00.076.056 I llm_load_print_meta: n_layer          = 24
0.00.076.065 I llm_load_print_meta: n_head           = 16
0.00.076.066 I llm_load_print_meta: n_head_kv        = 16
0.00.076.066 I llm_load_print_meta: n_rot            = 32
0.00.076.066 I llm_load_print_meta: n_swa            = 0
0.00.076.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.067 I llm_load_print_meta: n_gqa            = 1
0.00.076.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.072 I llm_load_print_meta: n_ff             = 8192
0.00.076.072 I llm_load_print_meta: n_expert         = 0
0.00.076.072 I llm_load_print_meta: n_expert_used    = 0
0.00.076.072 I llm_load_print_meta: causal attn      = 1
0.00.076.073 I llm_load_print_meta: pooling type     = 0
0.00.076.073 I llm_load_print_meta: rope type        = 2
0.00.076.073 I llm_load_print_meta: rope scaling     = linear
0.00.076.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.075 I llm_load_print_meta: freq_scale_train = 1
0.00.076.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.076 I llm_load_print_meta: model type       = 1.4B
0.00.076.077 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.078 I llm_load_print_meta: model params     = 1.41 B
0.00.076.078 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.079 I llm_load_print_meta: general.name     = 1.4B
0.00.076.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.124.869 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.885 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.370.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.370.180 I llama_new_context_with_model: n_batch       = 2048
0.00.370.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.181 I llama_new_context_with_model: flash_attn    = 0
0.00.370.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.187 I llama_new_context_with_model: freq_scale    = 1
0.00.439.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.465 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.489 I llama_new_context_with_model: graph nodes  = 967
0.00.442.489 I llama_new_context_with_model: graph splits = 193
0.00.442.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.796 I main: llama threadpool init, n_threads = 4
0.00.513.822 I 
0.00.513.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.912 I 
0.00.514.050 I sampler seed: 1234
0.00.514.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.075 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.909.611 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.01.909.614 I llama_perf_context_print:        load time =     512.63 ms
0.01.909.615 I llama_perf_context_print: prompt eval time =      37.42 ms /     7 tokens (    5.35 ms per token,   187.05 tokens per second)
0.01.909.616 I llama_perf_context_print:        eval time =    1347.30 ms /    63 runs   (   21.39 ms per token,    46.76 tokens per second)
0.01.909.617 I llama_perf_context_print:       total time =    1395.82 ms /    70 tokens

real	0m1.954s
user	0m5.986s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.776 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.793 I llm_load_vocab: special tokens cache size = 25
0.00.076.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.232 I llm_load_print_meta: arch             = gptneox
0.00.076.233 I llm_load_print_meta: vocab type       = BPE
0.00.076.233 I llm_load_print_meta: n_vocab          = 50304
0.00.076.233 I llm_load_print_meta: n_merges         = 50009
0.00.076.234 I llm_load_print_meta: vocab_only       = 0
0.00.076.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.234 I llm_load_print_meta: n_embd           = 2048
0.00.076.235 I llm_load_print_meta: n_layer          = 24
0.00.076.244 I llm_load_print_meta: n_head           = 16
0.00.076.245 I llm_load_print_meta: n_head_kv        = 16
0.00.076.245 I llm_load_print_meta: n_rot            = 32
0.00.076.245 I llm_load_print_meta: n_swa            = 0
0.00.076.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.247 I llm_load_print_meta: n_gqa            = 1
0.00.076.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.252 I llm_load_print_meta: n_ff             = 8192
0.00.076.252 I llm_load_print_meta: n_expert         = 0
0.00.076.253 I llm_load_print_meta: n_expert_used    = 0
0.00.076.253 I llm_load_print_meta: causal attn      = 1
0.00.076.253 I llm_load_print_meta: pooling type     = 0
0.00.076.253 I llm_load_print_meta: rope type        = 2
0.00.076.254 I llm_load_print_meta: rope scaling     = linear
0.00.076.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.256 I llm_load_print_meta: freq_scale_train = 1
0.00.076.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.258 I llm_load_print_meta: model type       = 1.4B
0.00.076.259 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.259 I llm_load_print_meta: model params     = 1.41 B
0.00.076.260 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.261 I llm_load_print_meta: general.name     = 1.4B
0.00.076.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: max token length = 1024
0.00.125.413 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.429 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.447 I llama_new_context_with_model: n_ctx         = 128
0.00.371.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.371.447 I llama_new_context_with_model: n_batch       = 128
0.00.371.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.371.448 I llama_new_context_with_model: flash_attn    = 0
0.00.371.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.454 I llama_new_context_with_model: freq_scale    = 1
0.00.371.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.377.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.628 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.379.654 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.379.654 I llama_new_context_with_model: graph nodes  = 967
0.00.379.655 I llama_new_context_with_model: graph splits = 193
0.00.379.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.459 I 
0.00.410.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.627 I perplexity: tokenizing the input ..
0.00.420.136 I perplexity: tokenization took 9.505 ms
0.00.420.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.005 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.883.854 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.883.950 I llama_perf_context_print:        load time =     409.50 ms
0.00.883.952 I llama_perf_context_print: prompt eval time =     457.85 ms /   128 tokens (    3.58 ms per token,   279.57 tokens per second)
0.00.883.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.955 I llama_perf_context_print:       total time =     473.49 ms /   129 tokens

real	0m0.926s
user	0m2.193s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.010.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.290 I llm_load_vocab: special tokens cache size = 25
0.00.076.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.843 I llm_load_print_meta: arch             = gptneox
0.00.076.844 I llm_load_print_meta: vocab type       = BPE
0.00.076.844 I llm_load_print_meta: n_vocab          = 50304
0.00.076.844 I llm_load_print_meta: n_merges         = 50009
0.00.076.845 I llm_load_print_meta: vocab_only       = 0
0.00.076.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.845 I llm_load_print_meta: n_embd           = 2048
0.00.076.845 I llm_load_print_meta: n_layer          = 24
0.00.076.855 I llm_load_print_meta: n_head           = 16
0.00.076.856 I llm_load_print_meta: n_head_kv        = 16
0.00.076.856 I llm_load_print_meta: n_rot            = 32
0.00.076.856 I llm_load_print_meta: n_swa            = 0
0.00.076.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.857 I llm_load_print_meta: n_gqa            = 1
0.00.076.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.862 I llm_load_print_meta: n_ff             = 8192
0.00.076.862 I llm_load_print_meta: n_expert         = 0
0.00.076.862 I llm_load_print_meta: n_expert_used    = 0
0.00.076.863 I llm_load_print_meta: causal attn      = 1
0.00.076.863 I llm_load_print_meta: pooling type     = 0
0.00.076.863 I llm_load_print_meta: rope type        = 2
0.00.076.863 I llm_load_print_meta: rope scaling     = linear
0.00.076.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.865 I llm_load_print_meta: freq_scale_train = 1
0.00.076.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.867 I llm_load_print_meta: model type       = 1.4B
0.00.076.867 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.868 I llm_load_print_meta: model params     = 1.41 B
0.00.076.869 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.869 I llm_load_print_meta: general.name     = 1.4B
0.00.076.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.871 I llm_load_print_meta: max token length = 1024
0.00.116.734 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.116.753 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.387.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.387.716 I llama_new_context_with_model: n_batch       = 2048
0.00.387.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.717 I llama_new_context_with_model: flash_attn    = 0
0.00.387.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.721 I llama_new_context_with_model: freq_scale    = 1
0.00.457.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.457.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.689 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.459.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.459.716 I llama_new_context_with_model: graph nodes  = 967
0.00.459.716 I llama_new_context_with_model: graph splits = 193
0.00.459.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.646 I main: llama threadpool init, n_threads = 4
0.00.531.676 I 
0.00.531.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.531.765 I 
0.00.531.906 I sampler seed: 1234
0.00.531.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.931 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.042.388 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32839.96 tokens per second)
0.02.042.391 I llama_perf_context_print:        load time =     530.58 ms
0.02.042.393 I llama_perf_context_print: prompt eval time =      39.26 ms /     7 tokens (    5.61 ms per token,   178.28 tokens per second)
0.02.042.394 I llama_perf_context_print:        eval time =    1460.16 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.02.042.395 I llama_perf_context_print:       total time =    1510.75 ms /    70 tokens

real	0m2.089s
user	0m6.487s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.301 I llm_load_vocab: special tokens cache size = 25
0.00.075.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.789 I llm_load_print_meta: arch             = gptneox
0.00.075.789 I llm_load_print_meta: vocab type       = BPE
0.00.075.790 I llm_load_print_meta: n_vocab          = 50304
0.00.075.790 I llm_load_print_meta: n_merges         = 50009
0.00.075.790 I llm_load_print_meta: vocab_only       = 0
0.00.075.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.791 I llm_load_print_meta: n_embd           = 2048
0.00.075.791 I llm_load_print_meta: n_layer          = 24
0.00.075.800 I llm_load_print_meta: n_head           = 16
0.00.075.801 I llm_load_print_meta: n_head_kv        = 16
0.00.075.801 I llm_load_print_meta: n_rot            = 32
0.00.075.802 I llm_load_print_meta: n_swa            = 0
0.00.075.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.803 I llm_load_print_meta: n_gqa            = 1
0.00.075.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.809 I llm_load_print_meta: n_ff             = 8192
0.00.075.809 I llm_load_print_meta: n_expert         = 0
0.00.075.809 I llm_load_print_meta: n_expert_used    = 0
0.00.075.809 I llm_load_print_meta: causal attn      = 1
0.00.075.810 I llm_load_print_meta: pooling type     = 0
0.00.075.810 I llm_load_print_meta: rope type        = 2
0.00.075.811 I llm_load_print_meta: rope scaling     = linear
0.00.075.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.812 I llm_load_print_meta: freq_scale_train = 1
0.00.075.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.815 I llm_load_print_meta: model type       = 1.4B
0.00.075.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.816 I llm_load_print_meta: model params     = 1.41 B
0.00.075.818 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.818 I llm_load_print_meta: general.name     = 1.4B
0.00.075.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: max token length = 1024
0.00.115.669 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.115.685 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.239 I llama_new_context_with_model: n_ctx         = 128
0.00.387.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.387.239 I llama_new_context_with_model: n_batch       = 128
0.00.387.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.387.240 I llama_new_context_with_model: flash_attn    = 0
0.00.387.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.245 I llama_new_context_with_model: freq_scale    = 1
0.00.387.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.392.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.297 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.395.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.395.322 I llama_new_context_with_model: graph nodes  = 967
0.00.395.322 I llama_new_context_with_model: graph splits = 193
0.00.395.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.188 I 
0.00.428.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.315 I perplexity: tokenizing the input ..
0.00.437.692 I perplexity: tokenization took 9.374 ms
0.00.437.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.852 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.531 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.922.608 I llama_perf_context_print:        load time =     427.31 ms
0.00.922.609 I llama_perf_context_print: prompt eval time =     479.20 ms /   128 tokens (    3.74 ms per token,   267.11 tokens per second)
0.00.922.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.611 I llama_perf_context_print:       total time =     494.42 ms /   129 tokens

real	0m0.965s
user	0m2.269s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.742 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.622 I llm_load_vocab: special tokens cache size = 25
0.00.076.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.121 I llm_load_print_meta: arch             = gptneox
0.00.076.122 I llm_load_print_meta: vocab type       = BPE
0.00.076.122 I llm_load_print_meta: n_vocab          = 50304
0.00.076.122 I llm_load_print_meta: n_merges         = 50009
0.00.076.123 I llm_load_print_meta: vocab_only       = 0
0.00.076.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.123 I llm_load_print_meta: n_embd           = 2048
0.00.076.124 I llm_load_print_meta: n_layer          = 24
0.00.076.132 I llm_load_print_meta: n_head           = 16
0.00.076.133 I llm_load_print_meta: n_head_kv        = 16
0.00.076.133 I llm_load_print_meta: n_rot            = 32
0.00.076.134 I llm_load_print_meta: n_swa            = 0
0.00.076.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.135 I llm_load_print_meta: n_gqa            = 1
0.00.076.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.141 I llm_load_print_meta: n_ff             = 8192
0.00.076.141 I llm_load_print_meta: n_expert         = 0
0.00.076.141 I llm_load_print_meta: n_expert_used    = 0
0.00.076.142 I llm_load_print_meta: causal attn      = 1
0.00.076.142 I llm_load_print_meta: pooling type     = 0
0.00.076.142 I llm_load_print_meta: rope type        = 2
0.00.076.142 I llm_load_print_meta: rope scaling     = linear
0.00.076.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.144 I llm_load_print_meta: freq_scale_train = 1
0.00.076.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.147 I llm_load_print_meta: model type       = 1.4B
0.00.076.148 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.148 I llm_load_print_meta: model params     = 1.41 B
0.00.076.149 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.150 I llm_load_print_meta: general.name     = 1.4B
0.00.076.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: max token length = 1024
0.00.121.743 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.864 I llama_new_context_with_model: n_batch       = 2048
0.00.123.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.865 I llama_new_context_with_model: flash_attn    = 0
0.00.123.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.867 I llama_new_context_with_model: freq_scale    = 1
0.00.192.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.263 I llama_new_context_with_model: graph nodes  = 967
0.00.194.263 I llama_new_context_with_model: graph splits = 1
0.00.194.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.040 I main: llama threadpool init, n_threads = 4
0.00.270.068 I 
0.00.270.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.149 I 
0.00.270.258 I sampler seed: 1234
0.00.270.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.281 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.549.699 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.549.703 I llama_perf_context_print:        load time =     268.89 ms
0.02.549.704 I llama_perf_context_print: prompt eval time =     124.11 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.549.705 I llama_perf_context_print:        eval time =    2143.84 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.549.706 I llama_perf_context_print:       total time =    2279.67 ms /    70 tokens

real	0m2.596s
user	0m9.396s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.873 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.663 I llm_load_vocab: special tokens cache size = 25
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
0.00.076.185 I llm_load_print_meta: n_rot            = 32
0.00.076.185 I llm_load_print_meta: n_swa            = 0
0.00.076.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.186 I llm_load_print_meta: n_gqa            = 1
0.00.076.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.192 I llm_load_print_meta: n_ff             = 8192
0.00.076.192 I llm_load_print_meta: n_expert         = 0
0.00.076.192 I llm_load_print_meta: n_expert_used    = 0
0.00.076.193 I llm_load_print_meta: causal attn      = 1
0.00.076.193 I llm_load_print_meta: pooling type     = 0
0.00.076.193 I llm_load_print_meta: rope type        = 2
0.00.076.194 I llm_load_print_meta: rope scaling     = linear
0.00.076.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.195 I llm_load_print_meta: freq_scale_train = 1
0.00.076.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.198 I llm_load_print_meta: model type       = 1.4B
0.00.076.199 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.199 I llm_load_print_meta: model params     = 1.41 B
0.00.076.200 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.200 I llm_load_print_meta: general.name     = 1.4B
0.00.076.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: max token length = 1024
0.00.120.776 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.949 I llama_new_context_with_model: n_ctx         = 128
0.00.122.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.950 I llama_new_context_with_model: n_batch       = 128
0.00.122.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.950 I llama_new_context_with_model: flash_attn    = 0
0.00.122.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.953 I llama_new_context_with_model: freq_scale    = 1
0.00.122.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.938 I llama_new_context_with_model: graph nodes  = 967
0.00.130.939 I llama_new_context_with_model: graph splits = 1
0.00.130.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.210 I 
0.00.178.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.315 I perplexity: tokenizing the input ..
0.00.186.607 I perplexity: tokenization took 8.294 ms
0.00.186.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.733 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.318.622 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.318.663 I llama_perf_context_print:        load time =     177.15 ms
0.01.318.666 I llama_perf_context_print: prompt eval time =    1126.49 ms /   128 tokens (    8.80 ms per token,   113.63 tokens per second)
0.01.318.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.668 I llama_perf_context_print:       total time =    1140.45 ms /   129 tokens

real	0m1.362s
user	0m4.797s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.349 I llm_load_vocab: special tokens cache size = 25
0.00.075.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.907 I llm_load_print_meta: arch             = gptneox
0.00.075.908 I llm_load_print_meta: vocab type       = BPE
0.00.075.908 I llm_load_print_meta: n_vocab          = 50304
0.00.075.908 I llm_load_print_meta: n_merges         = 50009
0.00.075.909 I llm_load_print_meta: vocab_only       = 0
0.00.075.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.910 I llm_load_print_meta: n_embd           = 2048
0.00.075.910 I llm_load_print_meta: n_layer          = 24
0.00.075.919 I llm_load_print_meta: n_head           = 16
0.00.075.920 I llm_load_print_meta: n_head_kv        = 16
0.00.075.920 I llm_load_print_meta: n_rot            = 32
0.00.075.920 I llm_load_print_meta: n_swa            = 0
0.00.075.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.922 I llm_load_print_meta: n_gqa            = 1
0.00.075.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.927 I llm_load_print_meta: n_ff             = 8192
0.00.075.927 I llm_load_print_meta: n_expert         = 0
0.00.075.927 I llm_load_print_meta: n_expert_used    = 0
0.00.075.928 I llm_load_print_meta: causal attn      = 1
0.00.075.928 I llm_load_print_meta: pooling type     = 0
0.00.075.928 I llm_load_print_meta: rope type        = 2
0.00.075.929 I llm_load_print_meta: rope scaling     = linear
0.00.075.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.930 I llm_load_print_meta: freq_scale_train = 1
0.00.075.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.933 I llm_load_print_meta: model type       = 1.4B
0.00.075.934 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.935 I llm_load_print_meta: model params     = 1.41 B
0.00.075.935 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.936 I llm_load_print_meta: general.name     = 1.4B
0.00.075.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: max token length = 1024
0.00.124.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.236 I llama_new_context_with_model: n_batch       = 2048
0.00.126.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.237 I llama_new_context_with_model: flash_attn    = 0
0.00.126.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.240 I llama_new_context_with_model: freq_scale    = 1
0.00.194.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.514 I llama_new_context_with_model: graph nodes  = 967
0.00.197.514 I llama_new_context_with_model: graph splits = 1
0.00.197.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.944 I main: llama threadpool init, n_threads = 4
0.00.289.971 I 
0.00.290.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.069 I 
0.00.290.175 I sampler seed: 1234
0.00.290.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.198 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.678.865 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.678.868 I llama_perf_context_print:        load time =     288.85 ms
0.02.678.869 I llama_perf_context_print: prompt eval time =     125.28 ms /     7 tokens (   17.90 ms per token,    55.88 tokens per second)
0.02.678.870 I llama_perf_context_print:        eval time =    2252.66 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.678.871 I llama_perf_context_print:       total time =    2388.93 ms /    70 tokens

real	0m2.728s
user	0m9.908s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.751 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.626 I llm_load_vocab: special tokens cache size = 25
0.00.075.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.294 I llm_load_print_meta: arch             = gptneox
0.00.075.295 I llm_load_print_meta: vocab type       = BPE
0.00.075.295 I llm_load_print_meta: n_vocab          = 50304
0.00.075.296 I llm_load_print_meta: n_merges         = 50009
0.00.075.296 I llm_load_print_meta: vocab_only       = 0
0.00.075.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.297 I llm_load_print_meta: n_embd           = 2048
0.00.075.297 I llm_load_print_meta: n_layer          = 24
0.00.075.306 I llm_load_print_meta: n_head           = 16
0.00.075.307 I llm_load_print_meta: n_head_kv        = 16
0.00.075.307 I llm_load_print_meta: n_rot            = 32
0.00.075.307 I llm_load_print_meta: n_swa            = 0
0.00.075.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.309 I llm_load_print_meta: n_gqa            = 1
0.00.075.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.314 I llm_load_print_meta: n_ff             = 8192
0.00.075.314 I llm_load_print_meta: n_expert         = 0
0.00.075.314 I llm_load_print_meta: n_expert_used    = 0
0.00.075.315 I llm_load_print_meta: causal attn      = 1
0.00.075.315 I llm_load_print_meta: pooling type     = 0
0.00.075.315 I llm_load_print_meta: rope type        = 2
0.00.075.315 I llm_load_print_meta: rope scaling     = linear
0.00.075.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.317 I llm_load_print_meta: freq_scale_train = 1
0.00.075.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.320 I llm_load_print_meta: model type       = 1.4B
0.00.075.320 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.321 I llm_load_print_meta: model params     = 1.41 B
0.00.075.322 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.323 I llm_load_print_meta: general.name     = 1.4B
0.00.075.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: max token length = 1024
0.00.123.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.208 I llama_new_context_with_model: n_ctx         = 128
0.00.125.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.209 I llama_new_context_with_model: n_batch       = 128
0.00.125.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.209 I llama_new_context_with_model: flash_attn    = 0
0.00.125.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.212 I llama_new_context_with_model: freq_scale    = 1
0.00.125.212 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.684 I llama_new_context_with_model: graph nodes  = 967
0.00.132.684 I llama_new_context_with_model: graph splits = 1
0.00.132.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.662 I 
0.00.193.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.769 I perplexity: tokenizing the input ..
0.00.202.388 I perplexity: tokenization took 8.616 ms
0.00.202.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.358 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.144.169 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.144.210 I llama_perf_context_print:        load time =     192.75 ms
0.02.144.212 I llama_perf_context_print: prompt eval time =    1936.27 ms /   128 tokens (   15.13 ms per token,    66.11 tokens per second)
0.02.144.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.215 I llama_perf_context_print:       total time =    1950.55 ms /   129 tokens

real	0m2.191s
user	0m8.085s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.989 I llm_load_vocab: special tokens cache size = 25
0.00.075.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.437 I llm_load_print_meta: arch             = gptneox
0.00.075.438 I llm_load_print_meta: vocab type       = BPE
0.00.075.438 I llm_load_print_meta: n_vocab          = 50304
0.00.075.438 I llm_load_print_meta: n_merges         = 50009
0.00.075.438 I llm_load_print_meta: vocab_only       = 0
0.00.075.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.439 I llm_load_print_meta: n_embd           = 2048
0.00.075.439 I llm_load_print_meta: n_layer          = 24
0.00.075.448 I llm_load_print_meta: n_head           = 16
0.00.075.449 I llm_load_print_meta: n_head_kv        = 16
0.00.075.449 I llm_load_print_meta: n_rot            = 32
0.00.075.449 I llm_load_print_meta: n_swa            = 0
0.00.075.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.451 I llm_load_print_meta: n_gqa            = 1
0.00.075.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.456 I llm_load_print_meta: n_ff             = 8192
0.00.075.457 I llm_load_print_meta: n_expert         = 0
0.00.075.457 I llm_load_print_meta: n_expert_used    = 0
0.00.075.457 I llm_load_print_meta: causal attn      = 1
0.00.075.457 I llm_load_print_meta: pooling type     = 0
0.00.075.457 I llm_load_print_meta: rope type        = 2
0.00.075.458 I llm_load_print_meta: rope scaling     = linear
0.00.075.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.459 I llm_load_print_meta: freq_scale_train = 1
0.00.075.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.462 I llm_load_print_meta: model type       = 1.4B
0.00.075.463 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.463 I llm_load_print_meta: model params     = 1.41 B
0.00.075.464 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.464 I llm_load_print_meta: general.name     = 1.4B
0.00.075.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: max token length = 1024
0.00.104.613 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.813 I llama_new_context_with_model: n_batch       = 2048
0.00.106.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.814 I llama_new_context_with_model: flash_attn    = 0
0.00.106.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.816 I llama_new_context_with_model: freq_scale    = 1
0.00.175.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.940 I llama_new_context_with_model: graph nodes  = 967
0.00.177.940 I llama_new_context_with_model: graph splits = 1
0.00.177.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.651 I main: llama threadpool init, n_threads = 4
0.00.252.677 I 
0.00.252.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.754 I 
0.00.252.864 I sampler seed: 1234
0.00.252.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.887 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.732.094 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.732.097 I llama_perf_context_print:        load time =     251.54 ms
0.01.732.098 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.50 tokens per second)
0.01.732.099 I llama_perf_context_print:        eval time =    1384.59 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.732.100 I llama_perf_context_print:       total time =    1479.45 ms /    70 tokens

real	0m1.767s
user	0m6.188s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.495 I llm_load_vocab: special tokens cache size = 25
0.00.076.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.122 I llm_load_print_meta: arch             = gptneox
0.00.076.123 I llm_load_print_meta: vocab type       = BPE
0.00.076.123 I llm_load_print_meta: n_vocab          = 50304
0.00.076.123 I llm_load_print_meta: n_merges         = 50009
0.00.076.124 I llm_load_print_meta: vocab_only       = 0
0.00.076.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.124 I llm_load_print_meta: n_embd           = 2048
0.00.076.124 I llm_load_print_meta: n_layer          = 24
0.00.076.133 I llm_load_print_meta: n_head           = 16
0.00.076.134 I llm_load_print_meta: n_head_kv        = 16
0.00.076.134 I llm_load_print_meta: n_rot            = 32
0.00.076.135 I llm_load_print_meta: n_swa            = 0
0.00.076.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.136 I llm_load_print_meta: n_gqa            = 1
0.00.076.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.140 I llm_load_print_meta: n_ff             = 8192
0.00.076.141 I llm_load_print_meta: n_expert         = 0
0.00.076.141 I llm_load_print_meta: n_expert_used    = 0
0.00.076.141 I llm_load_print_meta: causal attn      = 1
0.00.076.141 I llm_load_print_meta: pooling type     = 0
0.00.076.141 I llm_load_print_meta: rope type        = 2
0.00.076.143 I llm_load_print_meta: rope scaling     = linear
0.00.076.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.145 I llm_load_print_meta: freq_scale_train = 1
0.00.076.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.147 I llm_load_print_meta: model type       = 1.4B
0.00.076.148 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.148 I llm_load_print_meta: model params     = 1.41 B
0.00.076.149 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.150 I llm_load_print_meta: general.name     = 1.4B
0.00.076.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: max token length = 1024
0.00.105.461 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.677 I llama_new_context_with_model: n_ctx         = 128
0.00.107.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.677 I llama_new_context_with_model: n_batch       = 128
0.00.107.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.678 I llama_new_context_with_model: flash_attn    = 0
0.00.107.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.680 I llama_new_context_with_model: freq_scale    = 1
0.00.107.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.671 I llama_new_context_with_model: graph nodes  = 967
0.00.115.671 I llama_new_context_with_model: graph splits = 1
0.00.115.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.526 I 
0.00.152.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.634 I perplexity: tokenizing the input ..
0.00.161.299 I perplexity: tokenization took 8.661 ms
0.00.161.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.252 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.459.999 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.460.039 I llama_perf_context_print:        load time =     151.67 ms
0.01.460.041 I llama_perf_context_print: prompt eval time =    1292.88 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.460.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.044 I llama_perf_context_print:       total time =    1307.51 ms /   129 tokens

real	0m1.493s
user	0m5.439s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.125 I llm_load_vocab: special tokens cache size = 25
0.00.076.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.622 I llm_load_print_meta: arch             = gptneox
0.00.076.623 I llm_load_print_meta: vocab type       = BPE
0.00.076.623 I llm_load_print_meta: n_vocab          = 50304
0.00.076.624 I llm_load_print_meta: n_merges         = 50009
0.00.076.624 I llm_load_print_meta: vocab_only       = 0
0.00.076.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.625 I llm_load_print_meta: n_embd           = 2048
0.00.076.625 I llm_load_print_meta: n_layer          = 24
0.00.076.634 I llm_load_print_meta: n_head           = 16
0.00.076.635 I llm_load_print_meta: n_head_kv        = 16
0.00.076.635 I llm_load_print_meta: n_rot            = 32
0.00.076.636 I llm_load_print_meta: n_swa            = 0
0.00.076.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.637 I llm_load_print_meta: n_gqa            = 1
0.00.076.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.643 I llm_load_print_meta: n_ff             = 8192
0.00.076.643 I llm_load_print_meta: n_expert         = 0
0.00.076.643 I llm_load_print_meta: n_expert_used    = 0
0.00.076.643 I llm_load_print_meta: causal attn      = 1
0.00.076.644 I llm_load_print_meta: pooling type     = 0
0.00.076.644 I llm_load_print_meta: rope type        = 2
0.00.076.644 I llm_load_print_meta: rope scaling     = linear
0.00.076.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.646 I llm_load_print_meta: freq_scale_train = 1
0.00.076.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.649 I llm_load_print_meta: model type       = 1.4B
0.00.076.649 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.650 I llm_load_print_meta: model params     = 1.41 B
0.00.076.651 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.651 I llm_load_print_meta: general.name     = 1.4B
0.00.076.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: max token length = 1024
0.00.112.635 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.869 I llama_new_context_with_model: n_batch       = 2048
0.00.114.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.870 I llama_new_context_with_model: flash_attn    = 0
0.00.114.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.873 I llama_new_context_with_model: freq_scale    = 1
0.00.182.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.754 I llama_new_context_with_model: graph nodes  = 967
0.00.184.754 I llama_new_context_with_model: graph splits = 1
0.00.184.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.483 I main: llama threadpool init, n_threads = 4
0.00.263.510 I 
0.00.263.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.606 I 
0.00.263.731 I sampler seed: 1234
0.00.263.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.753 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.011.961 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.02.011.964 I llama_perf_context_print:        load time =     262.41 ms
0.02.011.966 I llama_perf_context_print: prompt eval time =      86.70 ms /     7 tokens (   12.39 ms per token,    80.74 tokens per second)
0.02.011.967 I llama_perf_context_print:        eval time =    1650.69 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.011.967 I llama_perf_context_print:       total time =    1748.48 ms /    70 tokens

real	0m2.052s
user	0m7.273s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.748 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.179 I llm_load_vocab: special tokens cache size = 25
0.00.075.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.688 I llm_load_print_meta: arch             = gptneox
0.00.075.689 I llm_load_print_meta: vocab type       = BPE
0.00.075.690 I llm_load_print_meta: n_vocab          = 50304
0.00.075.690 I llm_load_print_meta: n_merges         = 50009
0.00.075.690 I llm_load_print_meta: vocab_only       = 0
0.00.075.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.691 I llm_load_print_meta: n_embd           = 2048
0.00.075.691 I llm_load_print_meta: n_layer          = 24
0.00.075.701 I llm_load_print_meta: n_head           = 16
0.00.075.702 I llm_load_print_meta: n_head_kv        = 16
0.00.075.702 I llm_load_print_meta: n_rot            = 32
0.00.075.703 I llm_load_print_meta: n_swa            = 0
0.00.075.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.704 I llm_load_print_meta: n_gqa            = 1
0.00.075.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.709 I llm_load_print_meta: n_ff             = 8192
0.00.075.710 I llm_load_print_meta: n_expert         = 0
0.00.075.710 I llm_load_print_meta: n_expert_used    = 0
0.00.075.710 I llm_load_print_meta: causal attn      = 1
0.00.075.711 I llm_load_print_meta: pooling type     = 0
0.00.075.711 I llm_load_print_meta: rope type        = 2
0.00.075.711 I llm_load_print_meta: rope scaling     = linear
0.00.075.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.713 I llm_load_print_meta: freq_scale_train = 1
0.00.075.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.715 I llm_load_print_meta: model type       = 1.4B
0.00.075.716 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.717 I llm_load_print_meta: model params     = 1.41 B
0.00.075.718 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.718 I llm_load_print_meta: general.name     = 1.4B
0.00.075.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: max token length = 1024
0.00.111.987 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.193 I llama_new_context_with_model: n_ctx         = 128
0.00.114.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.194 I llama_new_context_with_model: n_batch       = 128
0.00.114.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.194 I llama_new_context_with_model: flash_attn    = 0
0.00.114.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.197 I llama_new_context_with_model: freq_scale    = 1
0.00.114.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.236 I llama_new_context_with_model: graph nodes  = 967
0.00.122.236 I llama_new_context_with_model: graph splits = 1
0.00.122.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.340 I 
0.00.167.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.450 I perplexity: tokenizing the input ..
0.00.176.131 I perplexity: tokenization took 8.678 ms
0.00.176.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.578 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.521.669 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.521.708 I llama_perf_context_print:        load time =     166.40 ms
0.01.521.710 I llama_perf_context_print: prompt eval time =    1339.56 ms /   128 tokens (   10.47 ms per token,    95.55 tokens per second)
0.01.521.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.713 I llama_perf_context_print:       total time =    1354.37 ms /   129 tokens

real	0m1.560s
user	0m5.632s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.570 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.698 I llm_load_vocab: special tokens cache size = 25
0.00.076.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.263 I llm_load_print_meta: arch             = gptneox
0.00.076.263 I llm_load_print_meta: vocab type       = BPE
0.00.076.264 I llm_load_print_meta: n_vocab          = 50304
0.00.076.264 I llm_load_print_meta: n_merges         = 50009
0.00.076.264 I llm_load_print_meta: vocab_only       = 0
0.00.076.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.265 I llm_load_print_meta: n_embd           = 2048
0.00.076.265 I llm_load_print_meta: n_layer          = 24
0.00.076.273 I llm_load_print_meta: n_head           = 16
0.00.076.274 I llm_load_print_meta: n_head_kv        = 16
0.00.076.274 I llm_load_print_meta: n_rot            = 32
0.00.076.274 I llm_load_print_meta: n_swa            = 0
0.00.076.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.275 I llm_load_print_meta: n_gqa            = 1
0.00.076.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.280 I llm_load_print_meta: n_ff             = 8192
0.00.076.280 I llm_load_print_meta: n_expert         = 0
0.00.076.280 I llm_load_print_meta: n_expert_used    = 0
0.00.076.281 I llm_load_print_meta: causal attn      = 1
0.00.076.281 I llm_load_print_meta: pooling type     = 0
0.00.076.281 I llm_load_print_meta: rope type        = 2
0.00.076.281 I llm_load_print_meta: rope scaling     = linear
0.00.076.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.283 I llm_load_print_meta: freq_scale_train = 1
0.00.076.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.285 I llm_load_print_meta: model type       = 1.4B
0.00.076.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.286 I llm_load_print_meta: model params     = 1.41 B
0.00.076.287 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.287 I llm_load_print_meta: general.name     = 1.4B
0.00.076.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: max token length = 1024
0.00.120.844 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.132 I llama_new_context_with_model: n_batch       = 2048
0.00.123.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.133 I llama_new_context_with_model: flash_attn    = 0
0.00.123.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.135 I llama_new_context_with_model: freq_scale    = 1
0.00.191.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.073 I llama_new_context_with_model: graph nodes  = 967
0.00.194.073 I llama_new_context_with_model: graph splits = 1
0.00.194.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.162 I main: llama threadpool init, n_threads = 4
0.00.279.188 I 
0.00.279.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.284 I 
0.00.279.411 I sampler seed: 1234
0.00.279.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.447 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.322.623 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.322.626 I llama_perf_context_print:        load time =     278.06 ms
0.02.322.628 I llama_perf_context_print: prompt eval time =      94.92 ms /     7 tokens (   13.56 ms per token,    73.75 tokens per second)
0.02.322.629 I llama_perf_context_print:        eval time =    1937.17 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.322.630 I llama_perf_context_print:       total time =    2043.47 ms /    70 tokens

real	0m2.367s
user	0m8.512s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.843 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.103 I llm_load_vocab: special tokens cache size = 25
0.00.076.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.573 I llm_load_print_meta: arch             = gptneox
0.00.076.574 I llm_load_print_meta: vocab type       = BPE
0.00.076.574 I llm_load_print_meta: n_vocab          = 50304
0.00.076.574 I llm_load_print_meta: n_merges         = 50009
0.00.076.575 I llm_load_print_meta: vocab_only       = 0
0.00.076.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.576 I llm_load_print_meta: n_embd           = 2048
0.00.076.576 I llm_load_print_meta: n_layer          = 24
0.00.076.585 I llm_load_print_meta: n_head           = 16
0.00.076.586 I llm_load_print_meta: n_head_kv        = 16
0.00.076.586 I llm_load_print_meta: n_rot            = 32
0.00.076.587 I llm_load_print_meta: n_swa            = 0
0.00.076.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.588 I llm_load_print_meta: n_gqa            = 1
0.00.076.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.594 I llm_load_print_meta: n_ff             = 8192
0.00.076.594 I llm_load_print_meta: n_expert         = 0
0.00.076.595 I llm_load_print_meta: n_expert_used    = 0
0.00.076.595 I llm_load_print_meta: causal attn      = 1
0.00.076.595 I llm_load_print_meta: pooling type     = 0
0.00.076.596 I llm_load_print_meta: rope type        = 2
0.00.076.596 I llm_load_print_meta: rope scaling     = linear
0.00.076.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.598 I llm_load_print_meta: freq_scale_train = 1
0.00.076.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.600 I llm_load_print_meta: model type       = 1.4B
0.00.076.601 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.602 I llm_load_print_meta: model params     = 1.41 B
0.00.076.603 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.603 I llm_load_print_meta: general.name     = 1.4B
0.00.076.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: max token length = 1024
0.00.121.562 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.739 I llama_new_context_with_model: n_ctx         = 128
0.00.123.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.739 I llama_new_context_with_model: n_batch       = 128
0.00.123.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.740 I llama_new_context_with_model: flash_attn    = 0
0.00.123.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.742 I llama_new_context_with_model: freq_scale    = 1
0.00.123.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.559 I llama_new_context_with_model: graph nodes  = 967
0.00.131.559 I llama_new_context_with_model: graph splits = 1
0.00.131.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.321 I 
0.00.181.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.445 I perplexity: tokenizing the input ..
0.00.190.093 I perplexity: tokenization took 8.644 ms
0.00.190.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.790 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.597.549 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.597.592 I llama_perf_context_print:        load time =     180.29 ms
0.01.597.609 I llama_perf_context_print: prompt eval time =    1402.01 ms /   128 tokens (   10.95 ms per token,    91.30 tokens per second)
0.01.597.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.660 I llama_perf_context_print:       total time =    1416.27 ms /   129 tokens

real	0m1.640s
user	0m5.896s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.448 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.468 I llm_load_vocab: special tokens cache size = 25
0.00.076.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.047 I llm_load_print_meta: arch             = gptneox
0.00.076.048 I llm_load_print_meta: vocab type       = BPE
0.00.076.048 I llm_load_print_meta: n_vocab          = 50304
0.00.076.049 I llm_load_print_meta: n_merges         = 50009
0.00.076.049 I llm_load_print_meta: vocab_only       = 0
0.00.076.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.050 I llm_load_print_meta: n_embd           = 2048
0.00.076.050 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.060 I llm_load_print_meta: n_rot            = 32
0.00.076.060 I llm_load_print_meta: n_swa            = 0
0.00.076.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.062 I llm_load_print_meta: n_gqa            = 1
0.00.076.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.067 I llm_load_print_meta: n_ff             = 8192
0.00.076.067 I llm_load_print_meta: n_expert         = 0
0.00.076.068 I llm_load_print_meta: n_expert_used    = 0
0.00.076.068 I llm_load_print_meta: causal attn      = 1
0.00.076.068 I llm_load_print_meta: pooling type     = 0
0.00.076.068 I llm_load_print_meta: rope type        = 2
0.00.076.069 I llm_load_print_meta: rope scaling     = linear
0.00.076.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.070 I llm_load_print_meta: freq_scale_train = 1
0.00.076.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.073 I llm_load_print_meta: model type       = 1.4B
0.00.076.074 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.074 I llm_load_print_meta: model params     = 1.41 B
0.00.076.075 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.076 I llm_load_print_meta: general.name     = 1.4B
0.00.076.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: max token length = 1024
0.00.123.841 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.391 I llama_new_context_with_model: n_batch       = 2048
0.00.126.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.392 I llama_new_context_with_model: flash_attn    = 0
0.00.126.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.394 I llama_new_context_with_model: freq_scale    = 1
0.00.195.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.799 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.820 I llama_new_context_with_model: graph nodes  = 967
0.00.197.821 I llama_new_context_with_model: graph splits = 1
0.00.197.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.478 I main: llama threadpool init, n_threads = 4
0.00.287.506 I 
0.00.287.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.606 I 
0.00.287.749 I sampler seed: 1234
0.00.287.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.784 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.502.823 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.02.502.826 I llama_perf_context_print:        load time =     286.35 ms
0.02.502.827 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.02.502.828 I llama_perf_context_print:        eval time =    2096.88 ms /    63 runs   (   33.28 ms per token,    30.04 tokens per second)
0.02.502.829 I llama_perf_context_print:       total time =    2215.35 ms /    70 tokens

real	0m2.549s
user	0m9.198s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.503 I llm_load_vocab: special tokens cache size = 25
0.00.075.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.957 I llm_load_print_meta: arch             = gptneox
0.00.075.957 I llm_load_print_meta: vocab type       = BPE
0.00.075.958 I llm_load_print_meta: n_vocab          = 50304
0.00.075.958 I llm_load_print_meta: n_merges         = 50009
0.00.075.959 I llm_load_print_meta: vocab_only       = 0
0.00.075.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.959 I llm_load_print_meta: n_embd           = 2048
0.00.075.959 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.969 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.977 I llm_load_print_meta: n_ff             = 8192
0.00.075.978 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.979 I llm_load_print_meta: causal attn      = 1
0.00.075.979 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.984 I llm_load_print_meta: model type       = 1.4B
0.00.075.985 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.985 I llm_load_print_meta: model params     = 1.41 B
0.00.075.986 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.987 I llm_load_print_meta: general.name     = 1.4B
0.00.075.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: max token length = 1024
0.00.124.132 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.503 I llama_new_context_with_model: n_ctx         = 128
0.00.126.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.503 I llama_new_context_with_model: n_batch       = 128
0.00.126.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.504 I llama_new_context_with_model: flash_attn    = 0
0.00.126.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.507 I llama_new_context_with_model: freq_scale    = 1
0.00.126.507 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.576 I llama_new_context_with_model: graph nodes  = 967
0.00.134.576 I llama_new_context_with_model: graph splits = 1
0.00.134.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.555 I 
0.00.188.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.666 I perplexity: tokenizing the input ..
0.00.197.510 I perplexity: tokenization took 8.841 ms
0.00.197.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.310 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.888.085 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.888.125 I llama_perf_context_print:        load time =     187.65 ms
0.01.888.127 I llama_perf_context_print: prompt eval time =    1684.96 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.888.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.130 I llama_perf_context_print:       total time =    1699.57 ms /   129 tokens

real	0m1.930s
user	0m7.078s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.001.146 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.024 I llm_load_vocab: special tokens cache size = 25
0.00.076.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.603 I llm_load_print_meta: arch             = gptneox
0.00.076.603 I llm_load_print_meta: vocab type       = BPE
0.00.076.604 I llm_load_print_meta: n_vocab          = 50304
0.00.076.604 I llm_load_print_meta: n_merges         = 50009
0.00.076.604 I llm_load_print_meta: vocab_only       = 0
0.00.076.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.605 I llm_load_print_meta: n_embd           = 2048
0.00.076.605 I llm_load_print_meta: n_layer          = 24
0.00.076.615 I llm_load_print_meta: n_head           = 16
0.00.076.616 I llm_load_print_meta: n_head_kv        = 16
0.00.076.616 I llm_load_print_meta: n_rot            = 32
0.00.076.616 I llm_load_print_meta: n_swa            = 0
0.00.076.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.618 I llm_load_print_meta: n_gqa            = 1
0.00.076.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.623 I llm_load_print_meta: n_ff             = 8192
0.00.076.624 I llm_load_print_meta: n_expert         = 0
0.00.076.624 I llm_load_print_meta: n_expert_used    = 0
0.00.076.624 I llm_load_print_meta: causal attn      = 1
0.00.076.625 I llm_load_print_meta: pooling type     = 0
0.00.076.625 I llm_load_print_meta: rope type        = 2
0.00.076.625 I llm_load_print_meta: rope scaling     = linear
0.00.076.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.627 I llm_load_print_meta: freq_scale_train = 1
0.00.076.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.629 I llm_load_print_meta: model type       = 1.4B
0.00.076.630 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.630 I llm_load_print_meta: model params     = 1.41 B
0.00.076.631 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.631 I llm_load_print_meta: general.name     = 1.4B
0.00.076.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: max token length = 1024
0.00.125.948 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.100 I llama_new_context_with_model: n_batch       = 2048
0.00.128.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.101 I llama_new_context_with_model: flash_attn    = 0
0.00.128.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.104 I llama_new_context_with_model: freq_scale    = 1
0.00.196.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.807 I llama_new_context_with_model: graph nodes  = 967
0.00.198.807 I llama_new_context_with_model: graph splits = 1
0.00.198.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.935 I main: llama threadpool init, n_threads = 4
0.00.290.961 I 
0.00.291.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.060 I 
0.00.291.183 I sampler seed: 1234
0.00.291.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.205 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.634.223 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.634.226 I llama_perf_context_print:        load time =     289.74 ms
0.02.634.228 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.02.634.229 I llama_perf_context_print:        eval time =    2221.29 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.634.229 I llama_perf_context_print:       total time =    2343.29 ms /    70 tokens

real	0m2.681s
user	0m9.706s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.808 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.952 I llm_load_vocab: special tokens cache size = 25
0.00.076.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.510 I llm_load_print_meta: arch             = gptneox
0.00.076.510 I llm_load_print_meta: vocab type       = BPE
0.00.076.510 I llm_load_print_meta: n_vocab          = 50304
0.00.076.511 I llm_load_print_meta: n_merges         = 50009
0.00.076.511 I llm_load_print_meta: vocab_only       = 0
0.00.076.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.512 I llm_load_print_meta: n_embd           = 2048
0.00.076.512 I llm_load_print_meta: n_layer          = 24
0.00.076.522 I llm_load_print_meta: n_head           = 16
0.00.076.522 I llm_load_print_meta: n_head_kv        = 16
0.00.076.523 I llm_load_print_meta: n_rot            = 32
0.00.076.523 I llm_load_print_meta: n_swa            = 0
0.00.076.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.525 I llm_load_print_meta: n_gqa            = 1
0.00.076.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.532 I llm_load_print_meta: n_ff             = 8192
0.00.076.533 I llm_load_print_meta: n_expert         = 0
0.00.076.533 I llm_load_print_meta: n_expert_used    = 0
0.00.076.533 I llm_load_print_meta: causal attn      = 1
0.00.076.534 I llm_load_print_meta: pooling type     = 0
0.00.076.534 I llm_load_print_meta: rope type        = 2
0.00.076.534 I llm_load_print_meta: rope scaling     = linear
0.00.076.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.536 I llm_load_print_meta: freq_scale_train = 1
0.00.076.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.539 I llm_load_print_meta: model type       = 1.4B
0.00.076.539 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.540 I llm_load_print_meta: model params     = 1.41 B
0.00.076.541 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.541 I llm_load_print_meta: general.name     = 1.4B
0.00.076.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.543 I llm_load_print_meta: max token length = 1024
0.00.126.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.174 I llama_new_context_with_model: n_ctx         = 128
0.00.128.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.174 I llama_new_context_with_model: n_batch       = 128
0.00.128.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.175 I llama_new_context_with_model: flash_attn    = 0
0.00.128.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.177 I llama_new_context_with_model: freq_scale    = 1
0.00.128.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.138 I llama_new_context_with_model: graph nodes  = 967
0.00.136.138 I llama_new_context_with_model: graph splits = 1
0.00.136.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.322 I 
0.00.191.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.433 I perplexity: tokenizing the input ..
0.00.200.080 I perplexity: tokenization took 8.643 ms
0.00.200.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.847.285 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.851.019 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.851.059 I llama_perf_context_print:        load time =     190.33 ms
0.01.851.061 I llama_perf_context_print: prompt eval time =    1645.38 ms /   128 tokens (   12.85 ms per token,    77.79 tokens per second)
0.01.851.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.851.064 I llama_perf_context_print:       total time =    1659.74 ms /   129 tokens

real	0m1.897s
user	0m6.910s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4037 (94d8cb8b)
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
0.00.453.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.133s
user	0m5.756s
sys	0m0.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4037 (94d8cb8b)
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
0.00.440.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.983s
user	0m5.136s
sys	0m0.450s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.59user 0.63system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53770minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.55user 0.70system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53638minor)pagefaults 0swaps
```
